.class public LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    iput-object p1, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1p5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1p5;->ANA()V

    :cond_0
    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1p6;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/1p6;->A01:F

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    iput v0, p0, LX/1p6;->A02:I

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v7

    iget v2, p0, LX/1p6;->A00:F

    int-to-float v8, v7

    sub-float v5, v2, v8

    add-float/2addr v5, v6

    iget v0, p0, LX/1p6;->A01:F

    sub-float v6, v5, v0

    div-float/2addr v6, v2

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v9, v6

    iget-object v2, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v2, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v0, v0, LX/0ph;->A0A:LX/0ef;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_5
    iget-object v2, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v2, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v2}, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    if-le v6, v0, :cond_9

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v8

    float-to-int v2, v0

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    if-eqz v2, :cond_8

    rem-int/2addr v6, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1p6;->A01:F

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    iget v0, p0, LX/1p6;->A02:I

    add-int/2addr v9, v0

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    sub-int v6, v9, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iput v5, p0, LX/1p6;->A01:F

    iget-object v0, p0, LX/1p6;->A03:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    iput v0, p0, LX/1p6;->A02:I

    return v3
.end method
