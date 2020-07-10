.class public abstract LX/0Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0Ha;->A00(Landroid/view/View;)F

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Ha;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget v0, v0, LX/0Zr;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget v0, v0, LX/0Zr;->A01:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 5

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/0Xi;

    iget-object v0, v4, LX/0Xi;->A02:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v4, LX/0Xi;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_3

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, v4, LX/0Xi;->A01:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/0Xi;->A02:Landroid/content/Context;

    :cond_2
    :goto_0
    iget-object v0, v4, LX/0Xi;->A02:Landroid/content/Context;

    return-object v0

    :cond_3
    iget-object v0, v4, LX/0Xi;->A01:Landroid/content/Context;

    iput-object v0, v4, LX/0Xi;->A02:Landroid/content/Context;

    goto :goto_0
.end method

.method public A03(LX/0Zt;)LX/0Wj;
    .locals 5

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0Xi;

    iget-object v0, v4, LX/0Xi;->A04:LX/20n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_1
    iget-object v1, v4, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, v4, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    iput-object v3, v0, LX/0XQ;->A02:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v2, LX/20n;

    iget-object v0, v4, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v4, v0, p1}, LX/20n;-><init>(LX/0Xi;Landroid/content/Context;LX/0Zt;)V

    iget-object v1, v2, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v1}, LX/0Xg;->A07()V

    :try_start_0
    iget-object v0, v2, LX/20n;->A00:LX/0Zt;

    invoke-interface {v0, v2, v1}, LX/0Zt;->ACX(LX/0Wj;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    iget-object v0, v2, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A06()V

    if-eqz v1, :cond_2

    iput-object v2, v4, LX/0Xi;->A04:LX/20n;

    invoke-virtual {v2}, LX/0Wj;->A06()V

    iget-object v0, v4, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/0Wj;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Xi;->A0V(Z)V

    iget-object v1, v4, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A06()V

    throw v1
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xi;

    iget-boolean v0, v1, LX/0Xi;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xi;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xi;->A0X(Z)V

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Xw;

    iget-object v0, v2, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, LX/0Xw;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A06(F)V
    .locals 2

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/0Ha;->A0N(Landroid/view/View;F)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LX/0Ha;->A0N(Landroid/view/View;F)V

    return-void
.end method

.method public A07(Landroid/content/res/Configuration;)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Xi;

    iget-object v0, v2, LX/0Xi;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Xi;->A0W(Z)V

    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A09(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iput-object p1, v0, LX/0Zr;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/0Zr;->A02()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    iput-object p1, v0, LX/0Zr;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/0Zr;->A02()V

    return-void
.end method

.method public A0A(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0Xw;

    new-instance v1, LX/0Wh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0Wh;-><init>(II)V

    invoke-virtual {v2, p1, v1}, LX/0Wg;->A0B(Landroid/view/View;LX/0Wh;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    invoke-virtual {v0, p1}, LX/0Zr;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0B(Landroid/view/View;LX/0Wh;)V
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Xw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    invoke-virtual {v0, p1}, LX/0Zr;->A05(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Xi;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    invoke-virtual {v0, p1}, LX/0Zr;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v1, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v1, LX/0Zr;

    iput-object p1, v1, LX/0Zr;->A0C:Ljava/lang/CharSequence;

    iget v0, v1, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v1, LX/0Zr;

    iput-object p1, v1, LX/0Zr;->A0C:Ljava/lang/CharSequence;

    iget v0, v1, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A0D(Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v1, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v1, LX/0Zr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zr;->A0F:Z

    invoke-virtual {v1, p1}, LX/0Zr;->A06(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v1, LX/0Zr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zr;->A0F:Z

    invoke-virtual {v1, p1}, LX/0Zr;->A06(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E(Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v1, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v1, LX/0Zr;

    iget-boolean v0, v1, LX/0Zr;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/0Zr;->A06(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v1, LX/0Zr;

    iget-boolean v0, v1, LX/0Zr;->A0F:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/0Zr;->A06(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public A0F(Z)V
    .locals 4

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0Xw;

    iget-boolean v0, v3, LX/0Xw;->A03:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v3, LX/0Xw;->A03:Z

    iget-object v0, v3, LX/0Xw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/0Xw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nV;

    invoke-interface {v0, p1}, LX/0nV;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0Xi;

    iget-boolean v0, v3, LX/0Xi;->A0K:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, v3, LX/0Xi;->A0K:Z

    iget-object v0, v3, LX/0Xi;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, v3, LX/0Xi;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nV;

    invoke-interface {v0, p1}, LX/0nV;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0G(Z)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Xi;

    iget-boolean v0, v2, LX/0Xi;->A0F:Z

    if-nez v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0Xi;->A0T(II)V

    :cond_3
    return-void
.end method

.method public A0H(Z)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0Xw;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0Xw;->A0U(II)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Xi;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0Xi;->A0T(II)V

    return-void
.end method

.method public A0I(Z)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0Xw;

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0Xw;->A0U(II)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Xi;

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0Xi;->A0T(II)V

    return-void
.end method

.method public A0J(Z)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0Xw;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0Xw;->A0U(II)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Xi;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0Xi;->A0T(II)V

    return-void
.end method

.method public A0K(Z)V
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0Xw;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0Xw;->A0U(II)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Xi;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0Xi;->A0T(II)V

    return-void
.end method

.method public A0L(Z)V
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0M(Z)V
    .locals 1

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iput-boolean p1, v0, LX/0Xi;->A0M:Z

    if-nez p1, :cond_2

    iget-object v0, v0, LX/0Xi;->A07:LX/0o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o0;->A00()V

    :cond_2
    return-void
.end method

.method public A0N()Z
    .locals 2

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Xh;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public A0O()Z
    .locals 3

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/21U;->A01:LX/210;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/210;->collapseActionView()Z

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v2, LX/21U;->A01:LX/210;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0B:LX/0Zq;

    if-eqz v0, :cond_b

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/21U;->A01:LX/210;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_b

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/210;->collapseActionView()Z

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, v2, LX/21U;->A01:LX/210;

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 3

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Xw;

    iget-object v0, v2, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, LX/0Xw;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, LX/0Xw;->A07:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 1

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Z

    move-result v0

    return v0
.end method

.method public A0R(ILandroid/view/KeyEvent;)Z
    .locals 4

    instance-of v0, p0, LX/0Xi;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xw;

    invoke-virtual {v0}, LX/0Xw;->A0T()Landroid/view/Menu;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v3, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A04:LX/20n;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wj;->A00()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v2, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public A0S(Landroid/view/KeyEvent;)Z
    .locals 3

    instance-of v0, p0, LX/0Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Xw;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0Wg;->A0Q()Z

    :cond_1
    return v0
.end method
