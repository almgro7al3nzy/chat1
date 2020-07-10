.class public LX/0BZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0BZ;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BZ;

    invoke-direct {v0}, LX/0BZ;-><init>()V

    sput-object v0, LX/0BZ;->A07:LX/0BZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BZ;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0BZ;->A03:Z

    iget v0, p0, LX/0BZ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0BZ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BZ;->A01:Z

    invoke-static {}, LX/003;->A01()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0BZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2SI;

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01(LX/1ZA;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0BZ;->A03:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    check-cast v0, LX/2SI;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/0BZ;->A02:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    check-cast v0, LX/2SI;

    :try_start_2
    invoke-virtual {v0}, LX/2SI;->A00()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, p1

    check-cast v0, LX/2SI;

    :try_start_3
    invoke-virtual {v0}, LX/2SI;->A01()V

    :goto_0
    iget-object v0, p0, LX/0BZ;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BZ;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BZ;->A02:Z

    iput-boolean p1, p0, LX/0BZ;->A05:Z

    invoke-static {}, LX/003;->A01()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0BZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2SI;

    :try_start_1
    invoke-virtual {v0}, LX/2SI;->A00()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 3

    iget-boolean v2, p0, LX/0BZ;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BZ;->A03:Z

    iput-boolean v0, p0, LX/0BZ;->A02:Z

    iput-boolean v0, p0, LX/0BZ;->A05:Z

    invoke-static {}, LX/003;->A01()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0BZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2SI;

    :try_start_1
    invoke-virtual {v0}, LX/2SI;->A01()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
