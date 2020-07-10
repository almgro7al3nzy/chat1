.class public LX/0fe;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0QO;

.field public final A01:LX/0jr;

.field public final A02:LX/00M;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/GalleryFragmentBase;LX/00M;LX/0jr;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fe;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fe;->A02:LX/00M;

    iput-object p3, p0, LX/0fe;->A01:LX/0jr;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0fe;->A00:LX/0QO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QO;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
