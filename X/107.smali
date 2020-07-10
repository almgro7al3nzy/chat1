.class public final LX/107;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/12L;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 8

    iget-object v7, p0, LX/107;->A03:LX/12L;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v7, LX/12L;->A02:[J

    array-length v5, v0

    if-ge v6, v5, :cond_0

    aget-wide v3, v0, v6

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    :cond_0
    if-lt v6, v5, :cond_1

    const/4 v6, -0x1

    :cond_1
    return v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public A01(J)I
    .locals 8

    iget-object v0, p0, LX/107;->A03:LX/12L;

    iget-object v7, v0, LX/12L;->A02:[J

    array-length v6, v7

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    :goto_0
    if-ltz v6, :cond_2

    aget-wide v4, v7, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_2
    if-ltz v6, :cond_3

    return v6

    :cond_3
    const/4 v6, -0x1

    return v6
.end method
