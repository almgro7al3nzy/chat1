.class public LX/2RE;
.super LX/0iy;
.source ""


# instance fields
.field public final synthetic A00:LX/2RF;

.field public final synthetic A01:LX/2eC;


# direct methods
.method public constructor <init>(LX/2RF;LX/2eC;)V
    .locals 0

    iput-object p1, p0, LX/2RE;->A00:LX/2RF;

    iput-object p2, p0, LX/2RE;->A01:LX/2eC;

    invoke-direct {p0}, LX/0iy;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2RE;->A00:LX/2RF;

    iget-object v0, v0, LX/2RF;->A01:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2RE;->A01:LX/2eC;

    iget-object v1, v2, LX/2eC;->A03:LX/1o0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2RE;->A00:LX/2RF;

    iget-object v0, v0, LX/2RF;->A01:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0s(LX/1o0;LX/2eC;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0iy;->onClick(Landroid/view/View;)V

    return-void
.end method
