.class public final synthetic LX/1nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2R5;


# direct methods
.method public synthetic constructor <init>(LX/2R5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nu;->A00:LX/2R5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1nu;->A00:LX/2R5;

    iget-object v0, v4, LX/2R5;->A00:LX/0EN;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v1

    iget-object v0, v4, LX/2R5;->A00:LX/0EN;

    invoke-interface {v1, v0}, LX/0N3;->AMz(LX/0EN;)Z

    iget-object v0, v4, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2R5;->A00:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/2R5;->A00:LX/0EN;

    iget-wide v1, v0, LX/0EN;->A0j:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/2R5;->A00:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-static {v3, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    iget-object v0, v4, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0, v3}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void
.end method
