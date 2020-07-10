.class public LX/22u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/0lZ;
    .locals 4

    iget-object v1, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0lZ;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v1, v3, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public A01(LX/0sg;)V
    .locals 5

    iget v1, p1, LX/0sg;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget v1, p1, LX/0sg;->A02:I

    iget v0, p1, LX/0sg;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0tZ;->A0r(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget v2, p1, LX/0sg;->A02:I

    iget v1, p1, LX/0sg;->A01:I

    iget-object v0, p1, LX/0sg;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0tZ;->A0s(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget v1, p1, LX/0sg;->A02:I

    iget v0, p1, LX/0sg;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0tZ;->A0q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget v1, p1, LX/0sg;->A02:I

    iget v0, p1, LX/0sg;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0tZ;->A0p(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
