.class public LX/2FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1UT;

.field public final synthetic A02:LX/01A;

.field public final synthetic A03:LX/00u;


# direct methods
.method public constructor <init>(LX/1UT;LX/01A;Landroid/content/Context;LX/00u;)V
    .locals 0

    iput-object p1, p0, LX/2FG;->A01:LX/1UT;

    iput-object p2, p0, LX/2FG;->A02:LX/01A;

    iput-object p3, p0, LX/2FG;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2FG;->A03:LX/00u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 0

    return-void
.end method

.method public AFz(IFI)V
    .locals 0

    return-void
.end method

.method public AG0(I)V
    .locals 3

    iget-object v0, p0, LX/2FG;->A01:LX/1UT;

    iget-object v1, v0, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, LX/1UT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, LX/2FG;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2FG;->A01:LX/1UT;

    iput p1, v0, LX/1UT;->A00:I

    :goto_0
    iget-object v1, p0, LX/2FG;->A01:LX/1UT;

    iget v0, v1, LX/1UT;->A00:I

    invoke-virtual {v1, v0}, LX/1UT;->A03(I)V

    iget-object v0, p0, LX/2FG;->A01:LX/1UT;

    iget-object v1, v0, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, LX/1UT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, LX/2FG;->A01:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1UI;

    invoke-direct {v0, p0, v2}, LX/1UI;-><init>(LX/2FG;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2FG;->A01:LX/1UT;

    iget-object v0, v1, LX/1UT;->A0D:[LX/1UM;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, v1, LX/1UT;->A00:I

    goto :goto_0
.end method
