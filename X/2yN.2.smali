.class public abstract LX/2yN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0te;

.field public A03:LX/3VZ;

.field public A04:LX/2yO;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0te;

.field public final A09:LX/0te;

.field public final A0A:Landroidx/viewpager/widget/ViewPager;

.field public final A0B:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;Landroid/view/ViewGroup;ILX/0te;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3MB;

    invoke-direct {v0, p0}, LX/3MB;-><init>(LX/2yN;)V

    iput-object v0, p0, LX/2yN;->A08:LX/0te;

    new-instance v0, LX/3MC;

    invoke-direct {v0, p0}, LX/3MC;-><init>(LX/2yN;)V

    iput-object v0, p0, LX/2yN;->A09:LX/0te;

    iput-object p1, p0, LX/2yN;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/2yN;->A0B:LX/01A;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2yN;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, LX/2yN;->A02:LX/0te;

    const v0, 0x7f060129

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2yN;->A05:I

    const v0, 0x7f060244

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2yN;->A06:I

    iget-object v1, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3MD;

    invoke-direct {v0, p0, p2}, LX/3MD;-><init>(LX/2yN;LX/01A;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/2yN;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/2yN;->A03:LX/3VZ;

    iget-object v0, v0, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/3RM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3RM;

    iget-object v0, v2, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3RM;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/3RM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3RM;

    iget-object v0, v2, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3RM;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/3RM;->A0F:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3RM;->A05:LX/0jJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/3RM;->A07()V

    :cond_2
    return-void
.end method

.method public A03(I)V
    .locals 6

    instance-of v0, p0, LX/3RM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3RM;

    iget-object v0, v4, LX/3RM;->A0G:[LX/3RZ;

    aget-object v5, v0, p1

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/3RZ;->A06(Z)V

    iget-object v0, v4, LX/3RM;->A0C:LX/3RZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    invoke-virtual {v0, v1}, LX/3RZ;->A06(Z)V

    :cond_1
    iput-object v5, v4, LX/3RM;->A0C:LX/3RZ;

    instance-of v0, v5, LX/3W5;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/3W5;

    iget-object v2, v0, LX/3W5;->A04:LX/1xj;

    iput-boolean v1, v2, LX/1xj;->A07:Z

    iget-object v1, v4, LX/3RM;->A0S:LX/0Fw;

    new-instance v0, LX/34T;

    invoke-direct {v0, v1, v2}, LX/34T;-><init>(LX/0Fw;LX/1xj;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/3RM;->A0A:LX/3W3;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3RZ;->A03()V

    :cond_4
    invoke-virtual {v5}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/3RM;->A0B:LX/3W4;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/3RZ;->A03()V

    :cond_6
    return-void
.end method

.method public A04(IZ)V
    .locals 2

    iget-object v0, p0, LX/2yN;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    iget-object v1, p0, LX/2yN;->A03:LX/3VZ;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v1, LX/3VZ;->A01:[LX/2yM;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget v1, p0, LX/2yN;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2yN;->A03:LX/3VZ;

    iget-object v0, v0, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public A05(LX/3VZ;)V
    .locals 3

    iput-object p1, p0, LX/2yN;->A03:LX/3VZ;

    iget-object v1, p0, LX/2yN;->A08:LX/0te;

    iget-object v0, p1, LX/3VZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3VZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/2yN;->A03:LX/3VZ;

    iget-object v1, p0, LX/2yN;->A09:LX/0te;

    iget-object v0, v2, LX/3VZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3VZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/2yN;->A03:LX/3VZ;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    return-void
.end method
