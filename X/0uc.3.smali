.class public abstract LX/0uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p0, LX/3R9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Mr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ml;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Ml;

    instance-of v0, p1, LX/2Wg;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Ml;->A00:LX/0N3;

    iget-object v0, v2, LX/2Ml;->A01:LX/0Qx;

    invoke-interface {v1, v0}, LX/0N3;->ANH(LX/0EN;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Mr;

    instance-of v0, p1, LX/2Wg;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2Mr;->A00:LX/0N3;

    iget-object v0, v2, LX/2Mr;->A01:LX/0Ef;

    invoke-interface {v1, v0}, LX/0N3;->ANH(LX/0EN;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3R9;

    iget-object v0, v0, LX/3R9;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0uc;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/3R9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3R9;

    iget-object v0, v0, LX/3R9;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0uc;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
