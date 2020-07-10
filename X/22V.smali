.class public LX/22V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:[Ljava/lang/Object;

.field public final synthetic A01:LX/0sG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0sG;)V
    .locals 0

    iput-object p1, p0, LX/22V;->A01:LX/0sG;

    invoke-direct {p0}, LX/22V;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/22V;->A01:LX/0sG;

    iget-object v0, v0, LX/0sG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, LX/22V;->A01:LX/0sG;

    iget-object v0, p0, LX/22V;->A00:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0sG;->A00([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/22V;->A01:LX/0sG;

    invoke-virtual {v0, v2}, LX/0sG;->A01(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/22V;->A01:LX/0sG;

    iget-object v0, v0, LX/0sG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/22V;->A01:LX/0sG;

    invoke-virtual {v0, v2}, LX/0sG;->A01(Ljava/lang/Object;)V

    throw v1
.end method
