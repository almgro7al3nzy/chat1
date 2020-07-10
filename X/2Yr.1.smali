.class public final LX/2Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25g;
.implements LX/11A;
.implements LX/12B;
.implements LX/13Z;
.implements LX/13d;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/11F;

.field public A08:LX/11y;

.field public A09:LX/25f;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/25h;

.field public final A0L:J

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/11w;

.field public final A0P:LX/11x;

.field public final A0Q:LX/124;

.field public final A0R:LX/13R;

.field public final A0S:LX/13U;

.field public final A0T:LX/13Y;

.field public final A0U:LX/26C;

.field public final A0V:LX/13p;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/13R;[LX/119;LX/13Y;LX/124;LX/11x;LX/13U;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yr;->A0M:Landroid/net/Uri;

    iput-object p2, p0, LX/2Yr;->A0R:LX/13R;

    iput-object p4, p0, LX/2Yr;->A0T:LX/13Y;

    iput-object p5, p0, LX/2Yr;->A0Q:LX/124;

    iput-object p6, p0, LX/2Yr;->A0P:LX/11x;

    iput-object p7, p0, LX/2Yr;->A0S:LX/13U;

    iput-object p8, p0, LX/2Yr;->A0Y:Ljava/lang/String;

    int-to-long v0, p9

    iput-wide v0, p0, LX/2Yr;->A0L:J

    new-instance v1, LX/26C;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {v1, v0}, LX/26C;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Yr;->A0U:LX/26C;

    new-instance v0, LX/11w;

    invoke-direct {v0, p3}, LX/11w;-><init>([LX/119;)V

    iput-object v0, p0, LX/2Yr;->A0O:LX/11w;

    new-instance v0, LX/13p;

    invoke-direct {v0}, LX/13p;-><init>()V

    iput-object v0, p0, LX/2Yr;->A0V:LX/13p;

    new-instance v0, LX/11u;

    invoke-direct {v0, p0}, LX/11u;-><init>(LX/2Yr;)V

    iput-object v0, p0, LX/2Yr;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/11l;

    invoke-direct {v0, p0}, LX/11l;-><init>(LX/2Yr;)V

    iput-object v0, p0, LX/2Yr;->A0X:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2Yr;->A0N:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/2Yr;->A0J:[I

    new-array v0, v1, [LX/25h;

    iput-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/2Yr;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Yr;->A05:J

    iput-wide v2, p0, LX/2Yr;->A03:J

    const/4 v0, 0x1

    iput v0, p0, LX/2Yr;->A00:I

    invoke-virtual {p5}, LX/124;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v0, v0, LX/25h;->A0B:LX/129;

    iget v1, v0, LX/129;->A00:I

    iget v0, v0, LX/129;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/2Yr;->A0U:LX/26C;

    iget v1, p0, LX/2Yr;->A00:I

    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    iget-object v0, v3, LX/26C;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/26C;->A00:LX/13b;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13b;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/13b;->A00:I

    if-le v0, v2, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v10, p0

    new-instance v9, LX/25d;

    iget-object v11, v10, LX/2Yr;->A0M:Landroid/net/Uri;

    iget-object v12, v10, LX/2Yr;->A0R:LX/13R;

    iget-object v13, v10, LX/2Yr;->A0O:LX/11w;

    iget-object v15, v10, LX/2Yr;->A0V:LX/13p;

    move-object v14, v10

    invoke-direct/range {v9 .. v15}, LX/25d;-><init>(LX/2Yr;Landroid/net/Uri;LX/13R;LX/11w;LX/11A;LX/13p;)V

    iget-boolean v0, v10, LX/2Yr;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/11y;->A00:LX/11F;

    invoke-virtual/range {p0 .. p0}, LX/2Yr;->A06()Z

    move-result v0

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget-wide v2, v10, LX/2Yr;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/2Yr;->A06:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iput-boolean v7, v10, LX/2Yr;->A0B:Z

    iput-wide v5, v10, LX/2Yr;->A06:J

    return-void

    :cond_0
    iget-wide v0, v10, LX/2Yr;->A06:J

    check-cast v8, LX/25S;

    invoke-virtual {v8, v0, v1}, LX/25S;->A01(J)LX/11E;

    move-result-object v0

    iget-object v0, v0, LX/11E;->A00:LX/11G;

    iget-wide v3, v0, LX/11G;->A00:J

    iget-wide v1, v10, LX/2Yr;->A06:J

    iget-object v0, v9, LX/25d;->A06:LX/11D;

    iput-wide v3, v0, LX/11D;->A00:J

    iput-wide v1, v9, LX/25d;->A01:J

    iput-boolean v7, v9, LX/25d;->A03:Z

    iput-wide v5, v10, LX/2Yr;->A06:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/2Yr;->A00()I

    move-result v0

    iput v0, v10, LX/2Yr;->A02:I

    iget-object v7, v10, LX/2Yr;->A0U:LX/26C;

    iget v1, v10, LX/2Yr;->A00:I

    const/4 v0, 0x7

    const/4 v11, 0x3

    if-ne v1, v0, :cond_2

    const/4 v11, 0x6

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/26C;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v6, LX/13b;

    invoke-direct/range {v6 .. v13}, LX/13b;-><init>(LX/26C;Landroid/os/Looper;LX/13c;LX/13Z;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/13b;->A00(J)V

    iget-object v4, v10, LX/2Yr;->A0Q:LX/124;

    const/4 v11, 0x0

    iget-wide v2, v9, LX/25d;->A01:J

    iget-wide v0, v10, LX/2Yr;->A03:J

    new-instance v5, LX/125;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v5}, LX/125;-><init>()V

    new-instance v8, LX/126;

    invoke-virtual {v4, v2, v3}, LX/124;->A01(J)J

    move-result-wide v14

    invoke-virtual {v4, v0, v1}, LX/124;->A01(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v5, v8}, LX/124;->A08(LX/125;LX/126;)V

    return-void
.end method

.method public final A03(I)V
    .locals 14

    iget-object v1, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/11y;->A04:[Z

    aget-boolean v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11y;->A01:LX/12J;

    iget-object v0, v0, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v0, v0, LX/12H;->A02:[LX/0zo;

    aget-object v7, v0, v1

    iget-object v2, p0, LX/2Yr;->A0Q:LX/124;

    iget-object v0, v7, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/13x;->A01(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v0, p0, LX/2Yr;->A04:J

    new-instance v4, LX/126;

    invoke-virtual {v2, v0, v1}, LX/124;->A01(J)J

    move-result-wide v10

    const/4 v5, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v13}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v4}, LX/124;->A0A(LX/126;)V

    aput-boolean v5, v3, p1

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 4

    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/11y;->A03:[Z

    iget-boolean v0, p0, LX/2Yr;->A0E:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/25h;->A0B:LX/129;

    invoke-virtual {v0}, LX/129;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/2Yr;->A06:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Yr;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Yr;->A0D:Z

    iput-wide v1, p0, LX/2Yr;->A04:J

    iput v3, p0, LX/2Yr;->A02:I

    iget-object v2, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Yr;->A09:LX/25f;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/12D;->ACS(LX/12E;)V

    :cond_1
    return-void
.end method

.method public A05(LX/13c;JJZ)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    check-cast v6, LX/25d;

    iget-object v4, v5, LX/2Yr;->A0Q:LX/124;

    iget-wide v2, v6, LX/25d;->A01:J

    iget-wide v0, v5, LX/2Yr;->A03:J

    new-instance v7, LX/125;

    invoke-direct {v7}, LX/125;-><init>()V

    new-instance v8, LX/126;

    invoke-virtual {v4, v2, v3}, LX/124;->A01(J)J

    move-result-wide v14

    invoke-virtual {v4, v0, v1}, LX/124;->A01(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v7, v8}, LX/124;->A06(LX/125;LX/126;)V

    if-nez p6, :cond_2

    iget-wide v3, v5, LX/2Yr;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v6, LX/25d;->A00:J

    iput-wide v0, v5, LX/2Yr;->A05:J

    :cond_0
    iget-object v3, v5, LX/2Yr;->A0K:[LX/25h;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/2Yr;->A01:I

    if-lez v0, :cond_2

    iget-object v0, v5, LX/2Yr;->A09:LX/25f;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/12D;->ACS(LX/12E;)V

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 6

    iget-wide v4, p0, LX/2Yr;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A2t(J)Z
    .locals 3

    iget-boolean v0, p0, LX/2Yr;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Yr;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Yr;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2Yr;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2Yr;->A0V:LX/13p;

    invoke-virtual {v0}, LX/13p;->A00()Z

    move-result v2

    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    iget-object v1, v0, LX/26C;->A00:LX/13b;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2Yr;->A02()V

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public A3U(JZ)V
    .locals 13

    invoke-virtual {p0}, LX/2Yr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/11y;->A02:[Z

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v4, v0, v5

    aget-boolean v2, v7, v5

    iget-object v3, v4, LX/25h;->A0B:LX/129;

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/129;->A02:I

    if-eqz v1, :cond_8

    iget-object v10, v3, LX/129;->A0F:[J

    iget v9, v3, LX/129;->A04:I

    aget-wide v11, v10, v9

    cmp-long v0, p1, v11

    if-ltz v0, :cond_8

    if-eqz v2, :cond_1

    iget v0, v3, LX/129;->A03:I

    add-int/lit8 v8, v0, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    move v8, v1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    if-ge v2, v8, :cond_6

    aget-wide v11, v10, v9

    cmp-long v0, v11, p1

    if-gtz v0, :cond_6

    if-eqz p3, :cond_3

    iget-object v0, v3, LX/129;->A0B:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    iget v0, v3, LX/129;->A01:I

    if-ne v9, v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {v3, v1}, LX/129;->A02(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v3

    goto :goto_2

    :cond_8
    monitor-exit v3

    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {v4, v0, v1}, LX/25h;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    return-void
.end method

.method public A49(JLX/106;)J
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/11y;->A00:LX/11F;

    check-cast v0, LX/25S;

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, LX/25S;->A01(J)LX/11E;

    move-result-object v1

    iget-object v0, v1, LX/11E;->A00:LX/11G;

    iget-wide v7, v0, LX/11G;->A01:J

    iget-object v0, v1, LX/11E;->A01:LX/11G;

    iget-wide v5, v0, LX/11G;->A01:J

    sget-object v0, LX/106;->A03:LX/106;

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, LX/106;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v9

    :cond_0
    iget-wide v1, v11, LX/106;->A01:J

    sub-long v17, p1, v1

    xor-long v1, v1, p1

    xor-long v3, p1, v17

    and-long/2addr v1, v3

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gez v0, :cond_1

    const-wide/high16 v17, -0x8000000000000000L

    :cond_1
    iget-wide v2, v11, LX/106;->A00:J

    const-wide v13, 0x7fffffffffffffffL

    add-long v11, p1, v2

    xor-long v0, p1, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_2

    move-wide v13, v11

    :cond_2
    const/4 v2, 0x0

    cmp-long v0, v17, v7

    if-gtz v0, :cond_3

    cmp-long v0, v7, v13

    const/4 v1, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    cmp-long v0, v17, v5

    if-gtz v0, :cond_5

    cmp-long v0, v5, v13

    if-gtz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    sub-long v0, v7, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    return-wide v7

    :cond_6
    if-nez v1, :cond_8

    if-nez v2, :cond_7

    return-wide v17

    :cond_7
    return-wide v5

    :cond_8
    return-wide v7
.end method

.method public A4O()J
    .locals 11

    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/11y;->A03:[Z

    iget-boolean v0, p0, LX/2Yr;->A0B:Z

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v9

    :cond_0
    invoke-virtual {p0}, LX/2Yr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2Yr;->A06:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LX/2Yr;->A0A:Z

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v0

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ge v4, v5, :cond_4

    aget-boolean v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, v4

    iget-object v1, v0, LX/25h;->A0B:LX/129;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/129;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/25h;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    iget-object v6, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v0, v6, v4

    invoke-virtual {v0}, LX/25h;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    cmp-long v0, v2, v9

    if-nez v0, :cond_6

    iget-wide v2, p0, LX/2Yr;->A04:J

    :cond_6
    return-wide v2
.end method

.method public A6V()J
    .locals 2

    iget v0, p0, LX/2Yr;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Yr;->A4O()J

    move-result-wide v0

    return-wide v0
.end method

.method public A80()LX/12J;
    .locals 1

    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/11y;->A01:LX/12J;

    return-object v0
.end method

.method public AA1()V
    .locals 0

    invoke-virtual {p0}, LX/2Yr;->A01()V

    return-void
.end method

.method public AJz(LX/25f;J)V
    .locals 1

    iput-object p1, p0, LX/2Yr;->A09:LX/25f;

    iget-object v0, p0, LX/2Yr;->A0V:LX/13p;

    invoke-virtual {v0}, LX/13p;->A00()Z

    invoke-virtual {p0}, LX/2Yr;->A02()V

    return-void
.end method

.method public AKD()J
    .locals 2

    iget-boolean v0, p0, LX/2Yr;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Yr;->A0Q:LX/124;

    invoke-virtual {v0}, LX/124;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Yr;->A0C:Z

    :cond_0
    iget-boolean v0, p0, LX/2Yr;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Yr;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2Yr;->A00()I

    move-result v1

    iget v0, p0, LX/2Yr;->A02:I

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Yr;->A0D:Z

    iget-wide v0, p0, LX/2Yr;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AKH(J)V
    .locals 0

    return-void
.end method

.method public AKz(J)J
    .locals 8

    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/11y;->A03:[Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Yr;->A0D:Z

    iput-wide p1, p0, LX/2Yr;->A04:J

    invoke-virtual {p0}, LX/2Yr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/2Yr;->A06:J

    return-wide p1

    :cond_0
    iget v1, p0, LX/2Yr;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v2, v0, v4

    iget-object v1, v2, LX/25h;->A0B:LX/129;

    monitor-enter v1

    :try_start_0
    iput v3, v1, LX/129;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/25h;->A03:LX/12A;

    iput-object v0, v2, LX/25h;->A04:LX/12A;

    iget-object v0, v2, LX/25h;->A0B:LX/129;

    invoke-virtual {v0, p1, p2, v7, v3}, LX/129;->A00(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    if-nez v7, :cond_4

    aget-boolean v0, v6, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Yr;->A0A:Z

    if-nez v0, :cond_4

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_5

    return-wide p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iput-boolean v3, p0, LX/2Yr;->A0E:Z

    iput-wide p1, p0, LX/2Yr;->A06:J

    iput-boolean v3, p0, LX/2Yr;->A0B:Z

    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    iget-object v1, v0, LX/26C;->A00:LX/13b;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, LX/13b;->A01(Z)V

    :cond_7
    return-wide p1

    :cond_8
    iget-object v2, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public AL0([LX/134;[Z[LX/12C;[ZJ)J
    .locals 14

    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v10, v0, LX/11y;->A01:LX/12J;

    iget-object v9, v0, LX/11y;->A02:[Z

    iget v3, p0, LX/2Yr;->A01:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v8, p1

    const/4 v5, 0x1

    move-object/from16 v7, p3

    if-ge v2, v8, :cond_2

    aget-object v1, p3, v2

    if-eqz v1, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    :cond_0
    check-cast v1, LX/25e;

    iget v1, v1, LX/25e;->A00:I

    aget-boolean v0, v9, v1

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget v0, p0, LX/2Yr;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/2Yr;->A01:I

    aput-boolean v6, v9, v1

    const/4 v0, 0x0

    aput-object v0, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2Yr;->A0I:Z

    move-wide/from16 v1, p5

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    :goto_1
    const/4 v13, 0x1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_b

    aget-object v0, p3, v4

    if-nez v0, :cond_8

    aget-object v11, p1, v4

    if-eqz v11, :cond_8

    check-cast v11, LX/2Z1;

    iget-object v12, v11, LX/2Z1;->A03:[I

    array-length v3, v12

    const/4 v0, 0x0

    if-ne v3, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    aget v3, v12, v6

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget-object v11, v11, LX/2Z1;->A02:LX/12H;

    const/4 v3, 0x0

    :goto_4
    iget v0, v10, LX/12J;->A01:I

    if-ge v3, v0, :cond_5

    iget-object v0, v10, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, v3

    if-eq v0, v11, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    :cond_6
    aget-boolean v0, v9, v3

    xor-int/2addr v0, v5

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget v0, p0, LX/2Yr;->A01:I

    add-int/2addr v0, v5

    iput v0, p0, LX/2Yr;->A01:I

    aput-boolean v5, v9, v3

    new-instance v0, LX/25e;

    invoke-direct {v0, p0, v3}, LX/25e;-><init>(LX/2Yr;I)V

    aput-object v0, p3, v4

    aput-boolean v5, p4, v4

    if-nez v13, :cond_8

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v11, v0, v3

    iget-object v3, v11, LX/25h;->A0B:LX/129;

    monitor-enter v3

    :try_start_0
    iput v6, v3, LX/129;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v11, LX/25h;->A03:LX/12A;

    iput-object v0, v11, LX/25h;->A04:LX/12A;

    iget-object v0, v11, LX/25h;->A0B:LX/129;

    invoke-virtual {v0, v1, v2, v5, v5}, LX/129;->A00(JZZ)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    iget-object v0, v11, LX/25h;->A0B:LX/129;

    iget v3, v0, LX/129;->A00:I

    iget v0, v0, LX/129;->A03:I

    add-int/2addr v3, v0

    const/4 v13, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    iget v0, p0, LX/2Yr;->A01:I

    if-nez v0, :cond_e

    iput-boolean v6, p0, LX/2Yr;->A0E:Z

    iput-boolean v6, p0, LX/2Yr;->A0D:Z

    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    iget-object v3, v0, LX/26C;->A00:LX/13b;

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget-object v10, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v9, v10

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_10

    aget-object v7, v10, v8

    iget-object v0, v7, LX/25h;->A0B:LX/129;

    invoke-virtual {v0}, LX/129;->A01()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, LX/25h;->A04(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ge v6, v9, :cond_11

    aget-object v0, v10, v6

    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_11

    invoke-virtual {p0, v1, v2}, LX/2Yr;->AKz(J)J

    :goto_7
    array-length v0, v7

    if-ge v6, v0, :cond_11

    aget-object v0, p3, v6

    if-eqz v0, :cond_f

    aput-boolean v5, p4, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    iget-object v0, v0, LX/26C;->A00:LX/13b;

    invoke-virtual {v0, v6}, LX/13b;->A01(Z)V

    :cond_11
    iput-boolean v5, p0, LX/2Yr;->A0I:Z

    return-wide p5
.end method
