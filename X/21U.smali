.class public LX/21U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xp;


# instance fields
.field public A00:LX/0Xg;

.field public A01:LX/210;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2n(LX/0Xg;LX/210;)Z
    .locals 4

    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    instance-of v0, v1, LX/0d8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0d8;

    invoke-interface {v1}, LX/0d8;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, LX/21U;->A01:LX/210;

    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p2, LX/210;->A0O:Z

    iget-object v0, p2, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, v1}, LX/0Xg;->A0F(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public A3l(LX/0Xg;LX/210;)Z
    .locals 5

    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_1

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, LX/210;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    iput-object p2, p0, LX/21U;->A01:LX/210;

    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, LX/0iV;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, LX/0iV;-><init>(II)V

    const v2, 0x800003

    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    iput v2, v3, LX/0Wh;->A00:I

    const/4 v0, 0x2

    iput v0, v3, LX/0iV;->A00:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v4, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0iV;

    iget v1, v0, LX/0iV;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, p2, LX/210;->A0O:Z

    iget-object v1, p2, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    iget-object v0, p0, LX/21U;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    instance-of v0, v1, LX/0d8;

    if-eqz v0, :cond_6

    check-cast v1, LX/0d8;

    invoke-interface {v1}, LX/0d8;->onActionViewExpanded()V

    :cond_6
    return v2
.end method

.method public A3s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8t(Landroid/content/Context;LX/0Xg;)V
    .locals 2

    iget-object v1, p0, LX/21U;->A00:LX/0Xg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21U;->A01:LX/210;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Xg;->A0M(LX/210;)Z

    :cond_0
    iput-object p2, p0, LX/21U;->A00:LX/0Xg;

    return-void
.end method

.method public AC5(LX/0Xg;Z)V
    .locals 0

    return-void
.end method

.method public AIj(LX/2Xc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANB(Z)V
    .locals 5

    iget-object v0, p0, LX/21U;->A01:LX/210;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21U;->A00:LX/0Xg;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xg;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/21U;->A00:LX/0Xg;

    invoke-virtual {v0, v2}, LX/0Xg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/21U;->A01:LX/210;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    iget-object v1, p0, LX/21U;->A00:LX/0Xg;

    iget-object v0, p0, LX/21U;->A01:LX/210;

    invoke-virtual {p0, v1, v0}, LX/21U;->A2n(LX/0Xg;LX/210;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
