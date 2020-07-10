.class public abstract LX/25F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/25D;

.field public A04:Ljava/lang/Exception;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/25D;

.field public final A0C:[LX/25E;


# direct methods
.method public constructor <init>([LX/25D;[LX/25E;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/25F;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/25F;->A0B:[LX/25D;

    array-length v0, p1

    iput v0, p0, LX/25F;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/25F;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/25F;->A0B:[LX/25D;

    new-instance v0, LX/2Yx;

    invoke-direct {v0}, LX/2Yx;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/25F;->A0C:[LX/25E;

    array-length v2, p2

    iput v2, p0, LX/25F;->A01:I

    :goto_1
    if-ge v3, v2, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Yw;

    new-instance v0, LX/2fZ;

    invoke-direct {v0, v1}, LX/2fZ;-><init>(LX/2Yw;)V

    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10q;

    invoke-direct {v0, p0}, LX/10q;-><init>(LX/25F;)V

    iput-object v0, p0, LX/25F;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00(LX/25D;LX/25E;Z)Ljava/lang/Exception;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/2Yw;

    check-cast p1, LX/2Yx;

    check-cast p2, LX/2Yy;

    :try_start_0
    iget-object v0, p1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/2Yw;->A02([BIZ)LX/12O;

    move-result-object v0

    iget-wide v3, p1, LX/25D;->A00:J

    iget-wide v5, p1, LX/2Yx;->A00:J

    iput-wide v3, p2, LX/25E;->A01:J

    iput-object v0, p2, LX/2Yy;->A01:LX/12O;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/2Yy;->A00:J

    iget v1, p2, LX/10l;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p2, LX/10l;->A00:I

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/12P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/25F;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/25F;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A3N()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/25F;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/25F;->A03:LX/25D;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget v1, p0, LX/25F;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/25F;->A0B:[LX/25D;

    sub-int/2addr v1, v2

    iput v1, p0, LX/25F;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/25F;->A03:LX/25D;

    monitor-exit v3

    return-object v0

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A3O()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/25F;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25E;

    monitor-exit v1

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AKA(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/25D;

    iget-object v2, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/25F;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/25F;->A03:LX/25D;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/25F;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25F;->A03:LX/25D;

    monitor-exit v2

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/25F;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/25F;->A02:I

    iget-object v3, p0, LX/25F;->A03:LX/25D;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/25D;->A03()V

    iget-object v2, p0, LX/25F;->A0B:[LX/25D;

    iget v1, p0, LX/25F;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/25F;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/25F;->A03:LX/25D;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25D;

    invoke-virtual {v3}, LX/25D;->A03()V

    iget-object v2, p0, LX/25F;->A0B:[LX/25D;

    iget v1, p0, LX/25F;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/25F;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25E;

    invoke-virtual {v0}, LX/25E;->A02()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/25F;->A06:Z

    iget-object v0, p0, LX/25F;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/25F;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
