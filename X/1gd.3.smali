.class public final LX/1gd;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0kY;

.field public volatile A02:Z

.field public final synthetic A03:LX/0kX;


# direct methods
.method public constructor <init>(LX/0kX;LX/05x;LX/0kY;)V
    .locals 1

    iput-object p1, p0, LX/1gd;->A03:LX/0kX;

    const-string v0, "ConversationsListRowLoaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1gd;->A00:LX/05x;

    iput-object p3, p0, LX/1gd;->A01:LX/0kY;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1gd;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gd;->A01:LX/0kY;

    iget-object v0, v0, LX/0kY;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gc;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1gc;->A00:LX/0kv;

    iget-object v3, v0, LX/1gc;->A01:LX/0lX;

    iget-object v0, v3, LX/0lX;->A02:LX/0kv;

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/1gd;->A00:LX/05x;

    new-instance v1, LX/1gb;

    invoke-interface {v4, v3}, LX/0kv;->A3o(LX/0lX;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, p0, v4, v3, v0}, LX/1gb;-><init>(LX/1gd;LX/0kv;LX/0lX;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
