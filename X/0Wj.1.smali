.class public abstract LX/0Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A03:LX/0Xg;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A02:LX/0Xg;

    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20n;

    new-instance v1, LX/0nz;

    iget-object v0, v0, LX/20n;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0nz;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20t;

    new-instance v1, LX/0nz;

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nz;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A02()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 6

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/20n;

    iget-object v5, v3, LX/20n;->A04:LX/0Xi;

    iget-object v0, v5, LX/0Xi;->A04:LX/20n;

    if-ne v0, v3, :cond_3

    iget-boolean v4, v5, LX/0Xi;->A0H:Z

    iget-boolean v2, v5, LX/0Xi;->A0I:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_4

    iput-object v3, v5, LX/0Xi;->A06:LX/0Wj;

    iget-object v0, v3, LX/20n;->A00:LX/0Zt;

    iput-object v0, v5, LX/0Xi;->A05:LX/0Zt;

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/20n;->A00:LX/0Zt;

    iget-object v0, v3, LX/20n;->A04:LX/0Xi;

    invoke-virtual {v0, v1}, LX/0Xi;->A0V(Z)V

    iget-object v0, v3, LX/20n;->A04:LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    iput-object v2, v1, LX/0XQ;->A02:Landroidx/appcompat/widget/ActionMenuView;

    :cond_2
    iget-object v0, v3, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v3, LX/20n;->A04:LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, LX/0Xi;->A0J:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, v3, LX/20n;->A04:LX/0Xi;

    iput-object v2, v0, LX/0Xi;->A04:LX/20n;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/20n;->A00:LX/0Zt;

    invoke-interface {v0, v3}, LX/0Zt;->ACs(LX/0Wj;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/20t;

    iget-boolean v0, v2, LX/20t;->A05:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/20t;->A05:Z

    iget-object v1, v2, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/20t;->A01:LX/0Zt;

    invoke-interface {v0, v2}, LX/0Zt;->ACs(LX/0Wj;)V

    :cond_6
    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/20n;

    iget-object v0, v2, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A04:LX/20n;

    if-ne v0, v2, :cond_0

    iget-object v1, v2, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v1}, LX/0Xg;->A07()V

    :try_start_0
    iget-object v0, v2, LX/20n;->A00:LX/0Zt;

    invoke-interface {v0, v2, v1}, LX/0Zt;->AGT(LX/0Wj;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A06()V

    throw v1

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/20t;

    iget-object v1, v2, LX/20t;->A01:LX/0Zt;

    iget-object v0, v2, LX/20t;->A02:LX/0Xg;

    invoke-interface {v1, v2, v0}, LX/0Zt;->AGT(LX/0Wj;Landroid/view/Menu;)Z

    return-void
.end method

.method public A07(I)V
    .locals 2

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/20n;

    iget-object v0, v1, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wj;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/20t;

    iget-object v0, v1, LX/20t;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wj;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 3

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/20n;

    iget-object v0, v1, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/20t;

    iget-object v0, v2, LX/20t;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/20n;

    iget-object v0, v1, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/20n;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/20t;

    iget-object v0, v1, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/20t;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/20n;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0Wj;->A01:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20n;

    iput-boolean p1, v0, LX/0Wj;->A01:Z

    iget-object v0, v0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/20t;

    iput-boolean p1, v0, LX/0Wj;->A01:Z

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/20t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/20n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/20t;

    iget-object v0, v0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    return v0
.end method
