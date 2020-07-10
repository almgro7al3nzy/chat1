.class public abstract LX/2Yy;
.super LX/25E;
.source ""

# interfaces
.implements LX/12O;


# instance fields
.field public A00:J

.field public A01:LX/12O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/25E;-><init>()V

    return-void
.end method


# virtual methods
.method public A4u(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/2Yy;->A01:LX/12O;

    iget-wide v0, p0, LX/2Yy;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/12O;->A4u(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5N(I)J
    .locals 4

    iget-object v0, p0, LX/2Yy;->A01:LX/12O;

    invoke-interface {v0, p1}, LX/12O;->A5N(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/2Yy;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A5O()I
    .locals 1

    iget-object v0, p0, LX/2Yy;->A01:LX/12O;

    invoke-interface {v0}, LX/12O;->A5O()I

    move-result v0

    return v0
.end method

.method public A6U(J)I
    .locals 3

    iget-object v2, p0, LX/2Yy;->A01:LX/12O;

    iget-wide v0, p0, LX/2Yy;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/12O;->A6U(J)I

    move-result v0

    return v0
.end method
