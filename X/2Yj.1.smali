.class public final LX/2Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25f;
.implements LX/121;
.implements Landroid/os/Handler$Callback;
.implements LX/0zd;
.implements LX/100;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0zl;

.field public A05:LX/0zw;

.field public A06:LX/106;

.field public A07:LX/122;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/24z;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:LX/24x;

.field public final A0H:LX/0zk;

.field public final A0I:LX/0zr;

.field public final A0J:LX/0zu;

.field public final A0K:LX/107;

.field public final A0L:LX/108;

.field public final A0M:LX/136;

.field public final A0N:LX/137;

.field public final A0O:LX/13O;

.field public final A0P:LX/13m;

.field public final A0Q:LX/147;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Z

.field public final A0T:[LX/2Yh;

.field public final A0U:[LX/24z;


# direct methods
.method public constructor <init>([LX/24z;LX/136;LX/137;LX/0zr;LX/13O;ZIZLandroid/os/Handler;LX/13m;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yj;->A0U:[LX/24z;

    iput-object p2, p0, LX/2Yj;->A0M:LX/136;

    iput-object p3, p0, LX/2Yj;->A0N:LX/137;

    iput-object p4, p0, LX/2Yj;->A0I:LX/0zr;

    iput-object p5, p0, LX/2Yj;->A0O:LX/13O;

    iput-boolean p6, p0, LX/2Yj;->A08:Z

    iput p7, p0, LX/2Yj;->A02:I

    iput-boolean p8, p0, LX/2Yj;->A0B:Z

    iput-object p9, p0, LX/2Yj;->A0E:Landroid/os/Handler;

    iput-object p10, p0, LX/2Yj;->A0P:LX/13m;

    new-instance v0, LX/0zu;

    invoke-direct {v0}, LX/0zu;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    check-cast p4, LX/24w;

    iget-wide v0, p4, LX/24w;->A03:J

    iput-wide v0, p0, LX/2Yj;->A0D:J

    iget-boolean v0, p4, LX/24w;->A0A:Z

    iput-boolean v0, p0, LX/2Yj;->A0S:Z

    sget-object v0, LX/106;->A02:LX/106;

    iput-object v0, p0, LX/2Yj;->A06:LX/106;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p3}, LX/0zw;->A00(JLX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0H:LX/0zk;

    array-length v4, p1

    new-array v3, v4, [LX/2Yh;

    iput-object v3, p0, LX/2Yj;->A0T:[LX/2Yh;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    check-cast v0, LX/2Yh;

    iput v1, v0, LX/2Yh;->A00:I

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/24x;

    invoke-direct {v0, p0, p10}, LX/24x;-><init>(LX/0zd;LX/13m;)V

    iput-object v0, p0, LX/2Yj;->A0G:LX/24x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    new-array v0, v2, [LX/24z;

    iput-object v0, p0, LX/2Yj;->A0C:[LX/24z;

    new-instance v0, LX/108;

    invoke-direct {v0}, LX/108;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0L:LX/108;

    new-instance v0, LX/107;

    invoke-direct {v0}, LX/107;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0K:LX/107;

    iput-object p5, p2, LX/136;->A00:LX/13O;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v1, LX/147;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v0}, LX/147;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/2Yj;->A0Q:LX/147;

    return-void
.end method

.method public static final A00(LX/102;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/102;->A0A:LX/101;

    iget v1, p0, LX/102;->A00:I

    iget-object v0, p0, LX/102;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/101;->A8M(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/102;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/102;->A01(Z)V

    throw v0
.end method

.method public static A01(LX/134;)[LX/0zo;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Z1;

    iget-object v0, v0, LX/2Z1;->A03:[I

    array-length v2, v0

    :cond_0
    new-array v1, v2, [LX/0zo;

    :goto_0
    if-ge v3, v2, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Z1;

    iget-object v0, v0, LX/2Z1;->A04:[LX/0zo;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02()J
    .locals 6

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v4, v0, LX/0zw;->A0A:J

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v0, v0, LX/0zu;->A04:LX/0zs;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/2Yj;->A03:J

    iget-wide v0, v0, LX/0zs;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public final A03(LX/120;J)J
    .locals 3

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v2, v0, LX/0zu;->A05:LX/0zs;

    iget-object v1, v0, LX/0zu;->A06:LX/0zs;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2Yj;->A04(LX/120;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(LX/120;JZ)J
    .locals 8

    invoke-virtual {p0}, LX/2Yj;->A0C()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2Yj;->A09:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/2Yj;->A0E(I)V

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v0, LX/0zu;->A05:LX/0zs;

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    invoke-virtual {p1, v0}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0zs;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v0, v6}, LX/0zu;->A0B(LX/0zs;)Z

    :cond_0
    if-ne v1, v6, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    iget-object v5, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    invoke-virtual {p0, v0}, LX/2Yj;->A0J(LX/24z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A00()LX/0zs;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-array v0, v4, [LX/24z;

    iput-object v0, p0, LX/2Yj;->A0C:[LX/24z;

    const/4 v1, 0x0

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {p0, v1}, LX/2Yj;->A0H(LX/0zs;)V

    iget-boolean v0, v6, LX/0zs;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0zs;->A08:LX/25g;

    invoke-interface {v0, p2, p3}, LX/25g;->AKz(J)J

    move-result-wide p2

    iget-object v7, v6, LX/0zs;->A08:LX/25g;

    iget-wide v5, p0, LX/2Yj;->A0D:J

    sub-long v1, p2, v5

    iget-boolean v0, p0, LX/2Yj;->A0S:Z

    invoke-interface {v7, v1, v2, v0}, LX/25g;->A3U(JZ)V

    :cond_5
    invoke-virtual {p0, p2, p3}, LX/2Yj;->A0F(J)V

    invoke-virtual {p0}, LX/2Yj;->A08()V

    :goto_2
    invoke-virtual {p0, v4}, LX/2Yj;->A0L(Z)V

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_6
    iget-object v1, p0, LX/2Yj;->A0J:LX/0zu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zu;->A09(Z)V

    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    sget-object v1, LX/12J;->A03:LX/12J;

    iget-object v0, p0, LX/2Yj;->A0N:LX/137;

    invoke-virtual {v2, v1, v0}, LX/0zw;->A03(LX/12J;LX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {p0, p2, p3}, LX/2Yj;->A0F(J)V

    goto :goto_2
.end method

.method public final A05(LX/0zl;Z)Landroid/util/Pair;
    .locals 13

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v4, v0, LX/0zw;->A03:LX/109;

    iget-object v5, p1, LX/0zl;->A02:LX/109;

    invoke-virtual {v4}, LX/109;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v5}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    :try_start_0
    iget-object v6, p0, LX/2Yj;->A0L:LX/108;

    iget-object v7, p0, LX/2Yj;->A0K:LX/107;

    iget v8, p1, LX/0zl;->A00:I

    iget-wide v9, p1, LX/0zl;->A01:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/109;->A07(LX/108;LX/107;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-ne v4, v5, :cond_2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4}, LX/2Yj;->A07(Ljava/lang/Object;LX/109;LX/109;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2Yj;->A0K:LX/107;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    iget v2, v0, LX/107;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v4, v2, v0, v1}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    :catch_0
    new-instance v3, LX/0zq;

    iget v2, p1, LX/0zl;->A00:I

    iget-wide v0, p1, LX/0zl;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, LX/0zq;-><init>(LX/109;IJ)V

    throw v3
.end method

.method public final A06(LX/109;IJ)Landroid/util/Pair;
    .locals 8

    iget-object v1, p0, LX/2Yj;->A0L:LX/108;

    iget-object v2, p0, LX/2Yj;->A0K:LX/107;

    const-wide/16 v6, 0x0

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/109;->A07(LX/108;LX/107;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;LX/109;LX/109;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p2}, LX/109;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v6, p0, LX/2Yj;->A0K:LX/107;

    iget-object v7, p0, LX/2Yj;->A0L:LX/108;

    iget v8, p0, LX/2Yj;->A02:I

    iget-boolean v9, p0, LX/2Yj;->A0B:Z

    invoke-virtual/range {v4 .. v9}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {p2, v5}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p3, v0}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 11

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v4, v0, LX/0zu;->A04:LX/0zs;

    iget-boolean v0, v4, LX/0zs;->A07:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, v6}, LX/2Yj;->A0N(Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->A6V()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v0, v0, LX/0zu;->A04:LX/0zs;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/2Yj;->A03:J

    iget-wide v0, v0, LX/0zs;->A00:J

    sub-long/2addr v2, v0

    sub-long v9, v7, v2

    :cond_2
    iget-object v5, p0, LX/2Yj;->A0I:LX/0zr;

    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v0}, LX/24x;->A78()LX/0zx;

    move-result-object v0

    iget v8, v0, LX/0zx;->A01:F

    check-cast v5, LX/24w;

    iget-object v2, v5, LX/24w;->A08:LX/13U;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/13U;->A00:I

    iget v0, v2, LX/13U;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit v2

    iget v0, v5, LX/24w;->A00:I

    const/4 v7, 0x0

    if-lt v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-wide v0, v5, LX/24w;->A07:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_4

    long-to-double v2, v0

    float-to-double v0, v8

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_4
    iget-wide v2, v5, LX/24w;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    cmp-long v2, v9, v0

    if-gez v2, :cond_a

    iget-boolean v0, v5, LX/24w;->A09:Z

    if-nez v0, :cond_6

    if-nez v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v5, LX/24w;->A01:Z

    :cond_8
    :goto_1
    iget-boolean v0, v5, LX/24w;->A01:Z

    invoke-virtual {p0, v0}, LX/2Yj;->A0N(Z)V

    if-eqz v0, :cond_9

    iget-wide v2, p0, LX/2Yj;->A03:J

    iget-wide v0, v4, LX/0zs;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/0zs;->A08:LX/25g;

    invoke-interface {v0, v2, v3}, LX/25g;->A2t(J)Z

    :cond_9
    return-void

    :cond_a
    iget-wide v1, v5, LX/24w;->A06:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_b

    if-eqz v7, :cond_8

    :cond_b
    iput-boolean v6, v5, LX/24w;->A01:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09()V
    .locals 6

    iget-object v5, p0, LX/2Yj;->A0H:LX/0zk;

    iget-object v4, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v0, v5, LX/0zk;->A02:LX/0zw;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/0zk;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v1, v5, LX/0zk;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Yj;->A0E:Landroid/os/Handler;

    iget v1, v5, LX/0zk;->A01:I

    iget-boolean v0, v5, LX/0zk;->A03:Z

    if-eqz v0, :cond_3

    iget v0, v5, LX/0zk;->A00:I

    :goto_0
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, LX/2Yj;->A0H:LX/0zk;

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iput-object v0, v1, LX/0zk;->A02:LX/0zw;

    iput v3, v1, LX/0zk;->A01:I

    iput-boolean v3, v1, LX/0zk;->A03:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v4, v0, LX/0zu;->A04:LX/0zs;

    iget-object v1, v0, LX/0zu;->A06:LX/0zs;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0zs;->A07:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zs;->A01:LX/0zs;

    if-ne v0, v4, :cond_3

    :cond_0
    iget-object v3, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/2Yh;

    iget-boolean v0, v0, LX/2Yh;->A05:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->AA1()V

    :cond_3
    return-void
.end method

.method public final A0B()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Yj;->A09:Z

    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    iget-object v2, v0, LX/24x;->A03:LX/26E;

    iget-boolean v0, v2, LX/26E;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/26E;->A00:J

    iput-boolean v6, v2, LX/26E;->A03:Z

    :cond_0
    iget-object v5, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/2Yh;

    iget v1, v2, LX/2Yh;->A01:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const/4 v0, 0x2

    iput v0, v2, LX/2Yh;->A01:I

    invoke-virtual {v2}, LX/2Yh;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 8

    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    iget-object v2, v0, LX/24x;->A03:LX/26E;

    iget-boolean v0, v2, LX/26E;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/26E;->A7C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/26E;->A00(J)V

    iput-boolean v7, v2, LX/26E;->A03:Z

    :cond_0
    iget-object v6, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v4, v6, v7

    check-cast v4, LX/2Yh;

    iget v3, v4, LX/2Yh;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iput v1, v4, LX/2Yh;->A01:I

    invoke-virtual {v4}, LX/2Yh;->A05()V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0D()V
    .locals 12

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v3, v0, LX/0zu;->A05:LX/0zs;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->AKD()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v5}, LX/2Yj;->A0F(J)V

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v3, v2, LX/0zw;->A05:LX/120;

    iget-wide v6, v2, LX/0zw;->A01:J

    invoke-virtual {p0}, LX/2Yj;->A02()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, p0, LX/2Yj;->A0H:LX/0zk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0zk;->A00(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v0, v0, LX/0zu;->A04:LX/0zs;

    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {v0}, LX/0zs;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zw;->A0A:J

    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {p0}, LX/2Yj;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zw;->A0C:J

    return-void

    :cond_3
    iget-object v1, p0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/24x;->A00()V

    iget-object v0, v1, LX/24x;->A01:LX/13w;

    invoke-interface {v0}, LX/13w;->A7C()J

    move-result-wide v4

    :goto_1
    iput-wide v4, p0, LX/2Yj;->A03:J

    iget-wide v0, v3, LX/0zs;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v2, v0, LX/0zw;->A0B:J

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v9, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v8, v9, LX/0zw;->A05:LX/120;

    invoke-virtual {v8}, LX/120;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v6, v9, LX/0zw;->A02:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_4
    iget-object v1, v9, LX/0zw;->A03:LX/109;

    iget-object v0, v8, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v6

    iget v0, p0, LX/2Yj;->A00:I

    const/4 v11, 0x0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    :goto_2
    if-eqz v1, :cond_8

    iget v0, v1, LX/0zj;->A00:I

    if-gt v0, v6, :cond_5

    if-ne v0, v6, :cond_8

    iget-wide v7, v1, LX/0zj;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    :cond_5
    iget v0, p0, LX/2Yj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Yj;->A00:I

    if-lez v0, :cond_6

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    goto :goto_2

    :cond_6
    move-object v1, v11

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/24x;->A03:LX/26E;

    invoke-virtual {v0}, LX/26E;->A7C()J

    move-result-wide v4

    goto :goto_1

    :cond_8
    iget v1, p0, LX/2Yj;->A00:I

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    :goto_3
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0zj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, LX/0zj;->A00:I

    if-lt v0, v6, :cond_9

    if-ne v0, v6, :cond_b

    iget-wide v7, v1, LX/0zj;->A01:J

    cmp-long v0, v7, v2

    if-gtz v0, :cond_b

    :cond_9
    iget v0, p0, LX/2Yj;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2Yj;->A00:I

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    goto :goto_3

    :cond_a
    move-object v1, v11

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0zj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v1, LX/0zj;->A00:I

    if-ne v0, v6, :cond_d

    iget-wide v7, v1, LX/0zj;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_d

    cmp-long v0, v7, v4

    if-gtz v0, :cond_d

    iget-object v0, v1, LX/0zj;->A03:LX/102;

    invoke-virtual {p0, v0}, LX/2Yj;->A0I(LX/102;)V

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, LX/2Yj;->A00:I

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    goto :goto_4

    :cond_c
    move-object v1, v11

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iput-wide v4, v0, LX/0zw;->A0B:J

    goto/16 :goto_0
.end method

.method public final A0E(I)V
    .locals 35

    move-object/from16 v14, p0

    iget-object v1, v14, LX/2Yj;->A05:LX/0zw;

    iget v2, v1, LX/0zw;->A00:I

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    new-instance v13, LX/0zw;

    iget-object v0, v1, LX/0zw;->A03:LX/109;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0zw;->A05:LX/120;

    move-object/from16 v16, v0

    iget-wide v9, v1, LX/0zw;->A02:J

    iget-wide v7, v1, LX/0zw;->A01:J

    iget-boolean v15, v1, LX/0zw;->A09:Z

    iget-object v12, v1, LX/0zw;->A06:LX/12J;

    iget-object v11, v1, LX/0zw;->A07:LX/137;

    iget-object v6, v1, LX/0zw;->A04:LX/120;

    iget-wide v4, v1, LX/0zw;->A0A:J

    iget-wide v2, v1, LX/0zw;->A0C:J

    iget-wide v0, v1, LX/0zw;->A0B:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v21, v7

    move/from16 v23, v18

    move/from16 v24, v15

    move-object/from16 v18, v16

    move-wide/from16 v19, v9

    move-object v15, v13

    move-object/from16 v16, v34

    invoke-direct/range {v15 .. v33}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    iput-object v13, v14, LX/2Yj;->A05:LX/0zw;

    :cond_0
    return-void
.end method

.method public final A0F(J)V
    .locals 7

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v0, LX/0zu;->A05:LX/0zs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/0zs;->A00:J

    add-long/2addr p1, v0

    :cond_1
    iput-wide p1, p0, LX/2Yj;->A03:J

    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    iget-object v0, v0, LX/24x;->A03:LX/26E;

    invoke-virtual {v0, p1, p2}, LX/26E;->A00(J)V

    iget-object v6, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    iget-wide v0, p0, LX/2Yj;->A03:J

    check-cast v2, LX/2Yh;

    iput-boolean v4, v2, LX/2Yh;->A06:Z

    iput-boolean v4, v2, LX/2Yh;->A05:Z

    invoke-virtual {v2, v0, v1, v4}, LX/2Yh;->A07(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0G(JJ)V
    .locals 2

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    add-long/2addr p1, p3

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final A0H(LX/0zs;)V
    .locals 9

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v5, v0, LX/0zu;->A05:LX/0zs;

    if-eqz v5, :cond_7

    if-eq p1, v5, :cond_7

    iget-object v0, p0, LX/2Yj;->A0U:[LX/24z;

    array-length v0, v0

    new-array v4, v0, [Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/2Yj;->A0U:[LX/24z;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    aget-object v2, v1, v6

    move-object v8, v2

    check-cast v8, LX/2Yh;

    iget v0, v8, LX/2Yh;->A01:I

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    aput-boolean v7, v4, v6

    iget-object v0, v5, LX/0zs;->A05:LX/137;

    iget-object v0, v0, LX/137;->A03:[LX/104;

    aget-object v1, v0, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v7, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/2Yh;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/2Yh;->A04:LX/12C;

    iget-object v0, p1, LX/0zs;->A0D:[LX/12C;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, LX/2Yj;->A0J(LX/24z;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v5, LX/0zs;->A03:LX/12J;

    iget-object v0, v5, LX/0zs;->A05:LX/137;

    invoke-virtual {v2, v1, v0}, LX/0zw;->A03(LX/12J;LX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {p0, v4, v3}, LX/2Yj;->A0Q([ZI)V

    :cond_7
    return-void
.end method

.method public final A0I(LX/102;)V
    .locals 3

    iget-object v0, p1, LX/102;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2Yj;->A00(LX/102;)V

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget v2, v0, LX/0zw;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/4 v1, 0x2

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/16 v1, 0xf

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0J(LX/24z;)V
    .locals 5

    iget-object v1, p0, LX/2Yj;->A0G:LX/24x;

    iget-object v0, v1, LX/24x;->A00:LX/24z;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    iput-object v4, v1, LX/24x;->A01:LX/13w;

    iput-object v4, v1, LX/24x;->A00:LX/24z;

    :cond_0
    check-cast p1, LX/2Yh;

    iget v3, p1, LX/2Yh;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iput v1, p1, LX/2Yh;->A01:I

    invoke-virtual {p1}, LX/2Yh;->A05()V

    :cond_2
    iget v2, p1, LX/2Yh;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v0, p1, LX/2Yh;->A01:I

    iput-object v4, p1, LX/2Yh;->A04:LX/12C;

    iput-object v4, p1, LX/2Yh;->A07:[LX/0zo;

    iput-boolean v0, p1, LX/2Yh;->A06:Z

    invoke-virtual {p1}, LX/2Yh;->A06()V

    return-void
.end method

.method public final A0K(LX/137;)V
    .locals 6

    iget-object v5, p0, LX/2Yj;->A0I:LX/0zr;

    iget-object v4, p0, LX/2Yj;->A0U:[LX/24z;

    iget-object v3, p1, LX/137;->A01:LX/135;

    check-cast v5, LX/24w;

    iget v1, v5, LX/24w;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/135;->A02:[LX/134;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v4, v2

    check-cast v0, LX/2Yh;

    iget v0, v0, LX/2Yh;->A08:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0xc80000

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x360000

    goto :goto_1

    :pswitch_4
    const/high16 v0, 0x1000000

    :goto_1
    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, v5, LX/24w;->A00:I

    iget-object v0, v5, LX/24w;->A08:LX/13U;

    invoke-virtual {v0, v1}, LX/13U;->A01(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L(Z)V
    .locals 36

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2Yj;->A0J:LX/0zu;

    iget-object v14, v0, LX/0zu;->A04:LX/0zs;

    if-nez v14, :cond_4

    iget-object v0, v3, LX/2Yj;->A05:LX/0zw;

    iget-object v13, v0, LX/0zw;->A05:LX/120;

    :goto_0
    iget-object v0, v3, LX/2Yj;->A05:LX/0zw;

    iget-object v0, v0, LX/0zw;->A04:LX/120;

    invoke-virtual {v0, v13}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_3

    iget-object v0, v3, LX/2Yj;->A05:LX/0zw;

    new-instance v12, LX/0zw;

    iget-object v1, v0, LX/0zw;->A03:LX/109;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0zw;->A05:LX/120;

    move-object/from16 v20, v1

    iget-wide v8, v0, LX/0zw;->A02:J

    iget-wide v6, v0, LX/0zw;->A01:J

    iget v1, v0, LX/0zw;->A00:I

    move/from16 v17, v1

    iget-boolean v15, v0, LX/0zw;->A09:Z

    iget-object v11, v0, LX/0zw;->A06:LX/12J;

    iget-object v10, v0, LX/0zw;->A07:LX/137;

    iget-wide v4, v0, LX/0zw;->A0A:J

    iget-wide v2, v0, LX/0zw;->A0C:J

    iget-wide v0, v0, LX/0zw;->A0B:J

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move-wide/from16 v23, v6

    move/from16 v25, v17

    move/from16 v26, v15

    move-wide/from16 v21, v8

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v35}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    move-object/from16 v3, p0

    iput-object v12, v3, LX/2Yj;->A05:LX/0zw;

    :goto_1
    iget-object v2, v3, LX/2Yj;->A05:LX/0zw;

    if-nez v14, :cond_2

    iget-wide v0, v2, LX/0zw;->A0B:J

    :goto_2
    iput-wide v0, v2, LX/0zw;->A0A:J

    iget-object v2, v3, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {p0 .. p0}, LX/2Yj;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zw;->A0C:J

    if-nez v16, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v14, :cond_1

    iget-boolean v0, v14, LX/0zs;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0zs;->A05:LX/137;

    invoke-virtual {v3, v0}, LX/2Yj;->A0K(LX/137;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v14}, LX/0zs;->A00()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v14, LX/0zs;->A02:LX/0zt;

    iget-object v13, v0, LX/0zt;->A03:LX/120;

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 10

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v0, v0, LX/0zu;->A05:LX/0zs;

    iget-object v0, v0, LX/0zs;->A02:LX/0zt;

    iget-object v3, v0, LX/0zt;->A03:LX/120;

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, LX/2Yj;->A04(LX/120;JZ)J

    move-result-wide v4

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v6, v2, LX/0zw;->A01:J

    invoke-virtual {p0}, LX/2Yj;->A02()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2Yj;->A0H:LX/0zk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0zk;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 35

    move-object/from16 v14, p0

    iget-object v1, v14, LX/2Yj;->A05:LX/0zw;

    iget-boolean v2, v1, LX/0zw;->A09:Z

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    new-instance v13, LX/0zw;

    iget-object v0, v1, LX/0zw;->A03:LX/109;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0zw;->A05:LX/120;

    move-object/from16 v16, v0

    iget-wide v9, v1, LX/0zw;->A02:J

    iget-wide v7, v1, LX/0zw;->A01:J

    iget v15, v1, LX/0zw;->A00:I

    iget-object v12, v1, LX/0zw;->A06:LX/12J;

    iget-object v11, v1, LX/0zw;->A07:LX/137;

    iget-object v6, v1, LX/0zw;->A04:LX/120;

    iget-wide v4, v1, LX/0zw;->A0A:J

    iget-wide v2, v1, LX/0zw;->A0C:J

    iget-wide v0, v1, LX/0zw;->A0B:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v21, v7

    move/from16 v23, v15

    move/from16 v24, v18

    move-object/from16 v18, v16

    move-wide/from16 v19, v9

    move-object v15, v13

    move-object/from16 v16, v34

    invoke-direct/range {v15 .. v33}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    iput-object v13, v14, LX/2Yj;->A05:LX/0zw;

    :cond_0
    return-void
.end method

.method public final A0O(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1, p1}, LX/2Yj;->A0P(ZZZ)V

    iget-object v2, p0, LX/2Yj;->A0H:LX/0zk;

    iget v1, p0, LX/2Yj;->A01:I

    add-int/2addr v1, p2

    iget v0, v2, LX/0zk;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/0zk;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/2Yj;->A01:I

    iget-object v0, p0, LX/2Yj;->A0I:LX/0zr;

    check-cast v0, LX/24w;

    invoke-virtual {v0, v3}, LX/24w;->A01(Z)V

    invoke-virtual {p0, v3}, LX/2Yj;->A0E(I)V

    return-void
.end method

.method public final A0P(ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    iget-object v2, v1, LX/147;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/2Yj;->A09:Z

    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    iget-object v3, v1, LX/24x;->A03:LX/26E;

    iget-boolean v1, v3, LX/26E;->A03:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/26E;->A7C()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/26E;->A00(J)V

    iput-boolean v4, v3, LX/26E;->A03:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/2Yj;->A03:J

    iget-object v7, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    :try_start_0
    invoke-virtual {v0, v1}, LX/2Yj;->A0J(LX/24z;)V

    goto :goto_2
    :try_end_0
    .catch LX/0ze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    invoke-static {v2, v1, v3}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v4, [LX/24z;

    iput-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/0zu;->A09(Z)V

    invoke-virtual {v0, v4}, LX/2Yj;->A0N(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iput-object v1, v0, LX/2Yj;->A04:LX/0zl;

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, v0, LX/2Yj;->A0J:LX/0zu;

    sget-object v2, LX/109;->A00:LX/109;

    iput-object v2, v3, LX/0zu;->A07:LX/109;

    iget-object v2, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zj;

    iget-object v2, v2, LX/0zj;->A03:LX/102;

    invoke-virtual {v2, v4}, LX/102;->A01(Z)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v4, v0, LX/2Yj;->A00:I

    :cond_4
    iget-object v4, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz p2, :cond_c

    iget-boolean v3, v0, LX/2Yj;->A0B:Z

    iget-object v2, v0, LX/2Yj;->A0L:LX/108;

    invoke-virtual {v4, v3, v2}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v6

    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez p2, :cond_5

    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v9, v2, LX/0zw;->A01:J

    :cond_5
    new-instance v3, LX/0zw;

    if-eqz p3, :cond_a

    sget-object v4, LX/109;->A00:LX/109;

    :goto_6
    if-eqz p3, :cond_9

    move-object v5, v1

    :goto_7
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget v11, v2, LX/0zw;->A00:I

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    sget-object v13, LX/12J;->A03:LX/12J;

    :goto_8
    if-eqz p3, :cond_7

    iget-object v14, v0, LX/2Yj;->A0N:LX/137;

    :goto_9
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v7

    move-object v15, v6

    move-wide/from16 v20, v7

    invoke-direct/range {v3 .. v21}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    iput-object v3, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz p1, :cond_6

    iget-object v2, v0, LX/2Yj;->A07:LX/122;

    if-eqz v2, :cond_6

    check-cast v2, LX/25Z;

    invoke-virtual {v2, v0}, LX/25Z;->A02(LX/121;)V

    iput-object v1, v0, LX/2Yj;->A07:LX/122;

    :cond_6
    return-void

    :cond_7
    iget-object v14, v2, LX/0zw;->A07:LX/137;

    goto :goto_9

    :cond_8
    iget-object v13, v2, LX/0zw;->A06:LX/12J;

    goto :goto_8

    :cond_9
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v5, v2, LX/0zw;->A08:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v4, v2, LX/0zw;->A03:LX/109;

    goto :goto_6

    :cond_b
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v7, v2, LX/0zw;->A0B:J

    goto :goto_5

    :cond_c
    iget-object v6, v4, LX/0zw;->A05:LX/120;

    goto :goto_4
.end method

.method public final A0Q([ZI)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p2

    new-array v0, v0, [LX/24z;

    iput-object v0, v7, LX/2Yj;->A0C:[LX/24z;

    iget-object v0, v7, LX/2Yj;->A0J:LX/0zu;

    iget-object v6, v0, LX/0zu;->A05:LX/0zs;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, v7, LX/2Yj;->A0U:[LX/24z;

    array-length v0, v2

    if-ge v5, v0, :cond_b

    iget-object v0, v6, LX/0zs;->A05:LX/137;

    iget-object v0, v0, LX/137;->A03:[LX/104;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_9

    aget-boolean v3, p1, v5

    add-int/lit8 v17, v4, 0x1

    iget-object v0, v7, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v0, LX/0zu;->A05:LX/0zs;

    aget-object v10, v2, v5

    iget-object v0, v7, LX/2Yj;->A0C:[LX/24z;

    aput-object v10, v0, v4

    move-object v4, v10

    check-cast v4, LX/2Yh;

    iget v14, v4, LX/2Yh;->A01:I

    if-nez v14, :cond_8

    iget-object v2, v1, LX/0zs;->A05:LX/137;

    iget-object v0, v2, LX/137;->A03:[LX/104;

    aget-object v9, v0, v5

    iget-object v0, v2, LX/137;->A01:LX/135;

    iget-object v0, v0, LX/135;->A02:[LX/134;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/2Yj;->A01(LX/134;)[LX/0zo;

    move-result-object v12

    iget-boolean v0, v7, LX/2Yj;->A08:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2Yj;->A05:LX/0zw;

    iget v2, v0, LX/0zw;->A00:I

    const/4 v0, 0x3

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-nez v3, :cond_3

    const/4 v11, 0x1

    if-nez v16, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-object v0, v1, LX/0zs;->A0D:[LX/12C;

    aget-object v13, v0, v5

    iget-wide v2, v7, LX/2Yj;->A03:J

    iget-wide v0, v1, LX/0zs;->A00:J

    const/4 v15, 0x0

    if-nez v14, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-static {v15}, LX/0Km;->A0b(Z)V

    iput-object v9, v4, LX/2Yh;->A03:LX/104;

    iput v8, v4, LX/2Yh;->A01:I

    invoke-virtual {v4, v11}, LX/2Yh;->A08(Z)V

    iget-boolean v9, v4, LX/2Yh;->A06:Z

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, LX/0Km;->A0b(Z)V

    iput-object v13, v4, LX/2Yh;->A04:LX/12C;

    const/4 v9, 0x0

    iput-boolean v9, v4, LX/2Yh;->A05:Z

    iput-object v12, v4, LX/2Yh;->A07:[LX/0zo;

    iput-wide v0, v4, LX/2Yh;->A02:J

    invoke-virtual {v4, v12, v0, v1}, LX/2Yh;->A09([LX/0zo;J)V

    invoke-virtual {v4, v2, v3, v11}, LX/2Yh;->A07(JZ)V

    iget-object v2, v7, LX/2Yj;->A0G:LX/24x;

    invoke-interface {v10}, LX/24z;->A6F()LX/13w;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/24x;->A01:LX/13w;

    if-eq v1, v0, :cond_6

    if-nez v0, :cond_a

    iput-object v1, v2, LX/24x;->A01:LX/13w;

    iput-object v10, v2, LX/24x;->A00:LX/24z;

    iget-object v0, v2, LX/24x;->A03:LX/26E;

    iget-object v0, v0, LX/26E;->A02:LX/0zx;

    invoke-interface {v1, v0}, LX/13w;->ALW(LX/0zx;)LX/0zx;

    invoke-virtual {v2}, LX/24x;->A00()V

    :cond_6
    if-eqz v16, :cond_8

    iget v1, v4, LX/2Yh;->A01:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const/4 v0, 0x2

    iput v0, v4, LX/2Yh;->A01:I

    invoke-virtual {v4}, LX/2Yh;->A04()V

    :cond_8
    move/from16 v4, v17

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0ze;

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v2

    :cond_b
    return-void
.end method

.method public final A0R()Z
    .locals 6

    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    iget-object v5, v0, LX/0zu;->A05:LX/0zs;

    iget-object v0, v5, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v0, LX/0zt;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/0zs;->A01:LX/0zs;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0zs;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    invoke-virtual {v0}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ACS(LX/12E;)V
    .locals 2

    check-cast p1, LX/25g;

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/16 v1, 0xa

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AGV(LX/25g;)V
    .locals 2

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/16 v1, 0x9

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AIE(LX/122;LX/109;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    new-instance v2, LX/0zi;

    invoke-direct {v2, p1, p2, p3}, LX/0zi;-><init>(LX/122;LX/109;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 42

    const-string v20, "ExoPlayerImplInternal"

    const/16 v16, -0x1

    const/16 v19, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v15

    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/122;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v1, v2, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v2, v0, LX/2Yj;->A01:I

    add-int/2addr v2, v12

    iput v2, v0, LX/2Yj;->A01:I

    invoke-virtual {v0, v12, v5, v3}, LX/2Yj;->A0P(ZZZ)V

    iget-object v2, v0, LX/2Yj;->A0I:LX/0zr;

    check-cast v2, LX/24w;

    invoke-virtual {v2, v15}, LX/24w;->A01(Z)V

    iput-object v4, v0, LX/2Yj;->A07:LX/122;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    iget-object v1, v0, LX/2Yj;->A0O:LX/13O;

    check-cast v1, LX/264;

    check-cast v4, LX/25Z;

    invoke-virtual {v4, v0, v1}, LX/25Z;->A03(LX/121;LX/13h;)V

    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    :pswitch_1
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v15, v0, LX/2Yj;->A09:Z

    iput-boolean v1, v0, LX/2Yj;->A08:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/2Yj;->A0C()V

    invoke-virtual {v0}, LX/2Yj;->A0D()V

    goto/16 :goto_35

    :cond_3
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v3, v1, LX/0zw;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/2Yj;->A0B()V

    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    :cond_4
    if-ne v3, v1, :cond_86

    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    :pswitch_2
    move-object/from16 v29, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v2, v0, LX/2Yj;->A07:LX/122;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    iget v1, v0, LX/2Yj;->A01:I

    if-lez v1, :cond_6

    invoke-interface {v2}, LX/122;->AA2()V

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v8, v1, LX/0zu;->A05:LX/0zs;

    const/4 v3, 0x0

    if-eqz v8, :cond_25

    goto/16 :goto_10

    :cond_6
    iget-object v6, v0, LX/2Yj;->A0J:LX/0zu;

    iget-wide v1, v0, LX/2Yj;->A03:J

    iget-object v8, v6, LX/0zu;->A04:LX/0zs;

    if-eqz v8, :cond_7

    iget-boolean v3, v8, LX/0zs;->A07:Z

    if-eqz v3, :cond_7

    iget-object v7, v8, LX/0zs;->A08:LX/25g;

    iget-wide v3, v8, LX/0zs;->A00:J

    sub-long/2addr v1, v3

    invoke-interface {v7, v1, v2}, LX/25g;->AKH(J)V

    :cond_7
    if-eqz v8, :cond_9

    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A04:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, LX/0zs;->A04()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/0zu;->A04:LX/0zs;

    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A01:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_8

    iget v2, v6, LX/0zu;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_10

    iget-object v6, v0, LX/2Yj;->A0J:LX/0zu;

    iget-wide v1, v0, LX/2Yj;->A03:J

    iget-object v8, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v3, v6, LX/0zu;->A04:LX/0zs;

    if-nez v3, :cond_a

    iget-object v7, v8, LX/0zw;->A05:LX/120;

    iget-wide v3, v8, LX/0zw;->A01:J

    iget-wide v1, v8, LX/0zw;->A02:J

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, LX/0zu;->A04(LX/120;JJ)LX/0zt;

    move-result-object v13

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v3, v1, v2}, LX/0zu;->A02(LX/0zs;J)LX/0zt;

    move-result-object v13

    :goto_3
    if-nez v13, :cond_b

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    check-cast v1, LX/2Yh;

    iget-boolean v1, v1, LX/2Yh;->A05:Z

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_b
    iget-object v11, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v10, v0, LX/2Yj;->A0T:[LX/2Yh;

    iget-object v8, v0, LX/2Yj;->A0M:LX/136;

    iget-object v1, v0, LX/2Yj;->A0I:LX/0zr;

    check-cast v1, LX/24w;

    iget-object v7, v1, LX/24w;->A08:LX/13U;

    iget-object v6, v0, LX/2Yj;->A07:LX/122;

    iget-object v1, v11, LX/0zu;->A04:LX/0zs;

    if-nez v1, :cond_c

    iget-wide v3, v13, LX/0zt;->A02:J

    :goto_6
    new-instance v1, LX/0zs;

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-wide/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/0zs;-><init>([LX/2Yh;JLX/136;LX/13U;LX/122;LX/0zt;)V

    iget-object v3, v11, LX/0zu;->A04:LX/0zs;

    if-eqz v3, :cond_e

    iget-object v2, v11, LX/0zu;->A05:LX/0zs;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_c
    iget-wide v3, v1, LX/0zs;->A00:J

    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A01:J

    add-long/2addr v3, v1

    goto :goto_6

    :goto_7
    const/4 v4, 0x1

    :cond_d
    invoke-static {v4}, LX/0Km;->A0b(Z)V

    iput-object v1, v3, LX/0zs;->A01:LX/0zs;

    :cond_e
    const/4 v2, 0x0

    iput-object v2, v11, LX/0zu;->A08:Ljava/lang/Object;

    iput-object v1, v11, LX/0zu;->A04:LX/0zs;

    iget v2, v11, LX/0zu;->A00:I

    add-int/2addr v2, v12

    iput v2, v11, LX/0zu;->A00:I

    iget-object v3, v1, LX/0zs;->A08:LX/25g;

    iget-wide v1, v13, LX/0zt;->A02:J

    invoke-interface {v3, v0, v1, v2}, LX/25g;->AJz(LX/25f;J)V

    invoke-virtual {v0, v12}, LX/2Yj;->A0N(Z)V

    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, LX/2Yj;->A07:LX/122;

    invoke-interface {v1}, LX/122;->AA2()V

    :cond_10
    :goto_8
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0zs;->A04()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-boolean v1, v1, LX/0zw;->A09:Z

    if-nez v1, :cond_11

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A08()V

    :cond_11
    :goto_9
    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v11, v2, LX/0zu;->A05:LX/0zs;

    const/4 v1, 0x0

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v15}, LX/2Yj;->A0N(Z)V

    goto :goto_9

    :goto_a
    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_5

    iget-object v7, v2, LX/0zu;->A06:LX/0zs;

    const/4 v8, 0x0

    :goto_b
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    if-eqz v1, :cond_16

    if-eq v11, v7, :cond_16

    iget-wide v5, v0, LX/2Yj;->A03:J

    iget-object v1, v11, LX/0zs;->A01:LX/0zs;

    iget-object v2, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v2, LX/0zt;->A02:J

    iget-wide v1, v1, LX/0zs;->A00:J

    add-long/2addr v3, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_16

    if-eqz v8, :cond_14

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A09()V

    :cond_14
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A05:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_15

    const/4 v10, 0x0

    :cond_15
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1}, LX/0zu;->A00()LX/0zs;

    move-result-object v8

    invoke-virtual {v0, v11}, LX/2Yj;->A0H(LX/0zs;)V

    iget-object v6, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-object v5, v1, LX/0zt;->A03:LX/120;

    iget-wide v3, v1, LX/0zt;->A02:J

    iget-wide v1, v1, LX/0zt;->A00:J

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A02()J

    move-result-wide v27

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-virtual/range {v21 .. v28}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v10}, LX/0zk;->A00(I)V

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0D()V

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    iget-object v1, v7, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A04:Z

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    :goto_c
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v4, v1, :cond_5

    aget-object v3, v2, v4

    iget-object v1, v7, LX/0zs;->A0D:[LX/12C;

    aget-object v2, v1, v4

    if-eqz v2, :cond_17

    check-cast v3, LX/2Yh;

    iget-object v1, v3, LX/2Yh;->A04:LX/12C;

    if-ne v1, v2, :cond_17

    iget-boolean v1, v3, LX/2Yh;->A05:Z

    if-eqz v1, :cond_17

    iput-boolean v12, v3, LX/2Yh;->A06:Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    iget-object v4, v7, LX/0zs;->A01:LX/0zs;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :goto_d
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v3, v1, :cond_1a

    aget-object v5, v2, v3

    iget-object v1, v7, LX/0zs;->A0D:[LX/12C;

    aget-object v2, v1, v3

    check-cast v5, LX/2Yh;

    iget-object v1, v5, LX/2Yh;->A04:LX/12C;

    if-ne v1, v2, :cond_5

    if-eqz v2, :cond_19

    iget-boolean v1, v5, LX/2Yh;->A05:Z

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    iget-boolean v1, v4, LX/0zs;->A07:Z

    if-nez v1, :cond_1b

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0A()V

    goto/16 :goto_0

    :cond_1b
    iget-object v11, v7, LX/0zs;->A05:LX/137;

    iget-object v4, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v3, v4, LX/0zu;->A06:LX/0zs;

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/0zs;->A01:LX/0zs;

    const/4 v1, 0x1

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iget-object v10, v3, LX/0zs;->A01:LX/0zs;

    iput-object v10, v4, LX/0zu;->A06:LX/0zs;

    iget-object v8, v10, LX/0zs;->A05:LX/137;

    iget-object v1, v10, LX/0zs;->A08:LX/25g;

    invoke-interface {v1}, LX/25g;->AKD()J

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/16 v21, 0x0

    if-eqz v1, :cond_1e

    const/16 v21, 0x1

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v7, v1, :cond_5

    aget-object v6, v2, v7

    iget-object v1, v11, LX/137;->A03:[LX/104;

    aget-object v4, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    if-eqz v1, :cond_24

    if-eqz v21, :cond_20

    check-cast v6, LX/2Yh;

    iput-boolean v12, v6, LX/2Yh;->A06:Z

    goto :goto_f

    :cond_20
    check-cast v6, LX/2Yh;

    iget-boolean v1, v6, LX/2Yh;->A06:Z

    if-nez v1, :cond_24

    iget-object v1, v8, LX/137;->A01:LX/135;

    iget-object v1, v1, LX/135;->A02:[LX/134;

    aget-object v14, v1, v7

    iget-object v1, v8, LX/137;->A03:[LX/104;

    aget-object v3, v1, v7

    const/4 v13, 0x0

    if-eqz v3, :cond_21

    const/4 v13, 0x1

    :cond_21
    iget-object v1, v0, LX/2Yj;->A0T:[LX/2Yh;

    aget-object v1, v1, v7

    iget v2, v1, LX/2Yh;->A08:I

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-ne v2, v1, :cond_22

    const/4 v5, 0x1

    :cond_22
    if-eqz v13, :cond_23

    invoke-virtual {v3, v4}, LX/104;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v5, :cond_23

    invoke-static {v14}, LX/2Yj;->A01(LX/134;)[LX/0zo;

    move-result-object v5

    iget-object v1, v10, LX/0zs;->A0D:[LX/12C;

    aget-object v4, v1, v7

    iget-wide v1, v10, LX/0zs;->A00:J

    iget-boolean v3, v6, LX/2Yh;->A06:Z

    xor-int/2addr v3, v12

    invoke-static {v3}, LX/0Km;->A0b(Z)V

    iput-object v4, v6, LX/2Yh;->A04:LX/12C;

    iput-boolean v15, v6, LX/2Yh;->A05:Z

    iput-object v5, v6, LX/2Yh;->A07:[LX/0zo;

    iput-wide v1, v6, LX/2Yh;->A02:J

    invoke-virtual {v6, v5, v1, v2}, LX/2Yh;->A09([LX/0zo;J)V

    goto :goto_f

    :cond_23
    iput-boolean v12, v6, LX/2Yh;->A06:Z

    :cond_24
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :goto_10
    const/4 v3, 0x1

    :cond_25
    const-wide/16 v1, 0xa

    if-nez v3, :cond_26

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0A()V

    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2Yj;->A0G(JJ)V

    goto/16 :goto_35

    :cond_26
    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/0Km;->A0Z(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0D()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iget-object v10, v8, LX/0zs;->A08:LX/25g;

    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A0B:J

    iget-wide v6, v0, LX/2Yj;->A0D:J

    sub-long/2addr v1, v6

    iget-boolean v6, v0, LX/2Yj;->A0S:Z

    invoke-interface {v10, v1, v2, v6}, LX/25g;->A3U(JZ)V

    iget-object v10, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v7, v10

    const/4 v6, 0x0

    const/16 v21, 0x1

    const/4 v14, 0x1

    :goto_11
    if-ge v6, v7, :cond_30

    aget-object v11, v10, v6

    iget-wide v1, v0, LX/2Yj;->A03:J

    invoke-interface {v11, v1, v2, v3, v4}, LX/24z;->AKT(JJ)V

    if-eqz v14, :cond_27

    invoke-interface {v11}, LX/24z;->A99()Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v14, 0x0

    :cond_28
    invoke-interface {v11}, LX/24z;->A9X()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v11}, LX/24z;->A99()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v1, LX/0zu;->A06:LX/0zs;

    iget-object v1, v1, LX/0zs;->A01:LX/0zs;

    if-eqz v1, :cond_29

    iget-boolean v1, v1, LX/0zs;->A07:Z

    if-eqz v1, :cond_29

    move-object v1, v11

    check-cast v1, LX/2Yh;

    iget-boolean v1, v1, LX/2Yh;->A05:Z

    const/4 v13, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    const/4 v2, 0x0

    if-eqz v13, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    if-nez v2, :cond_2d

    check-cast v11, LX/2Yh;

    iget-object v1, v11, LX/2Yh;->A04:LX/12C;

    invoke-interface {v1}, LX/12C;->AA0()V

    :cond_2d
    if-eqz v21, :cond_2e

    const/16 v21, 0x1

    if-nez v2, :cond_2f

    :cond_2e
    const/16 v21, 0x0

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_30
    if-nez v21, :cond_31

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0A()V

    :cond_31
    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v1, LX/0zt;->A01:J

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-eqz v14, :cond_32

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v10

    if-eqz v1, :cond_3f

    goto/16 :goto_16

    :cond_32
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget v3, v2, LX/0zw;->A00:I

    if-ne v3, v6, :cond_3c

    iget-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v1, v1

    if-nez v1, :cond_33

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0R()Z

    move-result v1

    goto :goto_15

    :cond_33
    if-eqz v21, :cond_39

    iget-boolean v1, v2, LX/0zw;->A09:Z

    if-eqz v1, :cond_3b

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v2, v1, LX/0zu;->A04:LX/0zs;

    invoke-virtual {v2}, LX/0zs;->A04()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v2, LX/0zs;->A02:LX/0zt;

    iget-boolean v2, v1, LX/0zt;->A04:Z

    const/4 v1, 0x1

    if-nez v2, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    if-nez v1, :cond_3b

    iget-object v8, v0, LX/2Yj;->A0I:LX/0zr;

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A02()J

    move-result-wide v3

    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A78()LX/0zx;

    move-result-object v1

    iget v1, v1, LX/0zx;->A01:F

    iget-boolean v10, v0, LX/2Yj;->A09:Z

    check-cast v8, LX/24w;

    move v11, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_36

    long-to-double v1, v3

    float-to-double v3, v11

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :cond_36
    if-eqz v10, :cond_37

    iget-wide v1, v8, LX/24w;->A04:J

    goto :goto_12

    :cond_37
    iget-wide v1, v8, LX/24w;->A05:J

    :goto_12
    const-wide/16 v13, 0x0

    cmp-long v10, v1, v13

    if-lez v10, :cond_3a

    cmp-long v10, v3, v1

    if-gez v10, :cond_3a

    iget-boolean v1, v8, LX/24w;->A09:Z

    if-nez v1, :cond_38

    iget-object v3, v8, LX/24w;->A08:LX/13U;

    monitor-enter v3
    :try_end_0
    .catch LX/0ze; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, v3, LX/13U;->A00:I

    iget v1, v3, LX/13U;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    mul-int/2addr v2, v1

    monitor-exit v3

    iget v1, v8, LX/24w;->A00:I

    if-lt v2, v1, :cond_38

    goto :goto_13

    :cond_38
    const/4 v1, 0x0

    goto :goto_14

    :cond_39
    const/4 v1, 0x0

    goto :goto_15

    :cond_3a
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_39

    :cond_3b
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_3c

    invoke-virtual {v0, v9}, LX/2Yj;->A0E(I)V

    iget-boolean v1, v0, LX/2Yj;->A08:Z

    if-eqz v1, :cond_40

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0B()V

    goto :goto_17

    :cond_3c
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v1, v1, LX/0zw;->A00:I

    if-ne v1, v9, :cond_40

    iget-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v1, v1

    if-nez v1, :cond_3d

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0R()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_17

    :cond_3d
    if-nez v21, :cond_40

    :cond_3e
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    iput-boolean v1, v0, LX/2Yj;->A09:Z

    invoke-virtual {v0, v6}, LX/2Yj;->A0E(I)V

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0C()V

    goto :goto_17

    :goto_16
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A0B:J

    cmp-long v10, v3, v1

    if-gtz v10, :cond_32

    :cond_3f
    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A04:Z

    if-eqz v1, :cond_32

    invoke-virtual {v0, v7}, LX/2Yj;->A0E(I)V

    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0C()V

    :cond_40
    :goto_17
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v4, v1, LX/0zw;->A00:I

    if-ne v4, v6, :cond_41

    iget-object v3, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v2, v3

    goto :goto_18

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_18
    if-ge v5, v2, :cond_41

    aget-object v1, v3, v5

    check-cast v1, LX/2Yh;

    iget-object v1, v1, LX/2Yh;->A04:LX/12C;

    invoke-interface {v1}, LX/12C;->AA0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_41
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    if-eqz v1, :cond_42

    if-eq v4, v9, :cond_43

    :cond_42
    if-eq v4, v6, :cond_43

    iget-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v1, v1

    if-eqz v1, :cond_44

    if-eq v4, v7, :cond_44

    const-wide/16 v1, 0x3e8

    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2Yj;->A0G(JJ)V

    goto :goto_19

    :cond_43
    const-wide/16 v1, 0xa

    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2Yj;->A0G(JJ)V

    goto :goto_19

    :cond_44
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :goto_19
    invoke-static {}, LX/0Km;->A0P()V

    goto/16 :goto_35

    :pswitch_3
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/0zl;

    move-object/from16 v22, v0

    iget-object v2, v0, LX/2Yj;->A0H:LX/0zk;

    const/4 v11, 0x1

    iget v1, v2, LX/0zk;->A01:I

    add-int/2addr v1, v12

    iput v1, v2, LX/0zk;->A01:I

    invoke-virtual {v0, v10, v12}, LX/2Yj;->A05(LX/0zl;Z)Landroid/util/Pair;

    move-result-object v4

    const-wide/16 v17, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_45

    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-boolean v2, v0, LX/2Yj;->A0B:Z

    iget-object v1, v0, LX/2Yj;->A0L:LX/108;

    invoke-virtual {v3, v2, v1}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    :cond_45
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v3, v5, v1, v2}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v8

    invoke-virtual {v8}, LX/120;->A00()Z

    move-result v3

    if-eqz v3, :cond_46

    const-wide/16 v3, 0x0

    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    :cond_46
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v10, LX/0zl;->A01:J

    cmp-long v7, v5, v13

    const/16 v21, 0x0

    if-nez v7, :cond_47

    const/16 v21, 0x1

    :cond_47
    :goto_1b
    const/4 v7, 0x2
    :try_end_2
    .catch LX/0ze; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, v0, LX/2Yj;->A07:LX/122;

    if-eqz v5, :cond_4d

    iget v5, v0, LX/2Yj;->A01:I

    if-gtz v5, :cond_4d

    cmp-long v5, v3, v13

    if-nez v5, :cond_48

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LX/2Yj;->A0E(I)V

    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto :goto_1e

    :cond_48
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v5, v5, LX/0zw;->A05:LX/120;

    invoke-virtual {v8, v5}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v6, v5, LX/0zu;->A05:LX/0zs;

    if-eqz v6, :cond_49

    cmp-long v5, v3, v17

    if-eqz v5, :cond_49

    goto :goto_1c

    :cond_49
    move-wide v5, v3

    goto :goto_1d

    :goto_1c
    iget-object v6, v6, LX/0zs;->A08:LX/25g;

    iget-object v5, v0, LX/2Yj;->A06:LX/106;

    invoke-interface {v6, v3, v4, v5}, LX/25g;->A49(JLX/106;)J

    move-result-wide v5

    :goto_1d
    invoke-static {v5, v6}, LX/0zc;->A01(J)J

    move-result-wide v17

    iget-object v9, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v9, v9, LX/0zw;->A0B:J

    invoke-static {v9, v10}, LX/0zc;->A01(J)J

    move-result-wide v13

    cmp-long v9, v17, v13

    if-nez v9, :cond_4b

    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v3, v5, LX/0zw;->A0B:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {v22 .. v22}, LX/2Yj;->A02()J

    move-result-wide v28

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz v21, :cond_86

    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v7}, LX/0zk;->A00(I)V

    goto/16 :goto_35

    :cond_4a
    move-wide v5, v3
    :try_end_4
    .catch LX/0ze; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4b
    :try_start_5
    invoke-virtual {v0, v8, v5, v6}, LX/2Yj;->A03(LX/120;J)J

    move-result-wide v9

    cmp-long v5, v3, v9

    if-nez v5, :cond_4c

    const/4 v11, 0x0

    :cond_4c
    or-int v21, v21, v11

    move-wide v3, v9

    goto :goto_1e

    :cond_4d
    iput-object v10, v0, LX/2Yj;->A04:LX/0zl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1e
    :try_start_6
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {v22 .. v22}, LX/2Yj;->A02()J

    move-result-wide v28

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz v21, :cond_86

    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v7}, LX/0zk;->A00(I)V

    goto/16 :goto_35

    :catchall_1
    move-exception v6

    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {v22 .. v22}, LX/2Yj;->A02()J

    move-result-wide v28

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz v21, :cond_4e

    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v7}, LX/0zk;->A00(I)V

    :cond_4e
    throw v6

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0zx;

    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1, v2}, LX/24x;->ALW(LX/0zx;)LX/0zx;

    goto/16 :goto_35

    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/106;

    iput-object v1, v0, LX/2Yj;->A06:LX/106;

    goto/16 :goto_35

    :pswitch_6
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    invoke-virtual {v0, v1, v12}, LX/2Yj;->A0O(ZZ)V

    goto/16 :goto_35

    :pswitch_7
    invoke-virtual {v0, v12, v12, v12}, LX/2Yj;->A0P(ZZZ)V

    iget-object v1, v0, LX/2Yj;->A0I:LX/0zr;

    check-cast v1, LX/24w;

    invoke-virtual {v1, v12}, LX/24w;->A01(Z)V

    invoke-virtual {v0, v12}, LX/2Yj;->A0E(I)V

    iget-object v1, v0, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_6
    .catch LX/0ze; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iput-boolean v12, v0, LX/2Yj;->A0A:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v12

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :pswitch_8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0zi;

    move-object/from16 v41, v0

    iget-object v2, v3, LX/0zi;->A01:LX/122;

    iget-object v1, v0, LX/2Yj;->A07:LX/122;

    if-ne v2, v1, :cond_86

    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v2, v1, LX/0zw;->A03:LX/109;

    move-object/from16 v40, v2

    iget-object v9, v3, LX/0zi;->A00:LX/109;

    iget-object v2, v3, LX/0zi;->A02:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    iput-object v9, v2, LX/0zu;->A07:LX/109;

    new-instance v21, LX/0zw;

    iget-object v2, v1, LX/0zw;->A05:LX/120;

    move-object/from16 v24, v2

    iget-wide v10, v1, LX/0zw;->A02:J

    iget-wide v7, v1, LX/0zw;->A01:J

    iget v2, v1, LX/0zw;->A00:I

    move/from16 v29, v2

    iget-boolean v2, v1, LX/0zw;->A09:Z

    move/from16 v30, v2

    iget-object v2, v1, LX/0zw;->A06:LX/12J;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/0zw;->A07:LX/137;

    move-object/from16 v17, v2

    move-object/from16 v13, v21

    iget-object v14, v1, LX/0zw;->A04:LX/120;

    iget-wide v5, v1, LX/0zw;->A0A:J

    iget-wide v3, v1, LX/0zw;->A0C:J

    iget-wide v1, v1, LX/0zw;->A0B:J

    move-object/from16 v22, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v7

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v14

    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    move-wide/from16 v38, v1

    invoke-direct/range {v21 .. v39}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    iput-object v13, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int v6, v6, v16

    :goto_1f
    if-ltz v6, :cond_54

    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zj;

    iget-object v2, v5, LX/0zj;->A02:Ljava/lang/Object;

    if-nez v2, :cond_51

    new-instance v7, LX/0zl;

    iget-object v1, v5, LX/0zj;->A03:LX/102;

    iget-object v4, v1, LX/102;->A0B:LX/109;

    iget v3, v1, LX/102;->A01:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, LX/0zc;->A00(J)J

    move-result-wide v1

    invoke-direct {v7, v4, v3, v1, v2}, LX/0zl;-><init>(LX/109;IJ)V

    invoke-virtual {v0, v7, v15}, LX/2Yj;->A05(LX/0zl;Z)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_50

    const/4 v1, 0x0

    goto :goto_22

    :cond_50
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v2, v1, LX/0zw;->A03:LX/109;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v4, v5, LX/0zj;->A00:I

    iput-wide v1, v5, LX/0zj;->A01:J

    iput-object v3, v5, LX/0zj;->A02:Ljava/lang/Object;

    goto :goto_20

    :cond_51
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v1, LX/0zw;->A03:LX/109;

    invoke-virtual {v1, v2}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_52

    goto :goto_21

    :cond_52
    iput v2, v5, LX/0zj;->A00:I

    :goto_20
    const/4 v1, 0x1

    goto :goto_22

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_53

    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    iget-object v1, v1, LX/0zj;->A03:LX/102;

    invoke-virtual {v1, v15}, LX/102;->A01(Z)V

    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_53
    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    :cond_54
    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v1, v0, LX/2Yj;->A01:I

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-lez v1, :cond_5a

    iget-object v4, v0, LX/2Yj;->A0H:LX/0zk;

    iget v3, v4, LX/0zk;->A01:I

    add-int/2addr v3, v1

    iput v3, v4, LX/0zk;->A01:I

    iput v15, v0, LX/2Yj;->A01:I

    iget-object v1, v0, LX/2Yj;->A04:LX/0zl;

    if-eqz v1, :cond_57
    :try_end_8
    .catch LX/0ze; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1, v12}, LX/2Yj;->A05(LX/0zl;Z)Landroid/util/Pair;

    move-result-object v1
    :try_end_9
    .catch LX/0zq; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/0ze; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iput-object v7, v0, LX/2Yj;->A04:LX/0zl;

    if-nez v1, :cond_55

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto/16 :goto_35

    :cond_55
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v6, v7}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v3

    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v1

    if-eqz v1, :cond_56

    const-wide/16 v4, 0x0

    goto :goto_23

    :cond_56
    move-wide v4, v6

    :goto_23
    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-boolean v2, v0, LX/2Yj;->A0B:Z

    iget-object v1, v0, LX/2Yj;->A0L:LX/108;

    invoke-virtual {v3, v2, v1}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v6

    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    throw v4

    :cond_57
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A02:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_86

    invoke-virtual {v9}, LX/109;->A0C()Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto/16 :goto_35

    :cond_58
    iget-boolean v1, v0, LX/2Yj;->A0B:Z

    invoke-virtual {v9, v1}, LX/109;->A05(Z)I

    move-result v1

    invoke-virtual {v0, v9, v1, v5, v6}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v6, v7}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v3

    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v1

    if-eqz v1, :cond_59

    const-wide/16 v4, 0x0

    goto :goto_24

    :cond_59
    move-wide v4, v6

    :goto_24
    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    :cond_5a
    move-object/from16 v1, v40

    invoke-virtual {v1}, LX/109;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v9}, LX/109;->A0C()Z

    move-result v1

    if-nez v1, :cond_86

    iget-boolean v1, v0, LX/2Yj;->A0B:Z

    invoke-virtual {v9, v1}, LX/109;->A05(Z)I

    move-result v1

    invoke-virtual {v0, v9, v1, v5, v6}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v6, v7}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v3

    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-wide/16 v4, 0x0

    goto :goto_25

    :cond_5b
    move-wide v4, v6

    :goto_25
    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    :cond_5c
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1}, LX/0zu;->A01()LX/0zs;

    move-result-object v10

    iget-object v11, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v11, LX/0zw;->A01:J

    if-nez v10, :cond_5d

    iget-object v11, v11, LX/0zw;->A05:LX/120;

    iget-object v14, v11, LX/120;->A04:Ljava/lang/Object;

    :goto_26
    invoke-virtual {v9, v14}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v13

    move/from16 v11, v16

    if-ne v13, v11, :cond_62

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v40

    move-object/from16 v24, v9

    invoke-virtual/range {v21 .. v24}, LX/2Yj;->A07(Ljava/lang/Object;LX/109;LX/109;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto/16 :goto_35

    :cond_5d
    iget-object v14, v10, LX/0zs;->A0B:Ljava/lang/Object;

    goto :goto_26

    :cond_5e
    iget-object v1, v0, LX/2Yj;->A0K:LX/107;

    invoke-virtual {v9, v2, v1}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    move-result-object v1

    iget v1, v1, LX/107;->A00:I

    invoke-virtual {v0, v9, v1, v5, v6}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v8, v9}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v5

    if-eqz v10, :cond_60

    :cond_5f
    :goto_27
    iget-object v10, v10, LX/0zs;->A01:LX/0zs;

    if-eqz v10, :cond_60

    iget-object v1, v10, LX/0zs;->A02:LX/0zt;

    iget-object v1, v1, LX/0zt;->A03:LX/120;

    invoke-virtual {v1, v5}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v10, LX/0zs;->A02:LX/0zt;

    invoke-virtual {v2, v1}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v1

    iput-object v1, v10, LX/0zs;->A02:LX/0zt;

    goto :goto_27

    :cond_60
    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v1

    if-nez v1, :cond_61

    move-wide v3, v8

    :cond_61
    invoke-virtual {v0, v5, v3, v4}, LX/2Yj;->A03(LX/120;J)J

    move-result-wide v6

    iget-object v4, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {v41 .. v41}, LX/2Yj;->A02()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    :cond_62
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v9, v5, LX/0zw;->A05:LX/120;

    invoke-virtual {v9}, LX/120;->A00()Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v5, v14, v1, v2}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v6

    if-nez v6, :cond_63

    move-wide v3, v1

    :cond_63
    invoke-virtual {v0, v5, v3, v4}, LX/2Yj;->A03(LX/120;J)J

    move-result-wide v6

    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {v41 .. v41}, LX/2Yj;->A02()J

    move-result-wide v10

    move-object v4, v3

    move-wide v8, v1

    invoke-virtual/range {v4 .. v11}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    :cond_64
    iget-object v14, v0, LX/2Yj;->A0J:LX/0zu;

    iget-wide v5, v0, LX/2Yj;->A03:J

    iget-object v2, v14, LX/0zu;->A07:LX/109;

    iget-object v1, v9, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v14}, LX/0zu;->A01()LX/0zs;

    move-result-object v11

    :goto_28
    if-eqz v11, :cond_6c

    if-nez v7, :cond_65

    goto :goto_29

    :cond_65
    move/from16 v1, v16

    if-eq v13, v1, :cond_6b

    iget-object v2, v11, LX/0zs;->A0B:Ljava/lang/Object;

    iget-object v1, v14, LX/0zu;->A07:LX/109;

    invoke-virtual {v1, v13}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v14, v7, v5, v6}, LX/0zu;->A02(LX/0zs;J)LX/0zt;

    move-result-object v10

    if-nez v10, :cond_66

    invoke-virtual {v14, v7}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    goto :goto_2b

    :cond_66
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    invoke-virtual {v14, v1}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v9

    iput-object v9, v11, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v9, LX/0zt;->A02:J

    iget-wide v1, v10, LX/0zt;->A02:J

    cmp-long v17, v3, v1

    if-nez v17, :cond_67

    iget-object v1, v9, LX/0zt;->A03:LX/120;

    iget-object v2, v10, LX/0zt;->A03:LX/120;

    invoke-virtual {v1, v2}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_68

    :cond_67
    const/4 v1, 0x0

    :cond_68
    if-nez v1, :cond_69

    goto :goto_2a

    :goto_29
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    invoke-virtual {v14, v1}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v1

    iput-object v1, v11, LX/0zs;->A02:LX/0zt;

    :cond_69
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A05:Z

    if-eqz v1, :cond_6a

    iget-object v7, v14, LX/0zu;->A07:LX/109;

    iget-object v4, v14, LX/0zu;->A0A:LX/107;

    iget-object v3, v14, LX/0zu;->A0B:LX/108;

    iget v2, v14, LX/0zu;->A01:I

    iget-boolean v1, v14, LX/0zu;->A09:Z

    move-object/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v13

    :cond_6a
    iget-object v1, v11, LX/0zs;->A01:LX/0zs;

    move-object v7, v11

    move-object v11, v1

    goto :goto_28

    :goto_2a
    invoke-virtual {v14, v7}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    goto :goto_2b

    :cond_6b
    invoke-virtual {v14, v7}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    :goto_2b
    xor-int/2addr v1, v12

    goto :goto_2c

    :cond_6c
    const/4 v1, 0x1

    :goto_2c
    if-nez v1, :cond_6d

    invoke-virtual {v0, v15}, LX/2Yj;->A0M(Z)V

    :cond_6d
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto/16 :goto_35

    :pswitch_9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/25g;

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v5, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v5, :cond_6e

    iget-object v2, v5, LX/0zs;->A08:LX/25g;

    const/4 v1, 0x1

    if-eq v2, v3, :cond_6f

    :cond_6e
    const/4 v1, 0x0

    :cond_6f
    if-eqz v1, :cond_86

    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A78()LX/0zx;

    iput-boolean v12, v5, LX/0zs;->A07:Z

    iget-object v1, v5, LX/0zs;->A08:LX/25g;

    invoke-interface {v1}, LX/25g;->A80()LX/12J;

    move-result-object v1

    iput-object v1, v5, LX/0zs;->A03:LX/12J;

    invoke-virtual {v5}, LX/0zs;->A05()Z

    iget-object v1, v5, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A02:J

    iget-object v3, v5, LX/0zs;->A0C:[LX/2Yh;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v5, v1, v2, v15, v3}, LX/0zs;->A01(JZ[Z)J

    move-result-wide v23

    iget-wide v3, v5, LX/0zs;->A00:J

    iget-object v6, v5, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v6, LX/0zt;->A02:J

    sub-long v1, v1, v23

    add-long/2addr v1, v3

    iput-wide v1, v5, LX/0zs;->A00:J

    new-instance v9, LX/0zt;

    iget-object v8, v6, LX/0zt;->A03:LX/120;

    iget-wide v3, v6, LX/0zt;->A00:J

    iget-wide v1, v6, LX/0zt;->A01:J

    iget-boolean v7, v6, LX/0zt;->A05:Z

    iget-boolean v6, v6, LX/0zt;->A04:Z

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move/from16 v29, v7

    move/from16 v30, v6

    invoke-direct/range {v21 .. v30}, LX/0zt;-><init>(LX/120;JJJZZ)V

    iput-object v9, v5, LX/0zs;->A02:LX/0zt;

    iget-object v1, v5, LX/0zs;->A05:LX/137;

    invoke-virtual {v0, v1}, LX/2Yj;->A0K(LX/137;)V

    iget-object v3, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v2, v3, LX/0zu;->A05:LX/0zs;

    const/4 v1, 0x0

    if-eqz v2, :cond_70

    const/4 v1, 0x1

    :cond_70
    if-nez v1, :cond_71

    invoke-virtual {v3}, LX/0zu;->A00()LX/0zs;

    move-result-object v1

    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A02:J

    invoke-virtual {v0, v1, v2}, LX/2Yj;->A0F(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2Yj;->A0H(LX/0zs;)V

    :cond_71
    invoke-virtual {v0}, LX/2Yj;->A08()V

    goto/16 :goto_35

    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/25g;

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v6, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v6, :cond_72

    iget-object v2, v6, LX/0zs;->A08:LX/25g;

    const/4 v1, 0x1

    if-eq v2, v3, :cond_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    if-eqz v1, :cond_86

    iget-wide v3, v0, LX/2Yj;->A03:J

    if-eqz v6, :cond_74

    iget-boolean v1, v6, LX/0zs;->A07:Z

    if-eqz v1, :cond_74

    iget-object v5, v6, LX/0zs;->A08:LX/25g;

    iget-wide v1, v6, LX/0zs;->A00:J

    sub-long/2addr v3, v1

    invoke-interface {v5, v3, v4}, LX/25g;->AKH(J)V

    :cond_74
    invoke-virtual {v0}, LX/2Yj;->A08()V

    goto/16 :goto_35

    :pswitch_b
    move-object/from16 v17, v0

    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v10, v2, LX/0zu;->A05:LX/0zs;

    const/4 v1, 0x0

    if-eqz v10, :cond_75

    const/4 v1, 0x1

    :cond_75
    if-eqz v1, :cond_86

    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A78()LX/0zx;

    iget-object v3, v2, LX/0zu;->A06:LX/0zs;

    const/4 v2, 0x1

    :goto_2d
    if-eqz v10, :cond_86

    iget-boolean v1, v10, LX/0zs;->A07:Z

    if-eqz v1, :cond_86

    invoke-virtual {v10}, LX/0zs;->A05()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_2e

    :cond_76
    if-ne v10, v3, :cond_77

    const/4 v2, 0x0

    :cond_77
    iget-object v10, v10, LX/0zs;->A01:LX/0zs;

    goto :goto_2d

    :goto_2e
    const/4 v7, 0x4

    if-eqz v2, :cond_7d

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v6, v1, LX/0zu;->A05:LX/0zs;

    invoke-virtual {v1, v6}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v3

    iget-object v1, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v1

    new-array v5, v1, [Z

    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A0B:J

    invoke-virtual {v6, v1, v2, v3, v5}, LX/0zs;->A01(JZ[Z)J

    move-result-wide v1

    iget-object v4, v0, LX/2Yj;->A05:LX/0zw;

    iget v3, v4, LX/0zw;->A00:I

    if-eq v3, v7, :cond_78

    iget-wide v3, v4, LX/0zw;->A0B:J

    cmp-long v10, v1, v3

    if-eqz v10, :cond_78

    iget-object v10, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v11, v10, LX/0zw;->A05:LX/120;

    iget-wide v3, v10, LX/0zw;->A01:J

    invoke-virtual/range {v17 .. v17}, LX/2Yj;->A02()J

    move-result-wide v27

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    invoke-virtual/range {v21 .. v28}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v3

    iput-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v3, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v3, v7}, LX/0zk;->A00(I)V

    invoke-virtual {v0, v1, v2}, LX/2Yj;->A0F(J)V

    :cond_78
    iget-object v1, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v1

    new-array v11, v1, [Z

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_2f
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v10, v1, :cond_7e

    aget-object v13, v2, v10

    move-object v3, v13

    check-cast v3, LX/2Yh;

    iget v1, v3, LX/2Yh;->A01:I

    const/4 v14, 0x0

    if-eqz v1, :cond_79

    const/4 v14, 0x1

    :cond_79
    aput-boolean v14, v11, v10

    iget-object v1, v6, LX/0zs;->A0D:[LX/12C;

    aget-object v2, v1, v10

    if-eqz v2, :cond_7a

    add-int/lit8 v4, v4, 0x1

    :cond_7a
    if-eqz v14, :cond_7c

    iget-object v1, v3, LX/2Yh;->A04:LX/12C;

    if-eq v2, v1, :cond_7b

    invoke-virtual {v0, v13}, LX/2Yj;->A0J(LX/24z;)V

    goto :goto_30

    :cond_7b
    aget-boolean v1, v5, v10

    if-eqz v1, :cond_7c

    iget-wide v1, v0, LX/2Yj;->A03:J

    iput-boolean v15, v3, LX/2Yh;->A06:Z

    iput-boolean v15, v3, LX/2Yh;->A05:Z

    invoke-virtual {v3, v1, v2, v15}, LX/2Yh;->A07(JZ)V

    :cond_7c
    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_7d
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v10}, LX/0zu;->A0B(LX/0zs;)Z

    iget-boolean v1, v10, LX/0zs;->A07:Z

    if-eqz v1, :cond_7f

    iget-object v1, v10, LX/0zs;->A02:LX/0zt;

    iget-wide v5, v1, LX/0zt;->A02:J

    iget-wide v3, v0, LX/2Yj;->A03:J

    iget-wide v1, v10, LX/0zs;->A00:J

    sub-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v10, LX/0zs;->A0C:[LX/2Yh;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v10, v1, v2, v15, v3}, LX/0zs;->A01(JZ[Z)J

    goto :goto_31

    :cond_7e
    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v2, v6, LX/0zs;->A03:LX/12J;

    iget-object v1, v6, LX/0zs;->A05:LX/137;

    invoke-virtual {v3, v2, v1}, LX/0zw;->A03(LX/12J;LX/137;)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {v0, v11, v4}, LX/2Yj;->A0Q([ZI)V

    :cond_7f
    :goto_31
    invoke-virtual {v0, v12}, LX/2Yj;->A0L(Z)V

    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v1, v1, LX/0zw;->A00:I

    if-eq v1, v7, :cond_86

    invoke-virtual/range {v17 .. v17}, LX/2Yj;->A08()V

    invoke-virtual/range {v17 .. v17}, LX/2Yj;->A0D()V

    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    :pswitch_c
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v0, LX/2Yj;->A02:I

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iput v2, v1, LX/0zu;->A01:I

    invoke-virtual {v1}, LX/0zu;->A0A()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {v0, v12}, LX/2Yj;->A0M(Z)V

    :cond_80
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto :goto_35

    :pswitch_d
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    const/4 v2, 0x1

    :cond_81
    iput-boolean v2, v0, LX/2Yj;->A0B:Z

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    iput-boolean v2, v1, LX/0zu;->A09:Z

    invoke-virtual {v1}, LX/0zu;->A0A()Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v0, v12}, LX/2Yj;->A0M(Z)V

    :cond_82
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto :goto_35

    :pswitch_e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/102;

    invoke-virtual {v0, v1}, LX/2Yj;->A0I(LX/102;)V

    goto :goto_35

    :pswitch_f
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0zx;

    iget-object v2, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v12, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1}, LX/0zu;->A01()LX/0zs;

    move-result-object v4

    :goto_32
    const/4 v5, 0x0

    if-eqz v4, :cond_84

    iget-object v1, v4, LX/0zs;->A05:LX/137;

    if-eqz v1, :cond_83

    iget-object v1, v1, LX/137;->A01:LX/135;

    invoke-virtual {v1}, LX/135;->A00()[LX/134;

    move-result-object v3

    array-length v2, v3

    :goto_33
    if-ge v5, v2, :cond_83

    aget-object v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_83
    iget-object v4, v4, LX/0zs;->A01:LX/0zs;

    goto :goto_32

    :cond_84
    iget-object v4, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v3, v4

    :goto_34
    if-ge v5, v3, :cond_86

    aget-object v2, v4, v5

    if-eqz v2, :cond_85

    iget v1, v6, LX/0zx;->A01:F

    invoke-interface {v2, v1}, LX/24z;->ALR(F)V

    :cond_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :pswitch_10
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/102;

    iget-object v2, v3, LX/102;->A03:Landroid/os/Handler;

    new-instance v1, LX/0zb;

    invoke-direct {v1, v0, v3}, LX/0zb;-><init>(LX/2Yj;LX/102;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_86
    :goto_35
    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12
    :try_end_a
    .catch LX/0ze; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v5

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v20

    invoke-static {v1, v2, v5}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v15, v15}, LX/2Yj;->A0O(ZZ)V

    iget-object v4, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    new-instance v3, LX/0ze;

    move/from16 v2, v16

    move/from16 v1, v19

    invoke-direct {v3, v1, v5, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12

    :catch_2
    move-exception v4

    const-string v2, "Source error."

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v15, v15}, LX/2Yj;->A0O(ZZ)V

    iget-object v3, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    new-instance v2, LX/0ze;

    move/from16 v1, v16

    invoke-direct {v2, v15, v4, v1}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    move/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12

    :catch_3
    move-exception v3

    const-string v2, "Playback error."

    move-object/from16 v1, v20

    invoke-static {v1, v2, v3}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v15, v15}, LX/2Yj;->A0O(ZZ)V

    iget-object v2, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    move/from16 v1, v19

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
