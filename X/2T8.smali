.class public LX/2T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/2T6;

.field public A0A:LX/2yN;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;[LX/3MH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2T8;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0a040d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2T8;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2T8;->A06:Landroid/view/ViewGroup;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v2, p0, LX/2T8;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v1, p0, LX/2T8;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2T8;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    new-instance v1, LX/2T6;

    invoke-direct {v1, p0, p3}, LX/2T6;-><init>(LX/2T8;[LX/3MH;)V

    iput-object v1, p0, LX/2T8;->A09:LX/2T6;

    iget-object v0, p0, LX/2T8;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v1, p0, LX/2T8;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0415

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2T8;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2T8;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0414

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2T8;->A03:Landroid/view/View;

    iget-object v1, p0, LX/2T8;->A02:Landroid/view/View;

    new-instance v0, LX/1ru;

    invoke-direct {v0, p0}, LX/1ru;-><init>(LX/2T8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2T8;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a040f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2T8;->A04:Landroid/view/View;

    iget-object v1, p0, LX/2T8;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0410

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2T8;->A05:Landroid/view/View;

    iget-object v1, p0, LX/2T8;->A04:Landroid/view/View;

    new-instance v0, LX/1rw;

    invoke-direct {v0, p0}, LX/1rw;-><init>(LX/2T8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A00(ZLandroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060294

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A8A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2T8;->A06:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public AG0(I)V
    .locals 3

    iput p1, p0, LX/2T8;->A00:I

    iget-object v0, p0, LX/2T8;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, LX/0tZ;->A0U(I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/2T8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/2T8;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/2T8;->A00(ZLandroid/view/View;)V

    iget-object v0, p0, LX/2T8;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/2T8;->A05:Landroid/view/View;

    invoke-static {v2, v0}, LX/2T8;->A00(ZLandroid/view/View;)V

    iget-object v0, p0, LX/2T8;->A09:LX/2T6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_2
    return-void
.end method

.method public ALF(LX/2yN;)V
    .locals 1

    iput-object p1, p0, LX/2T8;->A0A:LX/2yN;

    invoke-virtual {p1}, LX/2yN;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2T8;->AG0(I)V

    return-void
.end method
