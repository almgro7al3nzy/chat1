.class public LX/0HZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, LX/0HZ;->A02:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0HZ;->A02:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, LX/0ZV;

    invoke-direct {v0, p0}, LX/0ZV;-><init>(LX/0HZ;)V

    iput-object v0, p0, LX/0HZ;->A00:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)LX/0hf;
    .locals 2

    instance-of v0, p0, LX/22J;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0hf;

    invoke-direct {v0, v1}, LX/0hf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/22J;

    iget-object v0, v1, LX/22J;->A02:LX/22I;

    if-nez v0, :cond_2

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    iput-object v0, v1, LX/22J;->A02:LX/22I;

    :cond_2
    iget-object v0, v1, LX/22J;->A02:LX/22I;

    return-object v0
.end method

.method public A01(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, LX/0iX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Fl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Fl;

    const/16 v0, 0x100

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/3Fl;->A00:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Fl;->A00:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    return-void

    :cond_1
    iget-object v0, v1, LX/3Fl;->A00:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v1, LX/3Fl;->A00:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void

    :cond_2
    iget-object v0, v1, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0iX;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    iget-object v0, v1, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    instance-of v0, p0, LX/28z;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0he;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/231;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/22J;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/22D;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/22J;

    iget-object v0, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/231;

    iget-object v0, v1, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/0tZ;->A0f(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0he;

    iget-object v0, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-le v0, v1, :cond_7

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object v0, v2, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object v0, v2, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/28z;

    iget-object v0, v1, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, v1, LX/28z;->A00:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A04(Landroid/view/View;LX/0hg;)V
    .locals 9

    instance-of v0, p0, LX/0HY;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2M7;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2J4;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2EM;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Dw;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Dv;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2DS;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/295;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/292;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/28z;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/28q;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0he;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/231;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/230;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/22J;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/22D;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22D;

    iget-object v1, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2000

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/16 v1, 0x1000

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/22J;

    iget-object v1, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2, p2}, LX/22J;->A0B(LX/0hg;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/230;

    iget-object v1, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v2, LX/230;->A00:LX/231;

    iget-object v0, v0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/230;->A00:LX/231;

    iget-object v0, v0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/0tZ;->A0c(Landroid/view/View;LX/0hg;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/231;

    iget-object v1, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LX/0tZ;->A0h(LX/0hg;)V

    :cond_7
    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/0he;

    iget-object v1, v3, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v0, v3, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x1000

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_b
    iget-object v1, v3, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x2000

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_c
    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/28q;

    iget-object v1, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v2, LX/28q;->A00:LX/2bm;

    iget-boolean v0, v0, LX/2bm;->A02:Z

    if-eqz v0, :cond_e

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0hg;->A09(Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0hg;->A09(Z)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/28z;

    iget-object v1, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, v2, LX/28z;->A00:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/292;

    iget-object v1, v2, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v2, LX/292;->A00:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/295;

    iget-object v1, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0hg;->A09(Z)V

    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/2DS;

    iget-object v1, v4, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, LX/0hj;

    const/16 v2, 0x10

    iget-object v0, v4, LX/2DS;->A01:LX/1SV;

    invoke-interface {v0}, LX/1SV;->A5v()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/2DS;->A00:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f120260

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/0hj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/0hg;->A05(LX/0hj;)V

    return-void

    :cond_13
    iget-object v0, v4, LX/2DS;->A00:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f120119

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/2Dv;

    iget-object v1, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0hj;->A03:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A06(LX/0hj;)V

    const/4 v1, 0x1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/0hj;->A02:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A05(LX/0hj;)V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Dw;

    iget-object v1, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/0hj;->A02:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A06(LX/0hj;)V

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0hj;->A03:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A06(LX/0hj;)V

    return-void

    :cond_16
    move-object v4, p0

    check-cast v4, LX/2EM;

    iget-object v1, v4, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/0hj;->A02:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A06(LX/0hj;)V

    new-instance v3, LX/0hj;

    const/16 v2, 0x20

    iget-object v0, v4, LX/2EM;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209b7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/0hj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/0hg;->A05(LX/0hj;)V

    return-void

    :cond_17
    move-object v4, p0

    check-cast v4, LX/2J4;

    iget-object v1, v4, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, LX/0hj;

    const/16 v2, 0x10

    iget-object v0, v4, LX/2J4;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A12:LX/01A;

    const v0, 0x7f120df9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/0hj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/0hg;->A05(LX/0hj;)V

    return-void

    :cond_18
    move-object v4, p0

    check-cast v4, LX/2M7;

    iget-object v1, v4, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v3, LX/0hj;

    const/16 v2, 0x20

    iget-object v0, v4, LX/2M7;->A00:LX/2M9;

    iget-object v1, v0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120025

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/0hj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/0hg;->A05(LX/0hj;)V

    iget-object v0, v4, LX/2M7;->A00:LX/2M9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result v1

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    if-nez v1, :cond_19

    sget-object v0, LX/0hj;->A02:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A06(LX/0hj;)V

    :cond_19
    return-void

    :cond_1a
    move-object v8, p0

    check-cast v8, LX/0HY;

    iget-object v1, v8, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v7, v8, LX/0HY;->A01:[LX/0HX;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1b

    aget-object v4, v7, v5

    iget-object v1, v8, LX/0HY;->A00:LX/01A;

    iget v0, v4, LX/0HX;->A01:I

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0hj;

    iget v1, v4, LX/0HX;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v0}, LX/0hj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, LX/0hg;->A05(LX/0hj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const v0, 0x7f0a095b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hj;

    invoke-virtual {v0}, LX/0hj;->A00()I

    move-result v0

    if-eq v0, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    const v0, 0x7f0a0013

    if-ne p2, v0, :cond_2

    const/4 v1, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0a095c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method
