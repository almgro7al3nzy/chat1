.class public final LX/13U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[LX/13L;

.field public final A04:I

.field public final A05:Z

.field public final A06:[LX/13L;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    invoke-static {v1}, LX/0Km;->A0a(Z)V

    iput-boolean p1, p0, LX/13U;->A05:Z

    iput p2, p0, LX/13U;->A04:I

    iput v2, p0, LX/13U;->A01:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/13L;

    iput-object v0, p0, LX/13U;->A03:[LX/13L;

    new-array v0, v1, [LX/13L;

    iput-object v0, p0, LX/13U;->A06:[LX/13L;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/13U;->A02:I

    iget v0, p0, LX/13U;->A04:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, LX/13U;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, p0, LX/13U;->A01:I

    if-lt v3, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/13U;->A03:[LX/13L;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LX/13U;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/13U;->A02:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/13U;->A02:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13U;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([LX/13L;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/13U;->A01:I

    array-length v5, p1

    add-int/2addr v2, v5

    iget-object v1, p0, LX/13U;->A03:[LX/13L;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13L;

    iput-object v0, p0, LX/13U;->A03:[LX/13L;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p1, v4

    iget-object v2, p0, LX/13U;->A03:[LX/13L;

    iget v1, p0, LX/13U;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13U;->A01:I

    aput-object v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/13U;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/13U;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
