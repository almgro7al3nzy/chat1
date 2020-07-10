.class public LX/3Fs;
.super LX/1uo;
.source ""


# instance fields
.field public final A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

.field public final A01:LX/1y6;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1uo;-><init>()V

    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, LX/3Fs;->A01:LX/1y6;

    iput-object p1, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A05(LX/06D;LX/1y6;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x2

    new-array v6, v7, [I

    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0a09db

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const v0, 0x7f120cfa

    invoke-virtual {p1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/04F;

    invoke-direct {v0, v8, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [I

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    aget v0, v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    :cond_0
    const v0, 0x7f0a09dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f120cfb

    invoke-virtual {p1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v6, v9

    aget v0, v0, v9

    sub-int v2, v0, v1

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1}, LX/0Ha;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v2, LX/2q9;

    invoke-direct {v2, p2}, LX/2q9;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v3
.end method

.method public static synthetic A06(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ha;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A07(LX/06D;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/04F;

    invoke-virtual {p3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x102002f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "statusBar"

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1, p3}, LX/3Fs;->A05(LX/06D;LX/1y6;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {v3, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    invoke-static {p0, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v1

    new-instance v0, LX/2qL;

    invoke-direct {v0, p0}, LX/2qL;-><init>(LX/06D;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    invoke-virtual {v1}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0n(Landroid/view/ViewGroup;)Lcom/akwhatsapp/mediaview/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    new-instance v1, LX/3Fr;

    invoke-direct {v1, p0, p1}, LX/3Fr;-><init>(LX/3Fs;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v1, v0, LX/0rX;->A06:LX/0qE;

    :cond_4
    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    instance-of v0, v1, LX/0W0;

    if-eqz v0, :cond_5

    check-cast v1, LX/0W0;

    invoke-interface {v1}, LX/0W0;->AM9()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/21e;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void
.end method

.method public A0A(LX/1un;Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0z(ZI)V

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iput-boolean v10, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2qM;

    invoke-direct {v0, v2}, LX/2qM;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, LX/3Fs;->A01:LX/1y6;

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v9}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x7f120cfb

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v8, v0, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f120cfa

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v9}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v5, v9}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    new-instance v2, LX/1Vd;

    invoke-virtual {v0}, LX/099;->A01()Landroid/content/Context;

    invoke-direct {v2, v6}, LX/1Vd;-><init>(Z)V

    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v3, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v2, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    new-instance v4, LX/1Vd;

    invoke-virtual {v2}, LX/099;->A01()Landroid/content/Context;

    invoke-direct {v4, v10}, LX/1Vd;-><init>(Z)V

    invoke-virtual {v4, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    invoke-virtual {v5, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v5, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v4, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    iget-object v0, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    instance-of v0, v1, LX/0W0;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0W0;

    invoke-interface {v0}, LX/0W0;->AM9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1}, LX/21e;->A0D(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    iget-object v1, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    new-instance v0, LX/3Fp;

    invoke-direct {v0, v1, p1}, LX/3Fp;-><init>(Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;LX/1un;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/3Fq;

    invoke-direct {v0, p1}, LX/3Fq;-><init>(LX/1un;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void

    :cond_0
    iget-object v1, p0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v3, v0, LX/0rX;->A0B:Ljava/lang/Object;

    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v2, v0, LX/0rX;->A0C:Ljava/lang/Object;

    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v5, v0, LX/0rX;->A08:Ljava/lang/Object;

    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v4, v0, LX/0rX;->A0A:Ljava/lang/Object;

    new-instance v0, LX/3Fp;

    invoke-direct {v0, v1, p1}, LX/3Fp;-><init>(Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;LX/1un;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/3Fq;

    invoke-direct {v0, p1}, LX/3Fq;-><init>(LX/1un;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
