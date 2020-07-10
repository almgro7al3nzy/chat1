.class public LX/0gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0gn;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00j;

.field public final A02:LX/0Lh;


# direct methods
.method public constructor <init>(LX/00j;LX/0Lh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gn;->A01:LX/00j;

    iput-object p2, p0, LX/0gn;->A02:LX/0Lh;

    new-instance v1, LX/39i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/39i;-><init>(LX/0gn;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gn;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0gn;
    .locals 4

    sget-object v0, LX/0gn;->A03:LX/0gn;

    if-nez v0, :cond_1

    const-class v3, LX/0gn;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0gn;->A03:LX/0gn;

    if-nez v0, :cond_0

    new-instance v2, LX/0gn;

    sget-object v1, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gn;-><init>(LX/00j;LX/0Lh;)V

    sput-object v2, LX/0gn;->A03:LX/0gn;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0gn;->A03:LX/0gn;

    return-object v0
.end method

.method public static A01(LX/0gk;)V
    .locals 2

    invoke-static {}, LX/0gn;->A00()LX/0gn;

    move-result-object v0

    iget-object v1, v0, LX/0gn;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
