.class public final synthetic LX/1nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2R0;


# direct methods
.method public synthetic constructor <init>(LX/2R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nr;->A00:LX/2R0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1nr;->A00:LX/2R0;

    iget-object v0, v4, LX/2R0;->A00:LX/0Eo;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v1

    iget-object v0, v4, LX/2R0;->A00:LX/0Eo;

    invoke-interface {v1, v0}, LX/0N3;->AMz(LX/0EN;)Z

    iget-object v0, v4, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v3

    check-cast v3, LX/06C;

    iget-object v2, v0, Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;->A00:LX/09C;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;->A01:LX/0QX;

    iget-object v0, v4, LX/2R0;->A00:LX/0Eo;

    invoke-static {v3, v2, v1, v0}, LX/2gs;->A0A(LX/06C;LX/09C;LX/0QX;LX/0Eo;)V

    return-void
.end method
