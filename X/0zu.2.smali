.class public final LX/0zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0zs;

.field public A05:LX/0zs;

.field public A06:LX/0zs;

.field public A07:LX/109;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/107;

.field public final A0B:LX/108;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/107;

    invoke-direct {v0}, LX/107;-><init>()V

    iput-object v0, p0, LX/0zu;->A0A:LX/107;

    new-instance v0, LX/108;

    invoke-direct {v0}, LX/108;-><init>()V

    iput-object v0, p0, LX/0zu;->A0B:LX/108;

    sget-object v0, LX/109;->A00:LX/109;

    iput-object v0, p0, LX/0zu;->A07:LX/109;

    return-void
.end method


# virtual methods
.method public A00()LX/0zs;
    .locals 2

    iget-object v1, p0, LX/0zu;->A05:LX/0zs;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0zu;->A06:LX/0zs;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/0zs;->A01:LX/0zs;

    iput-object v0, p0, LX/0zu;->A06:LX/0zs;

    :cond_0
    invoke-virtual {v1}, LX/0zs;->A02()V

    iget v0, p0, LX/0zu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0zu;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zu;->A04:LX/0zs;

    iget-object v1, p0, LX/0zu;->A05:LX/0zs;

    iget-object v0, v1, LX/0zs;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/0zu;->A08:Ljava/lang/Object;

    iget-object v0, v1, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    iget-wide v0, v0, LX/120;->A03:J

    iput-wide v0, p0, LX/0zu;->A03:J

    :cond_1
    iget-object v0, p0, LX/0zu;->A05:LX/0zs;

    iget-object v0, v0, LX/0zs;->A01:LX/0zs;

    iput-object v0, p0, LX/0zu;->A05:LX/0zs;

    :goto_0
    iget-object v0, p0, LX/0zu;->A05:LX/0zs;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0zu;->A04:LX/0zs;

    iput-object v0, p0, LX/0zu;->A05:LX/0zs;

    iput-object v0, p0, LX/0zu;->A06:LX/0zs;

    goto :goto_0
.end method

.method public A01()LX/0zs;
    .locals 2

    iget-object v1, p0, LX/0zu;->A05:LX/0zs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zu;->A04:LX/0zs;

    :cond_1
    return-object v1
.end method

.method public final A02(LX/0zs;J)LX/0zt;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v7, LX/0zs;->A00:J

    iget-wide v5, v1, LX/0zt;->A01:J

    add-long/2addr v3, v5

    sub-long v3, v3, p2

    iget-boolean v9, v1, LX/0zt;->A05:Z

    const/4 v8, -0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    iget-object v10, v0, LX/0zu;->A07:LX/109;

    iget-object v9, v1, LX/0zt;->A03:LX/120;

    iget-object v9, v9, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v0, LX/0zu;->A07:LX/109;

    iget-object v14, v0, LX/0zu;->A0A:LX/107;

    iget-object v15, v0, LX/0zu;->A0B:LX/108;

    iget v10, v0, LX/0zu;->A01:I

    iget-boolean v9, v0, LX/0zu;->A09:Z

    move/from16 v17, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v9

    if-ne v9, v8, :cond_0

    return-object v11

    :cond_0
    iget-object v10, v0, LX/0zu;->A07:LX/109;

    iget-object v8, v0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v10, v9, v8, v2}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v2

    iget v13, v2, LX/107;->A00:I

    iget-object v2, v0, LX/0zu;->A0A:LX/107;

    iget-object v8, v2, LX/107;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/0zt;->A03:LX/120;

    iget-wide v1, v1, LX/120;->A03:J

    iget-object v12, v0, LX/0zu;->A07:LX/109;

    iget-object v14, v0, LX/0zu;->A0B:LX/108;

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v10

    iget v10, v10, LX/108;->A00:I

    if-ne v10, v9, :cond_2

    iget-object v14, v0, LX/0zu;->A07:LX/109;

    iget-object v15, v0, LX/0zu;->A0B:LX/108;

    iget-object v1, v0, LX/0zu;->A0A:LX/107;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    move/from16 v17, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v21}, LX/109;->A07(LX/108;LX/107;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    :cond_1
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v7, LX/0zs;->A01:LX/0zs;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0zs;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, LX/0zs;->A01:LX/0zs;

    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-object v1, v1, LX/0zt;->A03:LX/120;

    iget-wide v1, v1, LX/120;->A03:J

    :cond_2
    :goto_0
    move-object v7, v0

    move-wide v9, v5

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, LX/0zu;->A08(Ljava/lang/Object;JJ)LX/120;

    move-result-object v8

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, LX/0zu;->A04(LX/120;JJ)LX/0zt;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, LX/0zu;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/0zu;->A02:J

    goto :goto_0

    :cond_4
    iget-object v9, v1, LX/0zt;->A03:LX/120;

    iget-object v5, v0, LX/0zu;->A07:LX/109;

    iget-object v4, v9, LX/120;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v5, v4, v3}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    invoke-virtual {v9}, LX/120;->A00()Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v11

    :cond_5
    iget-object v1, v1, LX/0zt;->A03:LX/120;

    iget-wide v4, v1, LX/120;->A02:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v2, v4, v5}, LX/107;->A01(J)I

    move-result v1

    if-ne v1, v8, :cond_6

    iget-object v3, v9, LX/120;->A04:Ljava/lang/Object;

    iget-wide v1, v9, LX/120;->A03:J

    move-wide v6, v4

    move-wide v8, v1

    move-object v4, v0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/0zu;->A06(Ljava/lang/Object;JJ)LX/0zt;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v2, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A03:[LX/12K;

    aget-object v1, v0, v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/12K;->A00(I)I

    return-object v11

    :cond_7
    iget-object v0, v0, LX/0zu;->A0A:LX/107;

    iget-object v4, v0, LX/107;->A03:LX/12L;

    iget v3, v4, LX/12L;->A00:I

    if-nez v3, :cond_8

    return-object v11

    :cond_8
    sub-int/2addr v3, v2

    iget-object v0, v4, LX/12L;->A02:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v6

    if-nez v0, :cond_9

    iget-object v0, v4, LX/12L;->A03:[LX/12K;

    aget-object v1, v0, v3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/12K;->A00(I)I

    return-object v11

    :cond_9
    return-object v11
.end method

.method public A03(LX/0zt;)LX/0zt;
    .locals 12

    iget-object v0, p1, LX/0zt;->A03:LX/120;

    invoke-virtual {p0, v0}, LX/0zu;->A0C(LX/120;)Z

    move-result v10

    iget-object v0, p1, LX/0zt;->A03:LX/120;

    invoke-virtual {p0, v0, v10}, LX/0zu;->A0D(LX/120;Z)Z

    move-result v11

    iget-object v2, p0, LX/0zu;->A07:LX/109;

    iget-object v0, p1, LX/0zt;->A03:LX/120;

    iget-object v1, v0, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    iget-object v3, p1, LX/0zt;->A03:LX/120;

    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    :goto_0
    new-instance v2, LX/0zt;

    iget-wide v4, p1, LX/0zt;->A02:J

    iget-wide v6, p1, LX/0zt;->A00:J

    invoke-direct/range {v2 .. v11}, LX/0zt;-><init>(LX/120;JJJZZ)V

    return-object v2

    :cond_1
    iget-wide v8, v3, LX/120;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    iget-wide v8, v0, LX/107;->A01:J

    goto :goto_0
.end method

.method public final A04(LX/120;JJ)LX/0zt;
    .locals 6

    iget-object v2, p0, LX/0zu;->A07:LX/109;

    iget-object v1, p1, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    invoke-virtual {p1}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/120;->A04:Ljava/lang/Object;

    iget-wide v4, p1, LX/120;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0zu;->A06(Ljava/lang/Object;JJ)LX/0zt;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;IIJJ)LX/0zt;
    .locals 14

    new-instance v5, LX/120;

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v5 .. v10}, LX/120;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {p0, v5}, LX/0zu;->A0C(LX/120;)Z

    move-result v2

    invoke-virtual {p0, v5, v2}, LX/0zu;->A0D(LX/120;Z)Z

    move-result v13

    iget-object v3, p0, LX/0zu;->A07:LX/109;

    iget-object v1, v5, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v3, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    iget-object v0, v0, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A03:[LX/12K;

    aget-object v1, v0, p2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/12K;->A00(I)I

    move-result v0

    const-wide/16 v6, 0x0

    new-instance v4, LX/0zt;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v8, p4

    move v12, v2

    invoke-direct/range {v4 .. v13}, LX/0zt;-><init>(LX/120;JJJZZ)V

    return-object v4
.end method

.method public final A06(Ljava/lang/Object;JJ)LX/0zt;
    .locals 22

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0zu;->A0A:LX/107;

    move-wide/from16 v14, p2

    invoke-virtual {v5, v14, v15}, LX/107;->A00(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/high16 v10, -0x8000000000000000L

    :goto_0
    new-instance v6, LX/120;

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    invoke-direct/range {v6 .. v11}, LX/120;-><init>(Ljava/lang/Object;JJ)V

    iget-object v1, v4, LX/0zu;->A07:LX/109;

    iget-object v0, v6, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    invoke-virtual {v4, v6}, LX/0zu;->A0C(LX/120;)Z

    move-result v1

    invoke-virtual {v4, v6, v1}, LX/0zu;->A0D(LX/120;Z)Z

    move-result v21

    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0zu;->A0A:LX/107;

    iget-wide v10, v0, LX/107;->A01:J

    :cond_0
    new-instance v12, LX/0zt;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v6

    move-wide/from16 v18, v10

    move/from16 v20, v1

    invoke-direct/range {v12 .. v21}, LX/0zt;-><init>(LX/120;JJJZZ)V

    return-object v12

    :cond_1
    iget-object v0, v5, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A02:[J

    aget-wide v10, v0, v1

    goto :goto_0
.end method

.method public A07(Ljava/lang/Object;J)LX/120;
    .locals 12

    iget-object v1, p0, LX/0zu;->A07:LX/109;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    move-object v7, p1

    invoke-virtual {v1, p1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    move-result-object v0

    iget v6, v0, LX/107;->A00:I

    iget-object v1, p0, LX/0zu;->A08:Ljava/lang/Object;

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zu;->A07:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    iget-object v2, p0, LX/0zu;->A07:LX/109;

    iget-object v1, p0, LX/0zu;->A0A:LX/107;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    iget v0, v0, LX/107;->A00:I

    if-ne v0, v6, :cond_0

    iget-wide v10, p0, LX/0zu;->A03:J

    :goto_0
    move-object v6, p0

    move-wide v8, p2

    invoke-virtual/range {v6 .. v11}, LX/0zu;->A08(Ljava/lang/Object;JJ)LX/120;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zu;->A01()LX/0zs;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zs;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    iget-wide v10, v0, LX/120;->A03:J

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/0zs;->A01:LX/0zs;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0zu;->A01()LX/0zs;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0zu;->A07:LX/109;

    iget-object v0, v4, LX/0zs;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_3

    iget-object v2, p0, LX/0zu;->A07:LX/109;

    iget-object v1, p0, LX/0zu;->A0A:LX/107;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    iget v0, v0, LX/107;->A00:I

    if-ne v0, v6, :cond_3

    iget-object v0, v4, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    iget-wide v10, v0, LX/120;->A03:J

    goto :goto_0

    :cond_3
    iget-object v4, v4, LX/0zs;->A01:LX/0zs;

    goto :goto_2

    :cond_4
    iget-wide v10, p0, LX/0zu;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/0zu;->A02:J

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Object;JJ)LX/120;
    .locals 12

    iget-object v1, p0, LX/0zu;->A07:LX/109;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    move-object v3, p1

    invoke-virtual {v1, p1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    iget-object v2, p0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v2, p2, p3}, LX/107;->A01(J)I

    move-result v8

    const/4 v0, -0x1

    move-wide/from16 v4, p4

    if-ne v8, v0, :cond_1

    invoke-virtual {v2, p2, p3}, LX/107;->A00(J)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-wide/high16 v6, -0x8000000000000000L

    :goto_0
    new-instance v2, LX/120;

    invoke-direct/range {v2 .. v7}, LX/120;-><init>(Ljava/lang/Object;JJ)V

    return-object v2

    :cond_0
    iget-object v0, v2, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A02:[J

    aget-wide v6, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A03:[LX/12K;

    aget-object v1, v0, v8

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/12K;->A00(I)I

    move-result v9

    new-instance v6, LX/120;

    move-object v7, p1

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/120;-><init>(Ljava/lang/Object;IIJ)V

    return-object v6
.end method

.method public A09(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0zu;->A01()LX/0zs;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/0zs;->A0B:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0zu;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    iget-wide v0, v0, LX/120;->A03:J

    iput-wide v0, p0, LX/0zu;->A03:J

    invoke-virtual {v3}, LX/0zs;->A02()V

    invoke-virtual {p0, v3}, LX/0zu;->A0B(LX/0zs;)Z

    :cond_0
    :goto_1
    iput-object v2, p0, LX/0zu;->A05:LX/0zs;

    iput-object v2, p0, LX/0zu;->A04:LX/0zs;

    iput-object v2, p0, LX/0zu;->A06:LX/0zs;

    const/4 v0, 0x0

    iput v0, p0, LX/0zu;->A00:I

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iput-object v2, p0, LX/0zu;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0A()Z
    .locals 11

    invoke-virtual {p0}, LX/0zu;->A01()LX/0zs;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/0zu;->A07:LX/109;

    iget-object v0, v2, LX/0zs;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v5, p0, LX/0zu;->A07:LX/109;

    iget-object v7, p0, LX/0zu;->A0A:LX/107;

    iget-object v8, p0, LX/0zu;->A0B:LX/108;

    iget v9, p0, LX/0zu;->A01:I

    iget-boolean v10, p0, LX/0zu;->A09:Z

    invoke-virtual/range {v5 .. v10}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v6

    :goto_1
    iget-object v3, v2, LX/0zs;->A01:LX/0zs;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/0zs;->A02:LX/0zt;

    iget-boolean v0, v0, LX/0zt;->A05:Z

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0zu;->A07:LX/109;

    iget-object v0, v3, LX/0zs;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v2, v2, LX/0zs;->A01:LX/0zs;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    iget-object v0, v2, LX/0zs;->A02:LX/0zt;

    invoke-virtual {p0, v0}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v0

    iput-object v0, v2, LX/0zs;->A02:LX/0zt;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0zu;->A05:LX/0zs;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4
.end method

.method public A0B(LX/0zs;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iput-object p1, p0, LX/0zu;->A04:LX/0zs;

    :goto_0
    iget-object p1, p1, LX/0zs;->A01:LX/0zs;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0zu;->A06:LX/0zs;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0zu;->A05:LX/0zs;

    iput-object v0, p0, LX/0zu;->A06:LX/0zs;

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, LX/0zs;->A02()V

    iget v0, p0, LX/0zu;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0zu;->A00:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zu;->A04:LX/0zs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zs;->A01:LX/0zs;

    return v2
.end method

.method public final A0C(LX/120;)Z
    .locals 8

    iget-object v2, p0, LX/0zu;->A07:LX/109;

    iget-object v1, p1, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    move-result-object v0

    iget-object v0, v0, LX/107;->A03:LX/12L;

    iget v1, v0, LX/12L;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_0

    return v7

    :cond_0
    sub-int/2addr v1, v7

    invoke-virtual {p1}, LX/120;->A00()Z

    move-result v2

    iget-object v0, p0, LX/0zu;->A0A:LX/107;

    iget-object v0, v0, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A02:[J

    aget-wide v5, v0, v1

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    iget-wide v1, p1, LX/120;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7

    :cond_2
    return v1
.end method

.method public final A0D(LX/120;Z)Z
    .locals 11

    iget-object v1, p0, LX/0zu;->A07:LX/109;

    iget-object v0, p1, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, p0, LX/0zu;->A07:LX/109;

    iget-object v1, p0, LX/0zu;->A0A:LX/107;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    iget v1, v0, LX/107;->A00:I

    iget-object v0, p0, LX/0zu;->A07:LX/109;

    iget-object v2, p0, LX/0zu;->A0B:LX/108;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    iget-boolean v0, v0, LX/108;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0zu;->A07:LX/109;

    iget-object v7, p0, LX/0zu;->A0A:LX/107;

    iget-object v8, p0, LX/0zu;->A0B:LX/108;

    iget v9, p0, LX/0zu;->A01:I

    iget-boolean v10, p0, LX/0zu;->A09:Z

    invoke-virtual/range {v5 .. v10}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
