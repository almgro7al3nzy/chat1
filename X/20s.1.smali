.class public LX/20s;
.super LX/0ns;
.source ""


# instance fields
.field public A00:LX/20r;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/20r;)V
    .locals 0

    invoke-direct {p0}, LX/0ns;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0ns;->A04(LX/0nr;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/20r;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LX/0ns;-><init>()V

    new-instance v0, LX/20r;

    invoke-direct {v0, p1, p0, p2}, LX/20r;-><init>(LX/20r;LX/20s;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LX/0ns;->A04(LX/0nr;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ns;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A04(LX/0nr;)V
    .locals 1

    invoke-super {p0, p1}, LX/0ns;->A04(LX/0nr;)V

    instance-of v0, p1, LX/20r;

    if-eqz v0, :cond_0

    check-cast p1, LX/20r;

    iput-object p1, p0, LX/20s;->A00:LX/20r;

    :cond_0
    return-void
.end method

.method public A05()LX/20r;
    .locals 4

    instance-of v0, p0, LX/2XW;

    if-nez v0, :cond_0

    new-instance v2, LX/20r;

    iget-object v1, p0, LX/20s;->A00:LX/20r;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/20r;-><init>(LX/20r;LX/20s;Landroid/content/res/Resources;)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2XW;

    new-instance v2, LX/2XV;

    iget-object v1, v3, LX/2XW;->A02:LX/2XV;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/2XV;-><init>(LX/2XV;LX/2XW;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v5, p0, LX/0ns;->A08:LX/0nr;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LX/0nr;->A03()V

    iget v4, v5, LX/0nr;->A0A:I

    iget-object v3, v5, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v1, v5, LX/0nr;->A01:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v5, LX/0nr;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0nr;->A06(Landroid/content/res/Resources;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ns;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/20s;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0ns;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/20s;->A00:LX/20r;

    invoke-virtual {v0}, LX/0nr;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20s;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/0ns;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/20s;->A00:LX/20r;

    invoke-virtual {v0, p1}, LX/20r;->A07([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/20s;->A00:LX/20r;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/20r;->A07([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0ns;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
