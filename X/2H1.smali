.class public LX/2H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0EN;

.field public final synthetic A02:LX/0GO;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerView;LX/0GO;LX/0EN;I)V
    .locals 0

    iput-object p1, p0, LX/2H1;->A03:Lcom/whatsapp/stickers/StickerView;

    iput-object p2, p0, LX/2H1;->A02:LX/0GO;

    iput-object p3, p0, LX/2H1;->A01:LX/0EN;

    iput p4, p0, LX/2H1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    iget v0, p0, LX/2H1;->A00:I

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2H1;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2H1;->A02:LX/0GO;

    iget-object v0, p0, LX/2H1;->A01:LX/0EN;

    check-cast v0, LX/0Qx;

    invoke-static {v0}, LX/0GW;->A00(LX/0Qx;)LX/0GW;

    move-result-object v2

    iget-object v4, p0, LX/2H1;->A03:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, LX/2H1;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    move v6, v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2H1;->A03:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080475

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method
