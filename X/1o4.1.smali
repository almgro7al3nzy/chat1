.class public LX/1o4;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1o4;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "mediagalleryfragmentbase/onchange "

    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1o4;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/1o1;->AKW()V

    :cond_0
    iget-object v1, p0, LX/1o4;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0}, LX/1o1;->getCount()I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    :cond_1
    iget-object v0, p0, LX/1o4;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method
