.class public LX/231;
.super LX/0HZ;
.source ""


# instance fields
.field public final A00:LX/0HZ;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LX/0HZ;-><init>()V

    iput-object p1, p0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/230;

    invoke-direct {v0, p0}, LX/230;-><init>(LX/231;)V

    iput-object v0, p0, LX/231;->A00:LX/0HZ;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/0tZ;->A00:I

    invoke-virtual {v3}, LX/0tZ;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    :cond_2
    iget-object v0, v3, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/0tZ;->A03:I

    invoke-virtual {v3}, LX/0tZ;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_0
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v3, LX/0tZ;->A00:I

    invoke-virtual {v3}, LX/0tZ;->A0B()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    iget-object v0, v3, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/0tZ;->A03:I

    invoke-virtual {v3}, LX/0tZ;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
