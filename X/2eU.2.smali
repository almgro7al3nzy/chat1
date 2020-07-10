.class public LX/2eU;
.super LX/2Rx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2eU;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/2Rx;-><init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ADw()V
    .locals 2

    invoke-super {p0}, LX/2Rx;->ADw()V

    iget-object v0, p0, LX/2eU;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    invoke-virtual {v0, v1}, LX/1ZK;->A02(Z)V

    return-void
.end method

.method public ADx()V
    .locals 2

    invoke-super {p0}, LX/2Rx;->ADx()V

    iget-object v0, p0, LX/2eU;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    invoke-virtual {v0, v1}, LX/1ZK;->A02(Z)V

    return-void
.end method

.method public AE1()V
    .locals 2

    invoke-super {p0}, LX/2Rx;->AE1()V

    iget-object v1, p0, LX/2eU;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/akwhatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eU;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/2eU;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/akwhatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    iget-object v0, v0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
