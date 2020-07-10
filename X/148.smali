.class public final LX/148;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, LX/148;->A02:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/148;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(J)Ljava/lang/Object;
    .locals 10

    monitor-enter p0

    const/4 v9, 0x0

    move-object v2, v9

    :goto_0
    :try_start_0
    iget v8, p0, LX/148;->A01:I

    if-lez v8, :cond_0

    iget-object v0, p0, LX/148;->A02:[J

    iget v7, p0, LX/148;->A00:I

    aget-wide v0, v0, v7

    sub-long v5, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/148;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v7

    aput-object v9, v0, v7

    add-int/lit8 v1, v7, 0x1

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/148;->A00:I

    add-int/lit8 v0, v8, -0x1

    iput v0, p0, LX/148;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/148;->A00:I

    iput v0, p0, LX/148;->A01:I

    iget-object v1, p0, LX/148;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
