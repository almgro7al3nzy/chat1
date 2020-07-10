.class public abstract LX/0tP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/2Ry;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2IV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2IT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Gh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/22y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/22y;

    iget-object v1, v3, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v2, v3, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tn;->A0E:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    iget-object v0, v3, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    iget-object v0, v0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v3, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Gh;

    iget-object v3, v0, LX/2Gh;->A00:Lcom/akwhatsapp/MentionPickerView;

    iget-object v0, v3, Lcom/akwhatsapp/MentionPickerView;->A02:LX/2Gm;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Ef;->A04(II)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2IT;

    iget-object v1, v0, LX/2IT;->A00:Lcom/akwhatsapp/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/akwhatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, v1, Lcom/akwhatsapp/StickyHeadersRecyclerView;->A00:I

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2IV;

    iget-object v0, v0, LX/2IV;->A00:LX/2IW;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2Ry;

    iget-object v0, v0, LX/2Ry;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public A01(II)V
    .locals 6

    instance-of v0, p0, LX/22y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/22y;

    iget-object v1, v5, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_1

    iget-object v1, v4, LX/22c;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, p1, p2, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/22c;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/22c;->A00:I

    iget-object v0, v4, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/22y;->A05()V

    :cond_2
    return-void
.end method

.method public A02(II)V
    .locals 7

    instance-of v0, p0, LX/22y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/22y;

    iget-object v1, v6, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_1

    iget-object v2, v5, LX/22c;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v5, v1, p1, p2, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/22c;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/22c;->A00:I

    iget-object v0, v5, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/22y;->A05()V

    :cond_2
    return-void
.end method

.method public A03(III)V
    .locals 7

    instance-of v0, p0, LX/22y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/22y;

    iget-object v1, v6, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v4, 0x0

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    iget-object v2, v5, LX/22c;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {v5, v1, p1, p2, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/22c;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/22c;->A00:I

    iget-object v0, v5, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/22y;->A05()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(IILjava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/22y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/22y;

    iget-object v1, v6, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_1

    iget-object v2, v5, LX/22c;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v5, v1, p1, p2, p3}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/22c;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/22c;->A00:I

    iget-object v0, v5, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/22y;->A05()V

    :cond_2
    return-void
.end method
