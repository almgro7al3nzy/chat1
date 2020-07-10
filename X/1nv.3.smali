.class public final synthetic LX/1nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0fa;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0fa;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nv;->A00:LX/0fa;

    iput-object p2, p0, LX/1nv;->A01:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/1nv;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1nv;->A00:LX/0fa;

    iget-object v3, p0, LX/1nv;->A01:Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/1nv;->A02:Z

    iget-object v0, v4, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0fa;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    if-eqz v2, :cond_1

    iget v0, v4, LX/0fa;->A01:I

    iput v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget v0, v4, LX/0fa;->A00:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0t(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget v1, v4, LX/0fa;->A00:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/0fa;->A00:I

    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
