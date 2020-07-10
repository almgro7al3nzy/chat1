.class public LX/091;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:LX/00j;

.field public final synthetic A01:LX/08F;


# direct methods
.method public constructor <init>(LX/08F;LX/00j;)V
    .locals 0

    iput-object p1, p0, LX/091;->A01:LX/08F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/091;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(JLjava/util/concurrent/TimeUnit;)LX/0QI;
    .locals 1

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v0, v0, LX/08F;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v0, v0, LX/08F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QI;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v0, v0, LX/08F;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v0, v0, LX/08F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QI;

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/091;->A00(JLjava/util/concurrent/TimeUnit;)LX/0QI;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 6

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v0, v0, LX/08F;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LX/091;->A00:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    sget-object v1, LX/08F;->A04:[Ljava/lang/String;

    const-string v0, "primary-task-killer"

    invoke-static {v2, v1, v0}, LX/08F;->A01(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    sget-object v1, LX/08F;->A05:[Ljava/lang/String;

    const-string v0, "secondary-task-killer"

    invoke-static {v2, v1, v0}, LX/08F;->A01(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v3, v0, LX/08F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/0QI;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v0, v1}, LX/0QI;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/091;->A01:LX/08F;

    iget-object v0, v0, LX/08F;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
