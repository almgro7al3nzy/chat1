.class public abstract LX/1mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:LX/0te;

.field public final A04:LX/0tm;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/01A;

.field public final A07:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A08:LX/2Og;


# direct methods
.method public constructor <init>(LX/01A;Landroidx/recyclerview/widget/RecyclerView;Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Of;

    invoke-direct {v0, p0}, LX/2Of;-><init>(LX/1mG;)V

    iput-object v0, p0, LX/1mG;->A03:LX/0te;

    iput-object p1, p0, LX/1mG;->A06:LX/01A;

    new-instance v0, LX/2Og;

    invoke-direct {v0, p0}, LX/2Og;-><init>(LX/1mG;)V

    iput-object v0, p0, LX/1mG;->A08:LX/2Og;

    invoke-virtual {v0, p4}, LX/0tN;->A0A(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    iput-object p3, p0, LX/1mG;->A07:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/1mG;->A03:LX/0te;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/1mG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/2dz;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2dz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1mG;->A04:LX/0tm;

    iput-object p2, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1mG;->A08:LX/2Og;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v1, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1mG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 6

    instance-of v0, p0, LX/2Oi;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must override getStableId"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2Oi;

    iget-boolean v1, v5, LX/2Oi;->A01:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, v5, LX/2Oi;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v4, v0, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/2Oi;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-wide v2, v5, LX/2Oi;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2Oi;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/2Oi;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(LX/01A;LX/2Oh;IZ)V
    .locals 6

    instance-of v0, p0, LX/2Oi;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2Oh;->A01:Landroid/widget/ImageView;

    sget-object v0, LX/2Oe;->A01:[I

    aget v0, v0, p3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LX/2Oh;->A01:Landroid/widget/ImageView;

    const v0, 0x3f0ccccd    # 0.55f

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p2, LX/0lZ;->A0H:Landroid/view/View;

    sget-object v0, LX/2Oe;->A02:[I

    aget v0, v0, p3

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Oi;

    iget-boolean v1, v2, LX/2Oi;->A01:Z

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    iget-object v1, p2, LX/2Oh;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2Oh;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08031d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f120b92

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/2Oi;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    add-int/lit8 p3, p3, -0x1

    :cond_4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xj;

    iget-object v1, v5, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/2Oh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/2Oi;->A02:LX/0Fw;

    new-instance v2, LX/3R8;

    iget-object v1, p2, LX/2Oh;->A01:Landroid/widget/ImageView;

    iget-object v0, v5, LX/1xj;->A0D:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/3R8;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, LX/0dy;

    invoke-direct {v1, v3, v2}, LX/0dy;-><init>(LX/0Fw;LX/35C;)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/1xj;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    iget-object v3, p2, LX/0lZ;->A0H:Landroid/view/View;

    const v2, 0x7f120b95

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/1xj;->A0F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p1, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/2Oh;Z)V
    .locals 3

    iget-object v0, p1, LX/2Oh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c7

    if-eqz p2, :cond_0

    const v0, 0x7f0702c6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/2Oh;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A03(Z)V
    .locals 3

    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c5

    if-eqz p1, :cond_0

    const v0, 0x7f0702c4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1mG;->A08:LX/2Og;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0lZ;

    move-result-object v0

    check-cast v0, LX/2Oh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/1mG;->A02(LX/2Oh;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/1mG;->A00:Z

    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v2, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1mG;->A08:LX/2Og;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
