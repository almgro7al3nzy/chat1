.class public final LX/11T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/11R;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/11R;[J[II[J[IJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p3

    array-length v5, p5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    array-length v1, p2

    const/4 v0, 0x0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    array-length v2, p6

    if-ne v2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/0Km;->A0a(Z)V

    iput-object p1, p0, LX/11T;->A03:LX/11R;

    iput-object p2, p0, LX/11T;->A06:[J

    iput-object p3, p0, LX/11T;->A05:[I

    iput p4, p0, LX/11T;->A00:I

    iput-object p5, p0, LX/11T;->A07:[J

    iput-object p6, p0, LX/11T;->A04:[I

    iput-wide p7, p0, LX/11T;->A02:J

    iput v1, p0, LX/11T;->A01:I

    if-lez v2, :cond_3

    sub-int/2addr v2, v3

    aget v1, p6, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p6, v2

    :cond_3
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 3

    iget-object v1, p0, LX/11T;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, LX/149;->A03([JJZZ)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/11T;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A01(J)I
    .locals 3

    iget-object v1, p0, LX/11T;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, LX/149;->A02([JJZZ)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/11T;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/11T;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
