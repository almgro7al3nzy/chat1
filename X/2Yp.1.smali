.class public final LX/2Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25g;
.implements LX/25f;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/25f;

.field public A04:[LX/25a;

.field public final A05:LX/25g;


# direct methods
.method public constructor <init>(LX/25g;ZJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yp;->A05:LX/25g;

    const/4 v0, 0x0

    new-array v0, v0, [LX/25a;

    iput-object v0, p0, LX/2Yp;->A04:[LX/25a;

    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, LX/2Yp;->A01:J

    iput-wide p3, p0, LX/2Yp;->A02:J

    iput-wide p5, p0, LX/2Yp;->A00:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 6

    iget-wide v4, p0, LX/2Yp;->A01:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A2t(J)Z
    .locals 1

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0, p1, p2}, LX/25g;->A2t(J)Z

    move-result v0

    return v0
.end method

.method public A3U(JZ)V
    .locals 1

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0, p1, p2, p3}, LX/25g;->A3U(JZ)V

    return-void
.end method

.method public A49(JLX/106;)J
    .locals 12

    iget-wide v0, p0, LX/2Yp;->A02:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v10, p3, LX/106;->A01:J

    sub-long v4, p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v8, p3, LX/106;->A00:J

    iget-wide v0, p0, LX/2Yp;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    :goto_1
    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0, p1, p2, p3}, LX/25g;->A49(JLX/106;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p3, LX/106;

    invoke-direct {p3, v4, v5, v0, v1}, LX/106;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method public A4O()J
    .locals 7

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0}, LX/25g;->A4O()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/2Yp;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public A6V()J
    .locals 7

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0}, LX/25g;->A6V()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/2Yp;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public A80()LX/12J;
    .locals 1

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0}, LX/25g;->A80()LX/12J;

    move-result-object v0

    return-object v0
.end method

.method public AA1()V
    .locals 1

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0}, LX/25g;->AA1()V

    return-void
.end method

.method public ACS(LX/12E;)V
    .locals 1

    iget-object v0, p0, LX/2Yp;->A03:LX/25f;

    invoke-interface {v0, p0}, LX/12D;->ACS(LX/12E;)V

    return-void
.end method

.method public AGV(LX/25g;)V
    .locals 1

    iget-object v0, p0, LX/2Yp;->A03:LX/25f;

    invoke-interface {v0, p0}, LX/25f;->AGV(LX/25g;)V

    return-void
.end method

.method public AJz(LX/25f;J)V
    .locals 1

    iput-object p1, p0, LX/2Yp;->A03:LX/25f;

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0, p0, p2, p3}, LX/25g;->AJz(LX/25f;J)V

    return-void
.end method

.method public AKD()J
    .locals 8

    invoke-virtual {p0}, LX/2Yp;->A00()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/2Yp;->A01:J

    iput-wide v1, p0, LX/2Yp;->A01:J

    invoke-virtual {p0}, LX/2Yp;->AKD()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    :cond_1
    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0}, LX/25g;->AKD()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v2, p0, LX/2Yp;->A02:J

    const/4 v5, 0x1

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget-wide v3, p0, LX/2Yp;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v6, v3

    if-lez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, LX/0Km;->A0b(Z)V

    return-wide v6
.end method

.method public AKH(J)V
    .locals 1

    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0, p1, p2}, LX/25g;->AKH(J)V

    return-void
.end method

.method public AKz(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Yp;->A01:J

    iget-object v3, p0, LX/2Yp;->A04:[LX/25a;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/25a;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v0, p1, p2}, LX/25g;->AKz(J)J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/2Yp;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/2Yp;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, LX/0Km;->A0b(Z)V

    return-wide v5
.end method

.method public AL0([LX/134;[Z[LX/12C;[ZJ)J
    .locals 18

    move-object/from16 v6, p3

    array-length v4, v6

    new-array v7, v4, [LX/25a;

    move-object/from16 v5, p0

    iput-object v7, v5, LX/2Yp;->A04:[LX/25a;

    new-array v14, v4, [LX/12C;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v4, :cond_1

    aget-object v0, p3, v1

    check-cast v0, LX/25a;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/25a;->A01:LX/12C;

    :cond_0
    aput-object v2, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v5, LX/2Yp;->A05:LX/25g;

    move-object/from16 v7, p1

    move-object v12, v7

    move-object/from16 v13, p2

    move-wide/from16 v16, p5

    move-object/from16 v15, p4

    invoke-interface/range {v11 .. v17}, LX/25g;->AL0([LX/134;[Z[LX/12C;[ZJ)J

    move-result-wide v12

    invoke-virtual {v5}, LX/2Yp;->A00()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    iget-wide v0, v5, LX/2Yp;->A02:J

    cmp-long v8, p5, v0

    if-nez v8, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_8

    array-length v9, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    aget-object v0, p1, v8

    if-eqz v0, :cond_7

    check-cast v0, LX/2Z1;

    iget-object v0, v0, LX/2Z1;->A04:[LX/0zo;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    move-wide v0, v12

    :goto_3
    iput-wide v0, v5, LX/2Yp;->A01:J

    cmp-long v0, v12, p5

    if-eqz v0, :cond_2

    iget-wide v0, v5, LX/2Yp;->A02:J

    cmp-long v7, v12, v0

    if-ltz v7, :cond_6

    iget-wide v0, v5, LX/2Yp;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v12, v0

    if-gtz v7, :cond_6

    :cond_2
    :goto_4
    invoke-static {v11}, LX/0Km;->A0b(Z)V

    :goto_5
    if-ge v3, v4, :cond_a

    aget-object v7, v14, v3

    if-nez v7, :cond_4

    iget-object v0, v5, LX/2Yp;->A04:[LX/25a;

    aput-object v2, v0, v3

    :cond_3
    :goto_6
    iget-object v0, v5, LX/2Yp;->A04:[LX/25a;

    aget-object v0, v0, v3

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    aget-object v0, p3, v3

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2Yp;->A04:[LX/25a;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/25a;->A01:LX/12C;

    if-eq v0, v7, :cond_3

    :cond_5
    iget-object v1, v5, LX/2Yp;->A04:[LX/25a;

    new-instance v0, LX/25a;

    invoke-direct {v0, v5, v7}, LX/25a;-><init>(LX/2Yp;LX/12C;)V

    aput-object v0, v1, v3

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_a
    return-wide v12
.end method
