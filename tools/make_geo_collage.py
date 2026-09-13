# Regenerates img/geo-foundation-models.png (the GAKG / K2 / GeoGalactica highlight collage).
# Usage: python3 tools/make_geo_collage.py
from PIL import Image, ImageDraw, ImageFilter, ImageFont
W,H=1380,800
bg=Image.new('RGB',(W,H)); px=bg.load()
for y in range(H):
    for x in range(W):
        t=(x/W*0.6+y/H*0.4); px[x,y]=(int(244-8*t),int(247-6*t),int(252-4*t))
img=bg.convert('RGBA')
def font(sz):
    for p in ['/System/Library/Fonts/Supplemental/Georgia Bold.ttf','/System/Library/Fonts/Helvetica.ttc']:
        try: return ImageFont.truetype(p,sz)
        except Exception: pass
    return ImageFont.load_default()
tiles=[('gakg/logo.png','CIKM 2021',60,560),('k2/k2.png','WSDM 2024',240,310),('geogal/geogal_blue.png','AI4X 2024',420,60)]
TW,TH=880,190
d=ImageDraw.Draw(img); d.line([(x+TW//2,y+TH//2) for _,_,x,y in tiles],fill=(190,200,220,255),width=6)
for path,venue,x,y in tiles:
    sh=Image.new('RGBA',(W,H),(0,0,0,0)); ImageDraw.Draw(sh).rounded_rectangle((x+6,y+10,x+TW+6,y+TH+10),radius=28,fill=(40,60,100,55))
    img=Image.alpha_composite(img,sh.filter(ImageFilter.GaussianBlur(14))); d=ImageDraw.Draw(img)
    d.rounded_rectangle((x,y,x+TW,y+TH),radius=28,fill=(255,255,255,255),outline=(215,222,235,255),width=2)
    logo=Image.open(path).convert('RGBA'); logo.thumbnail((560,TH-50)); img.paste(logo,(x+34,y+(TH-logo.height)//2),logo)
    f=font(34); tw=d.textlength(venue,font=f); px0=x+TW-tw-70; py0=y+TH//2-30
    d.rounded_rectangle((px0-22,py0-4,px0+tw+22,py0+56),radius=30,fill=(232,238,248,255)); d.text((px0,py0+2),venue,font=f,fill=(50,70,110,255))
img.convert('RGB').save('img/geo-foundation-models.png',optimize=True)
