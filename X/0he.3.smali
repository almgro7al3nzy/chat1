.class public LX/0he;
.super LX/0HZ;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, LX/0HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0A:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0he;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    :cond_4
    return v2
.end method
