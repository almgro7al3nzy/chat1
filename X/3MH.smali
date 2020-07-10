.class public abstract LX/3MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yM;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0tN;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/01A;

.field public A09:LX/1sT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01A;LX/1sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MH;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3MH;->A01:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/3MH;->A08:LX/01A;

    iput-object p4, p0, LX/3MH;->A09:LX/1sT;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3Vb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2el;

    if-nez v0, :cond_0

    const v0, 0x7f1204bc

    return v0

    :cond_0
    const v0, 0x7f12070b

    return v0

    :cond_1
    const v0, 0x7f1206f4

    return v0
.end method

.method public A01()LX/0tN;
    .locals 1

    iget-object v0, p0, LX/3MH;->A06:LX/0tN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3MH;->A02()LX/0tN;

    move-result-object v0

    iput-object v0, p0, LX/3MH;->A06:LX/0tN;

    :cond_0
    iget-object v0, p0, LX/3MH;->A06:LX/0tN;

    return-object v0
.end method

.method public A02()LX/0tN;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Vb;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Va;

    if-nez v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/2el;

    new-instance v3, LX/2em;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LX/2el;->A01:LX/0Lp;

    iget-object v6, v2, LX/2el;->A06:LX/00w;

    iget-object v7, v2, LX/3MH;->A09:LX/1sT;

    iget-object v0, v2, LX/2el;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/2em;-><init>(Ljava/util/List;LX/0Lp;LX/00w;LX/1sT;IZ)V

    new-instance v1, LX/2Sp;

    invoke-direct {v1, v2}, LX/2Sp;-><init>(LX/2el;)V

    iput-object v1, v3, LX/2em;->A00:LX/1sH;

    iget-object v0, v3, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Sp;->AJW(Z)V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v1

    check-cast v2, LX/3Va;

    new-instance v3, LX/2T9;

    iget-object v4, v2, LX/3Va;->A03:LX/0Lp;

    iget-object v5, v2, LX/3Va;->A02:LX/02x;

    iget-object v6, v2, LX/3Va;->A00:LX/00e;

    iget-object v7, v2, LX/3Va;->A01:LX/00b;

    iget-object v8, v2, LX/3MH;->A08:LX/01A;

    iget-object v9, v2, LX/3MH;->A09:LX/1sT;

    iget-object v10, v2, LX/3Va;->A04:LX/00u;

    iget-object v0, v2, LX/3MH;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/2T9;-><init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V

    new-instance v0, LX/3M9;

    invoke-direct {v0, v2}, LX/3M9;-><init>(LX/3Va;)V

    iput-object v0, v3, LX/2T9;->A00:LX/1sH;

    return-object v3

    :cond_2
    move-object v0, v1

    check-cast v0, LX/3Vb;

    new-instance v3, LX/2en;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/3Vb;->A04:LX/0Lp;

    iget-object v6, v0, LX/3Vb;->A0A:LX/00w;

    iget-object v7, v0, LX/3Vb;->A05:LX/0LF;

    iget-object v8, v0, LX/3Vb;->A03:LX/02x;

    iget-object v9, v0, LX/3Vb;->A01:LX/00e;

    iget-object v10, v0, LX/3Vb;->A08:LX/0LO;

    iget-object v11, v0, LX/3MH;->A09:LX/1sT;

    iget-object v12, v0, LX/3Vb;->A02:LX/00b;

    iget-object v13, v0, LX/3MH;->A08:LX/01A;

    iget-object v14, v0, LX/3Vb;->A09:LX/00u;

    iget-object v1, v0, LX/3Vb;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070183

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, LX/2en;-><init>(Ljava/util/List;LX/0Lp;LX/00w;LX/0LF;LX/02x;LX/00e;LX/0LO;LX/1sT;LX/00b;LX/01A;LX/00u;IZ)V

    new-instance v1, LX/3MA;

    invoke-direct {v1, v0}, LX/3MA;-><init>(LX/3Vb;)V

    iput-object v1, v3, LX/2en;->A00:LX/1sH;

    iget-object v0, v3, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3MA;->AJW(Z)V

    :cond_3
    return-object v3
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/3Vb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3XH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3XG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2el;

    iget-object v1, v0, LX/3MH;->A08:LX/01A;

    const v0, 0x7f1204b0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3XG;

    iget-object v1, v0, LX/3MH;->A08:LX/01A;

    const v0, 0x7f1204bf

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3XH;

    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Vb;

    iget-object v1, v0, LX/3MH;->A08:LX/01A;

    const v0, 0x7f1204ae

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 5

    instance-of v0, p0, LX/3Vb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Va;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2el;

    invoke-virtual {v0}, LX/3MH;->A01()LX/0tN;

    move-result-object v4

    check-cast v4, LX/2em;

    iget-object v3, v0, LX/2el;->A02:LX/0LF;

    iget-object v2, v0, LX/2el;->A05:LX/0LG;

    iget-object v0, v4, LX/2em;->A01:LX/0fV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, LX/0fV;

    invoke-direct {v0, v3, v2, v4}, LX/0fV;-><init>(LX/0LF;LX/0LG;LX/2em;)V

    iput-object v0, v4, LX/2em;->A01:LX/0fV;

    iget-object v0, v4, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2em;->A00:LX/1sH;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1sH;->AJW(Z)V

    :cond_1
    iget-object v1, v4, LX/2em;->A01:LX/0fV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Va;

    invoke-virtual {v0}, LX/3MH;->A01()LX/0tN;

    move-result-object v1

    check-cast v1, LX/2T9;

    invoke-virtual {v0}, LX/3Va;->A06()LX/1sZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Vb;

    invoke-virtual {v0}, LX/3MH;->A01()LX/0tN;

    move-result-object v4

    check-cast v4, LX/2en;

    iget-object v0, v4, LX/2en;->A01:LX/0fN;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    new-instance v2, LX/0fN;

    iget-object v1, v4, LX/2en;->A09:LX/0LF;

    iget-object v0, v4, LX/2en;->A0B:LX/0LO;

    invoke-direct {v2, v1, v0, v4}, LX/0fN;-><init>(LX/0LF;LX/0LO;LX/2en;)V

    iput-object v2, v4, LX/2en;->A01:LX/0fN;

    iget-object v0, v4, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2en;->A00:LX/1sH;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/1sH;->AJW(Z)V

    :cond_5
    iget-object v1, v4, LX/2en;->A01:LX/0fN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(I)Z
    .locals 1

    instance-of v0, p0, LX/3Vb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Va;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Va;

    invoke-virtual {v0}, LX/3MH;->A01()LX/0tN;

    move-result-object v0

    check-cast v0, LX/2T9;

    invoke-virtual {v0, p1}, LX/2T9;->A0G(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A20(LX/0te;)V
    .locals 1

    iget-object v0, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    return-void
.end method

.method public ACW(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    iget-object v1, p0, LX/3MH;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0138

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0411

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0729

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3MH;->A02:Landroid/view/View;

    const v0, 0x7f0a05eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3MH;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a07bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3MH;->A04:Landroid/view/View;

    const v0, 0x7f0a07b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3MH;->A03:Landroid/view/View;

    iget-object v3, p0, LX/3MH;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/3MH;->A08:LX/01A;

    invoke-virtual {p0}, LX/3MH;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3MH;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    new-instance v0, LX/3ME;

    invoke-direct {v0, v3}, LX/3ME;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, LX/3MF;

    invoke-direct {v0, p0, v1}, LX/3MF;-><init>(LX/3MH;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget-object v0, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    iget-object v0, p0, LX/3MH;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3MH;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/3MH;->A03:Landroid/view/View;

    new-instance v0, LX/3MG;

    invoke-direct {v0, p0}, LX/3MG;-><init>(LX/3MH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/3MH;->A01()LX/0tN;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    invoke-virtual {p0}, LX/3MH;->A04()V

    return-object v2
.end method

.method public ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/3Vb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2el;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3MH;->A02:Landroid/view/View;

    iput-object v0, p0, LX/3MH;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/3MH;->A03:Landroid/view/View;

    iput-object v0, p0, LX/3MH;->A04:Landroid/view/View;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2el;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/3MH;->A02:Landroid/view/View;

    iput-object v0, v2, LX/3MH;->A05:Landroid/widget/TextView;

    iput-object v0, v2, LX/3MH;->A03:Landroid/view/View;

    iput-object v0, v2, LX/3MH;->A04:Landroid/view/View;

    iget-object v1, v2, LX/2el;->A04:LX/0LI;

    iget-object v0, v2, LX/2el;->A03:LX/1sR;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Vb;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/3MH;->A02:Landroid/view/View;

    iput-object v0, v2, LX/3MH;->A05:Landroid/widget/TextView;

    iput-object v0, v2, LX/3MH;->A03:Landroid/view/View;

    iput-object v0, v2, LX/3MH;->A04:Landroid/view/View;

    iget-object v1, v2, LX/3Vb;->A07:LX/0LI;

    iget-object v0, v2, LX/3Vb;->A06:LX/1sR;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AKP(LX/0te;)V
    .locals 1

    iget-object v0, p0, LX/3MH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
