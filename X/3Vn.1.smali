.class public LX/3Vn;
.super LX/3Q1;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/038;LX/05x;LX/0AR;LX/05y;LX/00e;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/37O;LX/0GO;LX/1V6;LX/33w;LX/33Q;LX/0EN;)V
    .locals 1

    invoke-direct/range {p0 .. p17}, LX/3Q1;-><init>(LX/038;LX/05x;LX/0AR;LX/05y;LX/00e;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/37O;LX/0GO;LX/1V6;LX/33w;LX/33Q;LX/0EN;)V

    const/4 v0, 0x3

    iput v0, p0, LX/3Vn;->A02:I

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 4

    iget v1, p0, LX/3Vn;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/3Vn;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-super {p0}, LX/3Q1;->A01()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/3Vn;->A0U(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A09()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/3Vn;->A04:I

    iput v0, p0, LX/3Vn;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/3Vn;->A00:F

    invoke-super {p0}, LX/3Q1;->A09()V

    iget-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/3Pm;

    invoke-direct {v0, p0}, LX/3Pm;-><init>(LX/3Vn;)V

    iput-object v0, v1, LX/1zJ;->A01:LX/1zF;

    return-void
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1zJ;->A01:LX/1zF;

    :cond_0
    invoke-super {p0}, LX/3Q1;->A0A()V

    return-void
.end method

.method public final A0U(J)I
    .locals 4

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    instance-of v0, v0, LX/3Pq;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1770

    div-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
