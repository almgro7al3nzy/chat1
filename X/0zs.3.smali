.class public final LX/0zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0zs;

.field public A02:LX/0zt;

.field public A03:LX/12J;

.field public A04:LX/137;

.field public A05:LX/137;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/25g;

.field public final A09:LX/122;

.field public final A0A:LX/136;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:[LX/2Yh;

.field public final A0D:[LX/12C;

.field public final A0E:[Z


# direct methods
.method public constructor <init>([LX/2Yh;JLX/136;LX/13U;LX/122;LX/0zt;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs;->A0C:[LX/2Yh;

    move-object/from16 v3, p7

    iget-wide v0, v3, LX/0zt;->A02:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, LX/0zs;->A00:J

    iput-object p4, p0, LX/0zs;->A0A:LX/136;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/0zs;->A09:LX/122;

    iget-object v0, v3, LX/0zt;->A03:LX/120;

    iget-object v0, v0, LX/120;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zs;->A0B:Ljava/lang/Object;

    iput-object v3, p0, LX/0zs;->A02:LX/0zt;

    array-length v1, p1

    new-array v0, v1, [LX/12C;

    iput-object v0, p0, LX/0zs;->A0D:[LX/12C;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0zs;->A0E:[Z

    iget-object v2, v3, LX/0zt;->A03:LX/120;

    iget-wide v0, v3, LX/0zt;->A02:J

    invoke-interface {v4, v2, p5, v0, v1}, LX/122;->A3E(LX/120;LX/13U;J)LX/25g;

    move-result-object v4

    iget-object v0, v3, LX/0zt;->A03:LX/120;

    iget-wide v8, v0, LX/120;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    new-instance v3, LX/2Yp;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, LX/2Yp;-><init>(LX/25g;ZJJ)V

    :goto_0
    iput-object v3, p0, LX/0zs;->A08:LX/25g;

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-boolean v0, p0, LX/0zs;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zs;->A02:LX/0zt;

    iget-wide v0, v0, LX/0zt;->A02:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/0zs;->A06:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->A4O()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v0, LX/0zt;->A01:J

    :cond_1
    return-wide v1

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0
.end method

.method public A01(JZ[Z)J
    .locals 13

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, LX/0zs;->A05:LX/137;

    iget v0, v7, LX/137;->A00:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/0zs;->A0E:[Z

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0zs;->A04:LX/137;

    invoke-virtual {v7, v0, v2}, LX/137;->A00(LX/137;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/0zs;->A0D:[LX/12C;

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/0zs;->A0C:[LX/2Yh;

    array-length v0, v1

    const/4 v4, 0x6

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    iget v0, v0, LX/2Yh;->A08:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    aput-object v0, v6, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7}, LX/0zs;->A03(LX/137;)V

    iget-object v2, v7, LX/137;->A01:LX/135;

    iget-object v6, p0, LX/0zs;->A08:LX/25g;

    invoke-virtual {v2}, LX/135;->A00()[LX/134;

    move-result-object v7

    iget-object v8, p0, LX/0zs;->A0E:[Z

    iget-object v9, p0, LX/0zs;->A0D:[LX/12C;

    move-wide v11, p1

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LX/25g;->AL0([LX/134;[Z[LX/12C;[ZJ)J

    move-result-wide v9

    iget-object v7, p0, LX/0zs;->A0D:[LX/12C;

    const/4 v8, 0x0

    :goto_3
    iget-object v6, p0, LX/0zs;->A0C:[LX/2Yh;

    array-length v0, v6

    if-ge v8, v0, :cond_6

    aget-object v0, v6, v8

    iget v0, v0, LX/2Yh;->A08:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0zs;->A05:LX/137;

    iget-object v0, v0, LX/137;->A03:[LX/104;

    aget-object v1, v0, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, LX/25c;

    invoke-direct {v0}, LX/25c;-><init>()V

    aput-object v0, v7, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v5, p0, LX/0zs;->A06:Z

    :goto_4
    array-length v0, v7

    if-ge v5, v0, :cond_b

    aget-object v0, v7, v5

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0zs;->A05:LX/137;

    iget-object v0, v0, LX/137;->A03:[LX/104;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    aget-object v0, v6, v5

    iget v0, v0, LX/2Yh;->A08:I

    if-eq v0, v4, :cond_8

    iput-boolean v3, p0, LX/0zs;->A06:Z

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/135;->A02:[LX/134;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    goto :goto_5

    :cond_b
    return-wide v9
.end method

.method public A02()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zs;->A03(LX/137;)V

    :try_start_0
    iget-object v0, p0, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    iget-wide v3, v0, LX/120;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zs;->A09:LX/122;

    iget-object v0, p0, LX/0zs;->A08:LX/25g;

    check-cast v0, LX/2Yp;

    iget-object v0, v0, LX/2Yp;->A05:LX/25g;

    invoke-interface {v1, v0}, LX/122;->AKJ(LX/25g;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0zs;->A09:LX/122;

    iget-object v0, p0, LX/0zs;->A08:LX/25g;

    invoke-interface {v1, v0}, LX/122;->AKJ(LX/25g;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(LX/137;)V
    .locals 5

    iget-object v4, p0, LX/0zs;->A04:LX/137;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget v0, v4, LX/137;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/137;->A03:[LX/104;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v4, LX/137;->A01:LX/135;

    iget-object v0, v0, LX/135;->A02:[LX/134;

    aget-object v0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/0zs;->A04:LX/137;

    if-eqz p1, :cond_3

    :goto_1
    iget v0, p1, LX/137;->A00:I

    if-ge v2, v0, :cond_3

    iget-object v0, p1, LX/137;->A03:[LX/104;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p1, LX/137;->A01:LX/135;

    iget-object v0, v0, LX/135;->A02:[LX/134;

    aget-object v0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A04()Z
    .locals 5

    iget-boolean v0, p0, LX/0zs;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0zs;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->A4O()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 6

    iget-object v2, p0, LX/0zs;->A0A:LX/136;

    iget-object v1, p0, LX/0zs;->A0C:[LX/2Yh;

    iget-object v0, p0, LX/0zs;->A03:LX/12J;

    invoke-virtual {v2, v1, v0}, LX/136;->A04([LX/2Yh;LX/12J;)LX/137;

    move-result-object v5

    iget-object v4, p0, LX/0zs;->A04:LX/137;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/137;->A01:LX/135;

    iget v1, v0, LX/135;->A01:I

    iget-object v0, v5, LX/137;->A01:LX/135;

    iget v0, v0, LX/135;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/137;->A01:LX/135;

    iget v0, v0, LX/135;->A01:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v4, v1}, LX/137;->A00(LX/137;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    iput-object v5, p0, LX/0zs;->A05:LX/137;

    iget-object v0, v5, LX/137;->A01:LX/135;

    invoke-virtual {v0}, LX/135;->A00()[LX/134;

    move-result-object v0

    array-length v0, v0

    :goto_2
    if-ge v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method
