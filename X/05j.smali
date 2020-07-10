.class public final LX/05j;
.super LX/05k;
.source ""


# instance fields
.field public A00:LX/05k;

.field public A01:LX/070;

.field public A02:LX/070;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05k;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()LX/05m;
    .locals 2

    iget-object v1, p0, LX/05j;->A00:LX/05k;

    instance-of v0, v1, LX/05m;

    if-eqz v0, :cond_0

    check-cast v1, LX/05m;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_1

    check-cast v1, LX/05j;

    invoke-virtual {v1}, LX/05j;->A02()LX/05m;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05j;->A00:LX/05k;

    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AN1(LX/1Ek;)Z
    .locals 2

    invoke-interface {p1, p0}, LX/1Ek;->ANR(LX/05h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/05j;->A00:LX/05k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/05h;->AN1(LX/1Ek;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
