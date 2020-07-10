.class public LX/2An;
.super LX/0te;
.source ""

# interfaces
.implements LX/0ti;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/05k;

.field public A03:LX/1Et;

.field public A04:LX/1Ex;

.field public A05:LX/1F4;


# direct methods
.method public constructor <init>(LX/1Et;LX/1F4;LX/1Ex;)V
    .locals 1

    invoke-direct {p0}, LX/0te;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2An;->A00:I

    iput-object p1, p0, LX/2An;->A03:LX/1Et;

    iput-object p2, p0, LX/2An;->A05:LX/1F4;

    iput-object p3, p0, LX/2An;->A04:LX/1Ex;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/2An;->A02:LX/05k;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2An;->A05:LX/1F4;

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    check-cast v1, LX/2AD;

    invoke-virtual {v1, v0, v2}, LX/2AD;->A0F(LX/1Ex;LX/05k;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2An;->A02:LX/05k;

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, v6}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2An;->A01:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2An;->A01:Landroid/view/View;

    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    move v3, v6

    :goto_0
    if-ltz v3, :cond_2

    iget-object v0, p0, LX/2An;->A05:LX/1F4;

    check-cast v0, LX/2AD;

    invoke-virtual {v0, v3}, LX/2AD;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    const/16 v9, 0x8

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, LX/2An;->A02()V

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput v5, p0, LX/2An;->A00:I

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v3, v6, :cond_9

    add-int/2addr v3, v11

    iget-object v0, p0, LX/2An;->A05:LX/1F4;

    check-cast v0, LX/2AD;

    if-ltz v3, :cond_5

    iget-object v0, v0, LX/2AD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2An;->A05:LX/1F4;

    check-cast v0, LX/2AD;

    invoke-virtual {v0, v3}, LX/2AD;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object v1, p0, LX/2An;->A01:Landroid/view/View;

    :cond_8
    invoke-virtual {p0}, LX/2An;->A02()V

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput v5, p0, LX/2An;->A00:I

    return-void

    :cond_9
    iget v0, p0, LX/2An;->A00:I

    if-ne v3, v0, :cond_a

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, LX/2An;->A05:LX/1F4;

    check-cast v0, LX/2AD;

    iget-object v0, v0, LX/2AD;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05k;

    invoke-virtual {p0}, LX/2An;->A02()V

    invoke-interface {v10}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/1Ex;

    iget-object v0, p0, LX/2An;->A05:LX/1F4;

    check-cast v0, LX/2AD;

    invoke-virtual {v0, v1, v10}, LX/2AD;->A0F(LX/1Ex;LX/05k;)V

    :cond_b
    iput-object v10, p0, LX/2An;->A02:LX/05k;

    iget-object v1, p0, LX/2An;->A05:LX/1F4;

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    check-cast v1, LX/2AD;

    invoke-virtual {v1, v0, v10, v11}, LX/2AD;->A0G(LX/1Ex;LX/05k;Z)V

    iget-object v1, p0, LX/2An;->A03:LX/1Et;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Et;->A02(I)V

    :cond_c
    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_d

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_d
    :goto_1
    if-gt v6, v2, :cond_e

    iget-object v0, p0, LX/2An;->A05:LX/1F4;

    check-cast v0, LX/2AD;

    invoke-virtual {v0, v6}, LX/2AD;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v6, -0x1

    :cond_f
    if-eq v6, v5, :cond_10

    invoke-virtual {v7, v6}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2An;->A04:LX/1Ex;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/2An;->A04:LX/1Ex;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_10
    iput v3, p0, LX/2An;->A00:I

    return-void
.end method
