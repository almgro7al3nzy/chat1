.class public LX/29h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T4;


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/29h;->A00:I

    return-void
.end method


# virtual methods
.method public ANS(ZZZZ)Z
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    const/16 v0, 0x4d5

    if-eqz p2, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return p2
.end method

.method public ANT(ZLX/02N;ZLX/02N;)LX/02N;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, LX/02N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p2
.end method

.method public ANU(ZDZD)D
    .locals 5

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v4, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, p0, LX/29h;->A00:I

    return-wide p2
.end method

.method public ANV(LX/02g;LX/02g;)LX/02g;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/02g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p1
.end method

.method public ANW(ZFZF)F
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return p2
.end method

.method public ANX(ZIZI)I
    .locals 1

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, LX/29h;->A00:I

    return p2
.end method

.method public ANY(LX/29i;LX/29i;)LX/29i;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p1
.end method

.method public ANZ(LX/0EV;LX/0EV;)LX/0EV;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p1
.end method

.method public ANa(ZJZJ)J
    .locals 6

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v5, v0, 0x35

    const/16 v0, 0x20

    ushr-long v3, p2, v0

    xor-long v1, p2, v3

    long-to-int v0, v1

    add-int/2addr v0, v5

    iput v0, p0, LX/29h;->A00:I

    return-wide p2
.end method

.method public ANb(LX/02a;LX/02a;)LX/02a;
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/02c;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/02c;

    iget v0, v2, LX/02d;->A00:I

    if-nez v0, :cond_0

    iget v1, p0, LX/29h;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/29h;->A00:I

    invoke-virtual {v2, p0, v2}, LX/02c;->A09(LX/0T4;LX/02c;)V

    iget v0, p0, LX/29h;->A00:I

    iput v0, v2, LX/02d;->A00:I

    iput v1, p0, LX/29h;->A00:I

    :cond_0
    iget v1, v2, LX/02d;->A00:I

    :goto_0
    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    goto :goto_0
.end method

.method public ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/02a;

    check-cast p3, LX/02a;

    invoke-virtual {p0, p2, p3}, LX/29h;->ANb(LX/02a;LX/02a;)LX/02a;

    return-object p2
.end method

.method public ANd(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ANe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p2
.end method

.method public ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p2
.end method

.method public ANg(LX/02j;LX/02j;)LX/02j;
    .locals 2

    iget v0, p0, LX/29h;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/02j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/29h;->A00:I

    return-object p1
.end method
