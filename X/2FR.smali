.class public LX/2FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tc;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/0So;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(LX/0So;LX/01A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/2FR;->A01:Landroid/graphics/Paint;

    iput-object p1, p0, LX/2FR;->A02:LX/0So;

    iput-object p2, p0, LX/2FR;->A03:LX/01A;

    iget-object v0, p2, LX/01A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, LX/2FR;->A00:I

    iget-object v0, p0, LX/2FR;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2FR;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2FR;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0600df

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2FR;->A00:I

    iget-object v0, p0, LX/2FR;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A4K()I
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cR;

    iget-object v0, v0, LX/2FR;->A02:LX/0So;

    iget v0, v0, LX/0So;->A05:I

    return v0
.end method

.method public A4L()I
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FR;->A02:LX/0So;

    iget v0, v0, LX/0So;->A0D:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cR;

    iget-object v0, v0, LX/2FR;->A02:LX/0So;

    iget v0, v0, LX/0So;->A0G:I

    return v0
.end method

.method public A7a()I
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FR;->A02:LX/0So;

    iget v0, v0, LX/0So;->A0E:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A7b()I
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FR;->A02:LX/0So;

    iget v0, v0, LX/0So;->A0F:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A9D()Z
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A9b()Z
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FR;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cR;

    iget-object v0, v0, LX/2FR;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    return v0
.end method

.method public ALy()Z
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AM0()Z
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AM3()Z
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FR;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cR;

    iget-object v0, v0, LX/2FR;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    return v0
.end method

.method public AM7()Z
    .locals 1

    instance-of v0, p0, LX/2cR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
