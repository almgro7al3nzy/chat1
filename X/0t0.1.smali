.class public abstract LX/0t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 8

    instance-of v0, p0, LX/3SV;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3MJ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3MF;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2TA;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Sv;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2OM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IU;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2IU;

    iget-object v0, v7, LX/2IU;->A01:Lcom/akwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    check-cast v0, LX/2IW;

    invoke-virtual {v0, p1}, LX/2IW;->A0E(I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    const/4 v0, 0x1

    cmp-long v2, v5, v3

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v7, LX/2IU;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_2
    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2OM;

    iget-object v0, v2, LX/2OM;->A03:LX/2OH;

    invoke-virtual {v0, p1}, LX/2OH;->A0E(I)LX/1lv;

    move-result-object v0

    iget v1, v0, LX/1lv;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/2OM;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "shapepickerrecyclerview/invalid grid size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v0, v2, LX/2OM;->A01:I

    return v0

    :cond_6
    iget v0, v2, LX/2OM;->A00:I

    return v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2Sv;

    iget-object v0, v1, LX/2Sv;->A01:LX/2eg;

    iget-object v0, v0, LX/2eg;->A0H:LX/2T9;

    invoke-virtual {v0, p1}, LX/2T9;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2Sv;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2TA;

    iget-object v0, v1, LX/2TA;->A01:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    invoke-virtual {v0, p1}, LX/2T9;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2TA;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    move-object v3, p0

    check-cast v3, LX/3MF;

    iget-object v2, v3, LX/3MF;->A01:LX/3MH;

    iget-object v1, v2, LX/3MH;->A06:LX/0tN;

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v2, p1}, LX/3MH;->A05(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/3MF;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_c
    return v0

    :cond_d
    move-object v1, p0

    check-cast v1, LX/3MJ;

    iget-object v0, v1, LX/3MJ;->A01:Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    invoke-virtual {v0, p1}, LX/2T9;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/3MJ;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/3SV;

    iget-object v0, v0, LX/3SV;->A00:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public A01(II)I
    .locals 5

    invoke-virtual {p0, p1}, LX/0t0;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, LX/0t0;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public A02(II)I
    .locals 5

    instance-of v0, p0, LX/22h;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LX/0t0;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    if-ne v4, p2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, LX/0t0;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v2, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/2addr v4, v2

    if-gt v4, p2, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    rem-int/2addr p1, p2

    return p1
.end method
