.class public LX/2eT;
.super LX/2Rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2eT;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/2Rw;-><init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public AD8()V
    .locals 2

    iget-object v0, p0, LX/2eT;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    invoke-interface {v0}, LX/1ou;->AD8()V

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2eT;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    iget v1, v0, LX/1ZK;->A00:F

    iget v0, v0, LX/1ZK;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2eT;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    iget-object v0, v0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, LX/2eT;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    :cond_3
    return-void
.end method

.method public AJ4()V
    .locals 1

    invoke-super {p0}, LX/2Rw;->AJ4()V

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eT;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/akwhatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A03()V

    :cond_0
    return-void
.end method
