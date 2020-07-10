.class public final synthetic LX/11u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Yr;


# direct methods
.method public synthetic constructor <init>(LX/2Yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11u;->A00:LX/2Yr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/11u;->A00:LX/2Yr;

    iget-object v10, v6, LX/2Yr;->A07:LX/11F;

    iget-boolean v0, v6, LX/2Yr;->A0G:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/2Yr;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/2Yr;->A0H:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    iget-object v5, v6, LX/2Yr;->A0K:[LX/25h;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/25h;->A0B:LX/129;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/129;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/129;->A07:LX/0zo;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v6, LX/2Yr;->A0V:LX/13p;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v1, LX/13p;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v0, v6, LX/2Yr;->A0K:[LX/25h;

    array-length v2, v0

    new-array v9, v2, [LX/12H;

    new-array v8, v2, [Z

    move-object v5, v10

    check-cast v5, LX/25S;

    iget-wide v0, v5, LX/25S;->A08:J

    iput-wide v0, v6, LX/2Yr;->A03:J

    const/4 v4, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    iget-object v0, v6, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, v4

    iget-object v1, v0, LX/25h;->A0B:LX/129;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/129;->A09:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v11, v1, LX/129;->A07:LX/0zo;

    goto :goto_5

    :goto_4
    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v1

    new-instance v1, LX/12H;

    new-array v0, v7, [LX/0zo;

    aput-object v11, v0, v3

    invoke-direct {v1, v0}, LX/12H;-><init>([LX/0zo;)V

    aput-object v1, v9, v4

    iget-object v11, v11, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v11}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    aput-boolean v7, v8, v4

    iget-boolean v0, v6, LX/2Yr;->A0A:Z

    or-int/2addr v7, v0

    iput-boolean v7, v6, LX/2Yr;->A0A:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-wide v0, v6, LX/2Yr;->A05:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    iget-wide v4, v5, LX/25S;->A08:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x7

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput v0, v6, LX/2Yr;->A00:I

    new-instance v1, LX/11y;

    new-instance v0, LX/12J;

    invoke-direct {v0, v9}, LX/12J;-><init>([LX/12H;)V

    invoke-direct {v1, v10, v0, v8}, LX/11y;-><init>(LX/11F;LX/12J;[Z)V

    iput-object v1, v6, LX/2Yr;->A08:LX/11y;

    iput-boolean v7, v6, LX/2Yr;->A0F:Z

    iget-object v2, v6, LX/2Yr;->A0P:LX/11x;

    iget-wide v0, v6, LX/2Yr;->A03:J

    check-cast v2, LX/2Yt;

    invoke-virtual {v2, v0, v1, v7}, LX/2Yt;->A06(JZ)V

    iget-object v0, v6, LX/2Yr;->A09:LX/25f;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/25f;->AGV(LX/25g;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-void
.end method
