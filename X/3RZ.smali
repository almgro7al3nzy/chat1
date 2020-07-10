.class public abstract LX/3RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1gs;

.field public A07:LX/3Qj;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3RZ;->A08:Z

    new-instance v0, LX/3RX;

    invoke-direct {v0, p0}, LX/3RX;-><init>(LX/3RZ;)V

    iput-object v0, p0, LX/3RZ;->A06:LX/1gs;

    iput-object p1, p0, LX/3RZ;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/3RZ;->A0B:Landroid/view/LayoutInflater;

    iput p3, p0, LX/3RZ;->A09:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, LX/3RZ;->A02:I

    div-int/2addr v1, p3

    iget v0, p0, LX/3RZ;->A00:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LX/3RZ;->A00:I

    iget-object v0, p0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    :cond_1
    iget-object v0, p0, LX/3RZ;->A07:LX/3Qj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3W4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3W3;

    if-nez v0, :cond_0

    const v0, 0x7f0d022a

    return v0

    :cond_0
    const v0, 0x7f0d0127

    return v0

    :cond_1
    const v0, 0x7f0d0127

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3W5;

    instance-of v0, v0, LX/3XT;

    if-nez v0, :cond_3

    const v0, 0x7f0d0276

    return v0

    :cond_3
    const v0, 0x7f0d0293

    return v0
.end method

.method public A01()LX/3Qj;
    .locals 3

    iget-object v0, p0, LX/3RZ;->A07:LX/3Qj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3RZ;->A02()LX/3Qj;

    move-result-object v2

    iput-object v2, p0, LX/3RZ;->A07:LX/3Qj;

    iget-boolean v1, p0, LX/3RZ;->A08:Z

    iput-boolean v1, v2, LX/3Qj;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v2, LX/3Qj;->A00:I

    :cond_1
    iget-object v0, p0, LX/3RZ;->A07:LX/3Qj;

    return-object v0
.end method

.method public A02()LX/3Qj;
    .locals 9

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3W4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3W3;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3W2;

    new-instance v2, LX/3Qj;

    iget-object v3, v1, LX/3W2;->A01:Ljava/util/List;

    iget-object v4, v1, LX/3RZ;->A0A:Landroid/content/Context;

    iget-object v5, v1, LX/3W2;->A04:LX/0GO;

    iget-object v6, v1, LX/3W2;->A03:LX/01A;

    iget-object v7, v1, LX/3W2;->A05:LX/1xk;

    invoke-direct/range {v2 .. v7}, LX/3Qj;-><init>(Ljava/util/List;Landroid/content/Context;LX/0GO;LX/01A;LX/1xk;)V

    new-instance v0, LX/3RP;

    invoke-direct {v0, v1}, LX/3RP;-><init>(LX/3W2;)V

    iput-object v0, v2, LX/3Qj;->A02:LX/1xk;

    return-object v2

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3W3;

    iget-object v0, v2, LX/3W3;->A03:LX/3Qj;

    if-nez v0, :cond_1

    new-instance v3, LX/3Qj;

    const/4 v4, 0x0

    iget-object v5, v2, LX/3RZ;->A0A:Landroid/content/Context;

    iget-object v6, v2, LX/3W3;->A07:LX/0GO;

    iget-object v7, v2, LX/3W3;->A05:LX/01A;

    iget-object v8, v2, LX/3W3;->A08:LX/1xk;

    invoke-direct/range {v3 .. v8}, LX/3Qj;-><init>(Ljava/util/List;Landroid/content/Context;LX/0GO;LX/01A;LX/1xk;)V

    iput-object v3, v2, LX/3W3;->A03:LX/3Qj;

    new-instance v0, LX/3RQ;

    invoke-direct {v0, v2}, LX/3RQ;-><init>(LX/3W3;)V

    iput-object v0, v3, LX/3Qj;->A02:LX/1xk;

    iget-object v1, v2, LX/3W3;->A06:LX/0Pj;

    new-instance v0, LX/3RU;

    invoke-direct {v0, v2}, LX/3RU;-><init>(LX/3W3;)V

    invoke-virtual {v1, v0}, LX/0Pj;->A0C(LX/34x;)V

    :cond_1
    iget-object v0, v2, LX/3W3;->A03:LX/3Qj;

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3W4;

    invoke-virtual {v1}, LX/3RZ;->A03()V

    new-instance v2, LX/3Qj;

    iget-object v4, v1, LX/3RZ;->A0A:Landroid/content/Context;

    iget-object v5, v1, LX/3W4;->A03:LX/0GO;

    iget-object v6, v1, LX/3W4;->A02:LX/01A;

    iget-object v7, v1, LX/3W4;->A05:LX/1xk;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, LX/3Qj;-><init>(Ljava/util/List;Landroid/content/Context;LX/0GO;LX/01A;LX/1xk;)V

    new-instance v0, LX/3RS;

    invoke-direct {v0, v1}, LX/3RS;-><init>(LX/3W4;)V

    iput-object v0, v2, LX/3Qj;->A02:LX/1xk;

    return-object v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3W5;

    new-instance v2, LX/3Qj;

    iget-object v0, v1, LX/3W5;->A04:LX/1xj;

    iget-object v3, v0, LX/1xj;->A04:Ljava/util/List;

    iget-object v4, v1, LX/3RZ;->A0A:Landroid/content/Context;

    iget-object v5, v1, LX/3W5;->A06:LX/0GO;

    iget-object v6, v1, LX/3W5;->A05:LX/01A;

    iget-object v7, v1, LX/3W5;->A08:LX/1xk;

    invoke-direct/range {v2 .. v7}, LX/3Qj;-><init>(Ljava/util/List;Landroid/content/Context;LX/0GO;LX/01A;LX/1xk;)V

    new-instance v0, LX/3RT;

    invoke-direct {v0, v1}, LX/3RT;-><init>(LX/3W5;)V

    iput-object v0, v2, LX/3Qj;->A02:LX/1xk;

    return-object v2
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3W4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3W3;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3W2;

    invoke-virtual {v3}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tN;->A02()V

    iget-object v0, v3, LX/3W2;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3W2;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/3W2;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3W3;

    iget-object v1, v2, LX/3W3;->A06:LX/0Pj;

    new-instance v0, LX/3RU;

    invoke-direct {v0, v2}, LX/3RU;-><init>(LX/3W3;)V

    invoke-virtual {v1, v0}, LX/0Pj;->A0C(LX/34x;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/3W4;

    iget-object v2, v1, LX/3W4;->A04:LX/0Fw;

    new-instance v0, LX/3RR;

    invoke-direct {v0, v1}, LX/3RR;-><init>(LX/3W4;)V

    new-instance v1, LX/0dz;

    invoke-direct {v1, v2, v0}, LX/0dz;-><init>(LX/0Fw;LX/34x;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3W5;

    invoke-virtual {v1}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {v1}, LX/3W5;->A09()V

    return-void
.end method

.method public A04(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iput p1, p0, LX/3RZ;->A02:I

    iget-object v0, p0, LX/3RZ;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070240

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/3RZ;->A01:I

    if-eq p2, v0, :cond_1

    iput p2, p0, LX/3RZ;->A01:I

    iget v3, p0, LX/3RZ;->A09:I

    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/3RZ;->A03:I

    :cond_1
    iget v0, p0, LX/3RZ;->A09:I

    div-int/2addr p1, v0

    iget v0, p0, LX/3RZ;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/3RZ;->A00:I

    iget-object v0, p0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    :cond_2
    iget-object v0, p0, LX/3RZ;->A07:LX/3Qj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_3
    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iput-boolean p1, p0, LX/3RZ;->A08:Z

    iget-object v1, p0, LX/3RZ;->A07:LX/3Qj;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, LX/3Qj;->A04:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v1, LX/3Qj;->A00:I

    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_1
    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 7

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3W4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3W3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3W3;

    const v0, 0x7f080167

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f7

    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v2, LX/3W3;->A05:LX/01A;

    const v0, 0x7f120c1a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3W4;

    const v0, 0x7f080477

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f7

    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v2, LX/3W4;->A02:LX/01A;

    const v0, 0x7f120c00

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, LX/3W5;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, v6, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/3RV;

    invoke-direct {v5, v0, p2}, LX/3RV;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, v6, LX/3W5;->A05:LX/01A;

    const v2, 0x7f120c03

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v6, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0F:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3W5;->A07:LX/0Fw;

    iget-object v2, v6, LX/3W5;->A04:LX/1xj;

    new-instance v1, LX/0dy;

    invoke-direct {v1, v0, v5}, LX/0dy;-><init>(LX/0Fw;LX/35C;)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/1xj;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3W5;

    iget-object v0, v0, LX/3W5;->A04:LX/1xj;

    iget-boolean v0, v0, LX/1xj;->A07:Z

    return v0
.end method

.method public A20(LX/0te;)V
    .locals 1

    iget-object v0, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    :cond_0
    return-void
.end method

.method public ACW(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    iget-object v2, p0, LX/3RZ;->A0B:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, LX/3RZ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0900

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LX/3RZ;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    iget-object v4, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/2N9;

    iget-object v2, p0, LX/3RZ;->A06:LX/1gs;

    iget v1, p0, LX/3RZ;->A02:I

    iget v0, p0, LX/3RZ;->A03:I

    invoke-direct {v3, v2, v1, v0}, LX/2N9;-><init>(LX/1gs;II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    iget-object v3, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0tN;ZZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v1, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3RY;

    invoke-direct {v0, p0}, LX/3RY;-><init>(LX/3RZ;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    invoke-virtual {p0, v5}, LX/3RZ;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3RZ;->A03()V

    return-object v5
.end method

.method public ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0tg;

    move-result-object v0

    invoke-virtual {v0}, LX/0tg;->A01()V

    iget-object v0, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iput-object v1, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, LX/3RZ;->A07:LX/3Qj;

    return-void
.end method

.method public AKP(LX/0te;)V
    .locals 1

    iget-object v0, p0, LX/3RZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3W4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3W3;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3W2;

    const-string v0, "reaction_"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/3W2;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "recents"

    return-object v0

    :cond_1
    const-string v0, "starred"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3W5;

    iget-object v0, v0, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    return-object v0
.end method
