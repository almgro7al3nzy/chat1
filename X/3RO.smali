.class public LX/3RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2yN;

.field public A05:LX/3RN;

.field public A06:Ljava/util/ArrayList;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/01A;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3RO;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3RO;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/3RO;->A01:I

    iput-object p1, p0, LX/3RO;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/3RO;->A0B:LX/01A;

    const v0, 0x7f0a090e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3RO;->A08:Landroid/view/View;

    const v0, 0x7f0a0901

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v1, p0, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    new-instance v1, LX/3XS;

    invoke-direct {v1}, LX/3XS;-><init>()V

    iput-boolean v2, v1, LX/232;->A00:Z

    iget-object v0, p0, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    iget-object v2, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v1, v0, LX/0Je;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {v2}, LX/0tZ;->A0P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v0, p0, LX/3RO;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3RO;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3RO;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    invoke-virtual {v0, p1}, LX/35R;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A8A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3RO;->A08:Landroid/view/View;

    return-object v0
.end method

.method public AG0(I)V
    .locals 7

    iget v0, p0, LX/3RO;->A00:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0}, LX/3RO;->A00(I)I

    move-result v1

    iput p1, p0, LX/3RO;->A00:I

    iget-object v0, p0, LX/3RO;->A05:LX/3RN;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/3RO;->A00(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v6

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v5

    sub-int v2, v5, v6

    iget-object v0, p0, LX/3RO;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3RO;->A02:I

    if-eq v0, v4, :cond_0

    iget-object v1, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/0tZ;->A06()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/3RO;->A02:I

    if-ge v5, v0, :cond_6

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_0
    :goto_0
    shl-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x5

    sub-int v2, v3, v0

    if-ge v2, v6, :cond_4

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/3W1;

    iget-object v0, p0, LX/3RO;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3W1;-><init>(Landroid/content/Context;)V

    iput v2, v1, LX/0tm;->A00:I

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0tZ;->A0l(LX/0tm;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/3RO;->A05:LX/3RN;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_3
    return-void

    :cond_4
    add-int/2addr v3, v0

    if-le v3, v5, :cond_2

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0tZ;->A07()I

    move-result v0

    if-lt v3, v0, :cond_5

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0tZ;->A07()I

    move-result v3

    add-int/2addr v3, v4

    :cond_5
    new-instance v1, LX/3W1;

    iget-object v0, p0, LX/3RO;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3W1;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/0tm;->A00:I

    iget-object v0, p0, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0tZ;->A0l(LX/0tm;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public ALF(LX/2yN;)V
    .locals 1

    iput-object p1, p0, LX/3RO;->A04:LX/2yN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2yN;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3RO;->AG0(I)V

    :cond_0
    return-void
.end method
