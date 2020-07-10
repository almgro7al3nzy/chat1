.class public LX/2Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

.field public final synthetic A02:LX/1ou;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1ou;)V
    .locals 0

    iput-object p1, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/2Ra;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/2Ra;->A02:LX/1ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A2F()V
    .locals 0

    return-void
.end method

.method public ADi()V
    .locals 2

    iget-object v1, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public AIl(Landroid/graphics/Bitmap;Z)V
    .locals 10

    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/akwhatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/2Ra;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ra;->A02:LX/1ou;

    invoke-interface {v0, v1}, LX/1ou;->A5D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    invoke-virtual {v0}, LX/1lI;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    iget-object v0, v0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/akwhatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    iget-object v0, v0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0, v2}, LX/1nn;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v4, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    if-eqz p1, :cond_4

    iput-object p1, v4, LX/1nn;->A05:Landroid/graphics/Bitmap;

    iput-boolean v2, v4, LX/1nn;->A0B:Z

    :cond_4
    iget v3, v4, LX/1nn;->A02:I

    new-instance v1, LX/1ni;

    invoke-direct {v1, v4}, LX/1ni;-><init>(LX/1nn;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/1nn;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    new-instance v3, LX/1m5;

    invoke-direct {v3}, LX/1m5;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v6, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/05y;

    iget-object v7, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A04:LX/00e;

    iget-object v8, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01A;

    iget-object v9, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0GO;

    invoke-virtual/range {v3 .. v9}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-loading-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/2Ra;->A01:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    iget-object v0, v1, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/akwhatsapp/doodle/DoodleView;->setDoodle(LX/1m5;)V

    invoke-virtual {v1, v2}, LX/1lI;->A0D(Z)V

    goto :goto_0
.end method
