.class public final synthetic LX/1ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/2RK;


# direct methods
.method public synthetic constructor <init>(LX/2RK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ny;->A00:LX/2RK;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/1ny;->A00:LX/2RK;

    iget-object v0, v2, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v1

    iget-object v0, v2, LX/2RK;->A00:LX/0EN;

    invoke-interface {v1, v0}, LX/0N3;->AMz(LX/0EN;)Z

    :goto_0
    iget-object v0, v2, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    invoke-virtual {v0}, LX/0tN;->A02()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v1

    iget-object v0, v2, LX/2RK;->A00:LX/0EN;

    invoke-interface {v1, v0}, LX/0N3;->AMb(LX/0EN;)V

    goto :goto_0
.end method
