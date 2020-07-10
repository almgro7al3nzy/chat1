.class public LX/0Ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Ff;


# instance fields
.field public A00:LX/0UN;

.field public final A01:LX/007;

.field public final A02:LX/00Q;

.field public final A03:LX/01J;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00Q;LX/007;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ff;->A04:LX/00j;

    iput-object p2, p0, LX/0Ff;->A03:LX/01J;

    iput-object p3, p0, LX/0Ff;->A02:LX/00Q;

    iput-object p4, p0, LX/0Ff;->A01:LX/007;

    return-void
.end method

.method public static A00()LX/0Ff;
    .locals 6

    sget-object v0, LX/0Ff;->A05:LX/0Ff;

    if-nez v0, :cond_1

    const-class v5, LX/0Ff;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Ff;->A05:LX/0Ff;

    if-nez v0, :cond_0

    new-instance v4, LX/0Ff;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v2

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v1

    sget-object v0, LX/007;->A02:LX/007;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ff;-><init>(LX/00j;LX/01J;LX/00Q;LX/007;)V

    sput-object v4, LX/0Ff;->A05:LX/0Ff;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ff;->A05:LX/0Ff;

    return-object v0
.end method


# virtual methods
.method public A01()Lcom/akwhatsapp/Statistics$Data;
    .locals 3

    iget-object v1, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    :try_start_0
    iget-object v0, v1, LX/0UN;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "statistics/waitForStatsInit exception waiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0Ff;->A00:LX/0UN;

    monitor-enter v2

    :try_start_1
    new-instance v1, Lcom/akwhatsapp/Statistics$Data;

    iget-object v0, v2, LX/0UN;->A00:Lcom/akwhatsapp/Statistics$Data;

    invoke-direct {v1, v0}, Lcom/akwhatsapp/Statistics$Data;-><init>(Lcom/akwhatsapp/Statistics$Data;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0Ff;->A00:LX/0UN;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A03(II)V
    .locals 2

    iget-object v1, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0Ff;->A02()V

    return-void
.end method

.method public A04(II)V
    .locals 2

    iget-object v1, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0Ff;->A02()V

    return-void
.end method

.method public A05(JI)V
    .locals 5

    iget-object v4, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0Ff;->A02()V

    return-void
.end method

.method public A06(JI)V
    .locals 5

    iget-object v4, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0Ff;->A02()V

    return-void
.end method

.method public A07(Z)V
    .locals 3

    iget-object v2, p0, LX/0Ff;->A00:LX/0UN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    const/16 v0, 0x8

    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0Ff;->A02()V

    return-void
.end method
