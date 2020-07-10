.class public LX/242;
.super LX/0wh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0wh;->A00(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LX/0wh;->A06:LX/0xC;

    if-nez v0, :cond_0

    sget-object v1, LX/2hd;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0wh;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
