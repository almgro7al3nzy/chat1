.class public LX/10q;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/25F;


# direct methods
.method public constructor <init>(LX/25F;)V
    .locals 0

    iput-object p1, p0, LX/10q;->A00:LX/25F;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v3, p0, LX/10q;->A00:LX/25F;

    :cond_0
    :try_start_0
    iget-object v7, v3, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-boolean v0, v3, LX/25F;->A06:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v3, LX/25F;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v3, LX/25F;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/25F;->A06:Z

    if-eqz v0, :cond_4

    monitor-exit v7

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25D;

    iget-object v1, v3, LX/25F;->A0C:[LX/25E;

    iget v0, v3, LX/25F;->A01:I

    sub-int/2addr v0, v8

    iput v0, v3, LX/25F;->A01:I

    aget-object v5, v1, v0

    iget-boolean v2, v3, LX/25F;->A05:Z

    iput-boolean v6, v3, LX/25F;->A05:Z

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/10l;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    iget v0, v5, LX/10l;->A00:I

    or-int/2addr v1, v0

    iput v1, v5, LX/10l;->A00:I

    :cond_5
    iget-object v7, v3, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/10l;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v1, -0x80000000

    iget v0, v5, LX/10l;->A00:I

    or-int/2addr v1, v0

    iput v1, v5, LX/10l;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    :try_start_3
    invoke-virtual {v3, v4, v5, v2}, LX/25F;->A00(LX/25D;LX/25E;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v3, LX/25F;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    new-instance v1, LX/12P;

    const-string v0, "Unexpected decode error"

    invoke-direct {v1, v0, v2}, LX/12P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v3, LX/25F;->A04:Ljava/lang/Exception;

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, LX/12P;

    const-string v0, "Unexpected decode error"

    invoke-direct {v1, v0, v2}, LX/12P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v3, LX/25F;->A04:Ljava/lang/Exception;

    :goto_1
    iget-object v0, v3, LX/25F;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    iget-boolean v0, v3, LX/25F;->A05:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/25E;->A02()V

    :goto_3
    invoke-virtual {v4}, LX/25D;->A03()V

    iget-object v2, v3, LX/25F;->A0B:[LX/25D;

    iget v1, v3, LX/25F;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/25F;->A00:I

    aput-object v4, v2, v1

    monitor-exit v7

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/10l;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v3, LX/25F;->A02:I

    add-int/2addr v0, v8

    iput v0, v3, LX/25F;->A02:I

    invoke-virtual {v5}, LX/25E;->A02()V

    goto :goto_3

    :cond_9
    iget v0, v3, LX/25F;->A02:I

    iput v0, v5, LX/25E;->A00:I

    iput v6, v3, LX/25F;->A02:I

    iget-object v0, v3, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
