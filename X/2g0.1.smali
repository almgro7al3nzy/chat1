.class public final LX/2g0;
.super LX/2ax;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/26j;)V
    .locals 1

    invoke-direct {p0}, LX/2ax;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2g0;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ANt(LX/2az;)V
    .locals 4

    iget-object v0, p0, LX/2g0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/26j;->A0G:LX/2Zb;

    new-instance v2, LX/26p;

    invoke-direct {v2, v0, v0, p1}, LX/26p;-><init>(LX/15m;LX/26j;LX/2az;)V

    iget-object v1, v3, LX/2Zb;->A06:LX/26z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
