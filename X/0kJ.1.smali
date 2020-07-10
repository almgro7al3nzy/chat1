.class public abstract LX/0kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A02(Ljava/util/List;Landroid/view/View;)V
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static A03(Ljava/util/List;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/0kK;

    invoke-virtual {p1}, LX/0kK;->A03()LX/0kK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0kL;

    invoke-direct {v0}, LX/0kL;-><init>()V

    check-cast p1, LX/0kK;

    invoke-virtual {v0, p1}, LX/0kL;->A0Z(LX/0kK;)V

    return-object v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0kL;

    invoke-direct {v0}, LX/0kL;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/0kK;

    invoke-virtual {v0, p1}, LX/0kL;->A0Z(LX/0kK;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, LX/0kK;

    invoke-virtual {v0, p2}, LX/0kL;->A0Z(LX/0kK;)V

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, LX/0kK;

    invoke-virtual {v0, p3}, LX/0kL;->A0Z(LX/0kK;)V

    :cond_2
    return-object v0
.end method

.method public A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0kK;

    invoke-static {p1, p2}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    return-void
.end method

.method public A08(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/0kK;

    new-instance v0, LX/0kN;

    invoke-direct {v0, p2}, LX/0kN;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/0kK;->A0N(LX/0kO;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/0kK;

    invoke-virtual {p1, p2}, LX/0kK;->A07(Landroid/view/View;)LX/0kK;

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/0kK;

    invoke-virtual {p1, p2}, LX/0kK;->A08(Landroid/view/View;)LX/0kK;

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, LX/0kK;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v1}, LX/0kJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/0kP;

    invoke-direct {v0, v1}, LX/0kP;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/0kK;->A0N(LX/0kO;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LX/0kK;

    new-instance v0, LX/0kQ;

    invoke-direct {v0, p2, p3}, LX/0kQ;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/0kK;->A09(LX/02V;)LX/0kK;

    return-void
.end method

.method public A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    move-object v4, p0

    check-cast v4, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/0kL;

    iget-object v3, p1, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0kJ;->A02(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, p3}, LX/0kJ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    move-object v1, p0

    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/0kK;

    new-instance v0, LX/0kR;

    move-object v3, p3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LX/0kR;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/0kK;->A09(LX/02V;)LX/0kK;

    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/0kK;

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0kL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0kL;

    iget-object v0, p1, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    if-ltz v2, :cond_0

    iget-object v0, p1, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    :goto_1
    invoke-virtual {v3, v0, p2}, LX/0kJ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A00(LX/0kK;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/0kK;->A07(Landroid/view/View;)LX/0kK;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object v2, p0

    check-cast v2, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/0kK;

    instance-of v0, p1, LX/0kL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0kL;

    iget-object v0, p1, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_4

    if-ltz v3, :cond_0

    iget-object v0, p1, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p1, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    :goto_1
    invoke-virtual {v2, v0, p2, p3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A00(LX/0kK;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p1, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/0kK;->A07(Landroid/view/View;)LX/0kK;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/0kK;->A08(Landroid/view/View;)LX/0kK;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/0kL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1, p2, p3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public A0I(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0kJ;->A0I(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0960

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0J(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0kJ;->A0J(Ljava/util/Map;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0K(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0kK;

    return v0
.end method
