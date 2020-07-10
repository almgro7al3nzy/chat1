.class public abstract LX/0tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0sj;

.field public A06:LX/0tm;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0u0;

.field public A09:LX/0u0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0tz;

.field public final A0H:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/22w;

    invoke-direct {v2, p0}, LX/22w;-><init>(LX/0tZ;)V

    iput-object v2, p0, LX/0tZ;->A0G:LX/0tz;

    new-instance v1, LX/22x;

    invoke-direct {v1, p0}, LX/22x;-><init>(LX/0tZ;)V

    iput-object v1, p0, LX/0tZ;->A0H:LX/0tz;

    new-instance v0, LX/0u0;

    invoke-direct {v0, v2}, LX/0u0;-><init>(LX/0tz;)V

    iput-object v0, p0, LX/0tZ;->A08:LX/0u0;

    new-instance v0, LX/0u0;

    invoke-direct {v0, v1}, LX/0u0;-><init>(LX/0tz;)V

    iput-object v0, p0, LX/0tZ;->A09:LX/0u0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tZ;->A0F:Z

    iput-boolean v0, p0, LX/0tZ;->A0B:Z

    iput-boolean v0, p0, LX/0tZ;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tZ;->A0D:Z

    iput-boolean v0, p0, LX/0tZ;->A0C:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIIIZ)I
    .locals 6

    sub-int/2addr p0, p2

    const/4 v5, 0x0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-gez p3, :cond_7

    if-ne p3, v3, :cond_6

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    move v5, p1

    :cond_2
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_3
    if-gez p3, :cond_7

    if-ne p3, v3, :cond_4

    move v5, p1

    goto :goto_0

    :cond_4
    if-ne p3, v4, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_2

    :cond_5
    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0ta;

    iget-object p0, p0, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {p0}, LX/0lZ;->A01()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0tY;
    .locals 4

    new-instance v3, LX/0tY;

    invoke-direct {v3}, LX/0tY;-><init>()V

    sget-object v0, LX/0se;->A07:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0tY;->A00:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0tY;->A01:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0tY;->A02:Z

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0tY;->A03:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static A04(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    iget-object v1, v2, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A05(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    return v2

    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public A06()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/0tn;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0tn;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A0D(LX/0tn;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0tn;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A0E(LX/0tn;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0tn;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N(LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A0F(LX/0tn;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0tn;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A0G(LX/0tn;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0tn;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A0H(LX/0tn;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0tn;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N(LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A0I()Landroid/os/Parcelable;
    .locals 6

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_6

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-eqz v0, :cond_1

    new-instance v2, LX/0tG;

    invoke-direct {v2, v0}, LX/0tG;-><init>(LX/0tG;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0tG;

    invoke-direct {v2}, LX/0tG;-><init>()V

    invoke-virtual {v4}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/0tG;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v3}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0tG;->A00:I

    invoke-static {v3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0tG;->A01:I

    return-object v2

    :cond_2
    invoke-virtual {v4}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0tG;->A01:I

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0tG;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, v2, LX/0tG;->A01:I

    return-object v2

    :cond_6
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v0, :cond_8

    new-instance v4, LX/0tw;

    invoke-direct {v4, v0}, LX/0tw;-><init>(LX/0tw;)V

    :cond_7
    return-object v4

    :cond_8
    new-instance v4, LX/0tw;

    invoke-direct {v4}, LX/0tw;-><init>()V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v0, v4, LX/0tw;->A07:Z

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, v4, LX/0tw;->A05:Z

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    iput-boolean v0, v4, LX/0tw;->A06:Z

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0tu;->A01:[I

    if-eqz v0, :cond_e

    iput-object v0, v4, LX/0tw;->A08:[I

    array-length v0, v0

    iput v0, v4, LX/0tw;->A01:I

    iget-object v0, v1, LX/0tu;->A00:Ljava/util/List;

    iput-object v0, v4, LX/0tw;->A04:Ljava/util/List;

    :goto_2
    invoke-virtual {v5}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    :goto_3
    iput v0, v4, LX/0tw;->A00:I

    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_b

    const/4 v0, -0x1

    :goto_5
    iput v0, v4, LX/0tw;->A03:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iput v0, v4, LX/0tw;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, LX/0tw;->A09:[I

    :goto_6
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_7

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_a

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0tx;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    :cond_9
    iget-object v0, v4, LX/0tw;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0tx;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    goto :goto_3

    :cond_e
    iput v3, v4, LX/0tw;->A01:I

    goto :goto_2

    :cond_f
    const/4 v0, -0x1

    iput v0, v4, LX/0tw;->A00:I

    iput v0, v4, LX/0tw;->A03:I

    iput v3, v4, LX/0tw;->A02:I

    return-object v4
.end method

.method public A0J(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sj;->A02(I)I

    move-result v1

    iget-object v0, v0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0M()LX/0ta;
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    new-instance v2, LX/0ta;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0ta;-><init>(II)V

    return-object v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_1

    new-instance v2, LX/22i;

    invoke-direct {v2, v1, v0}, LX/22i;-><init>(II)V

    return-object v2

    :cond_1
    new-instance v2, LX/22i;

    invoke-direct {v2, v0, v1}, LX/22i;-><init>(II)V

    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_3

    new-instance v0, LX/235;

    invoke-direct {v0, v2, v1}, LX/235;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, LX/235;

    invoke-direct {v0, v1, v2}, LX/235;-><init>(II)V

    return-object v0
.end method

.method public A0N(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0ta;
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, LX/0ta;

    invoke-direct {v0, p1, p2}, LX/0ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    new-instance v0, LX/22i;

    invoke-direct {v0, p1, p2}, LX/22i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_1
    new-instance v0, LX/235;

    invoke-direct {v0, p1, p2}, LX/235;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0O(Landroid/view/ViewGroup$LayoutParams;)LX/0ta;
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0ta;

    if-eqz v0, :cond_0

    new-instance v0, LX/0ta;

    check-cast p1, LX/0ta;

    invoke-direct {v0, p1}, LX/0ta;-><init>(LX/0ta;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/0ta;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/0ta;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0ta;

    invoke-direct {v0, p1}, LX/0ta;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, LX/22i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/22i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_3
    new-instance v0, LX/22i;

    invoke-direct {v0, p1}, LX/22i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    new-instance v0, LX/235;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/235;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_5
    new-instance v0, LX/235;

    invoke-direct {v0, p1}, LX/235;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0P()V
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0Q(I)V
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v4, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v2, v0, v3

    iget v0, v2, LX/0tx;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    iput v0, v2, LX/0tx;->A01:I

    :cond_3
    iget v0, v2, LX/0tx;->A00:I

    if-eq v0, v1, :cond_4

    add-int/2addr v0, p1

    iput v0, v2, LX/0tx;->A00:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0R(I)V
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v4, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v2, v0, v3

    iget v0, v2, LX/0tx;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    iput v0, v2, LX/0tx;->A01:I

    :cond_3
    iget v0, v2, LX/0tx;->A00:I

    if-eq v0, v1, :cond_4

    add-int/2addr v0, p1

    iput v0, v2, LX/0tx;->A00:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0S(I)V
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f()Z

    :cond_1
    return-void
.end method

.method public A0T(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v3, p1}, LX/0sj;->A02(I)I

    move-result v2

    iget-object v0, v3, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0, v2}, LX/0sh;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0sj;->A07(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    invoke-virtual {v0, v2}, LX/22t;->A00(I)V

    :cond_1
    return-void
.end method

.method public A0U(I)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, LX/0tG;->A01:I

    :cond_1
    invoke-virtual {v2}, LX/0tZ;->A0P()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0tw;->A00:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tw;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, LX/0tw;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/0tw;->A00:I

    iput v0, v1, LX/0tw;->A03:I

    :cond_3
    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {v2}, LX/0tZ;->A0P()V

    return-void
.end method

.method public A0V(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0tZ;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0tZ;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/0tZ;->A03:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0tZ;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0tZ;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/0tZ;->A00:I

    :cond_1
    return-void
.end method

.method public A0W(II)V
    .locals 9

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    move v6, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    move v5, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/0tZ;->A1A(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0X(IILX/0tn;LX/0tX;)V
    .locals 7

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v3}, LX/0tZ;->A06()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0tn;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    invoke-virtual {v3, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/0tn;LX/0tE;LX/0tX;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, p0

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eqz v0, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v6}, LX/0tZ;->A06()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v6, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(ILX/0tn;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    if-eqz v0, :cond_6

    array-length v1, v0

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_7

    :cond_6
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_a

    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v1, v4, LX/0tB;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget v1, v4, LX/0tB;->A05:I

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0tx;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_8

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v1, v0, v3

    iget v0, v4, LX/0tB;->A02:I

    invoke-virtual {v1, v0}, LX/0tx;->A02(I)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v0, v0, LX/0tB;->A02:I

    goto :goto_1

    :cond_a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->sort([III)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v3, v0, LX/0tB;->A01:I

    if-ltz v3, :cond_b

    invoke-virtual {p3}, LX/0tn;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    aget v1, v0, v4

    move-object v0, p4

    check-cast v0, LX/22g;

    invoke-virtual {v0, v3, v1}, LX/22g;->A00(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v1, v2, LX/0tB;->A01:I

    iget v0, v2, LX/0tB;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0tB;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public A0Y(ILX/0tX;)V
    .locals 6

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v2, v1, LX/0tG;->A01:I

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0tG;->A02:Z

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ge v1, v0, :cond_5

    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    move-object v0, p2

    check-cast v0, LX/22g;

    invoke-virtual {v0, v2, v3}, LX/22g;->A00(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A0Z(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, p1, LX/0tG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0tG;

    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    invoke-virtual {v1}, LX/0tZ;->A0P()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    instance-of v0, p1, LX/0tw;

    if-eqz v0, :cond_3

    check-cast p1, LX/0tw;

    iput-object p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    invoke-virtual {v1}, LX/0tZ;->A0P()V

    :cond_3
    return-void
.end method

.method public final A0a(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    if-nez p3, :cond_b

    invoke-virtual {v3}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v3}, LX/0u3;->A02(LX/0lZ;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0ta;

    iget v2, v3, LX/0lZ;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v0, p1}, LX/0sj;->A03(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result p2

    :cond_2
    if-eq v6, v1, :cond_d

    if-eq v6, p2, :cond_3

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v7, v6}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v6}, LX/0tZ;->A0K(I)Landroid/view/View;

    iget-object v0, v7, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v0, v6}, LX/0sj;->A06(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0ta;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    invoke-virtual {v2}, LX/0lZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v2}, LX/0u3;->A01(LX/0lZ;)V

    :goto_1
    iget-object v1, v7, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v2}, LX/0lZ;->A08()Z

    move-result v0

    invoke-virtual {v1, v8, p2, v6, v0}, LX/0sj;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_3
    :goto_2
    iget-boolean v0, v5, LX/0ta;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/0ta;->A02:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v2}, LX/0u3;->A02(LX/0lZ;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v0, p1, p2, v4}, LX/0sj;->A09(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ta;->A01:Z

    iget-object v2, p0, LX/0tZ;->A06:LX/0tm;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0tm;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v1

    :goto_3
    iget v0, v2, LX/0tm;->A00:I

    if-ne v1, v0, :cond_3

    iput-object p1, v2, LX/0tm;->A01:Landroid/view/View;

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, LX/0th;->A09(LX/0lZ;)V

    :goto_4
    iget-object v1, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, LX/0sj;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/0lZ;->A00:I

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v3}, LX/0u3;->A01(LX/0lZ;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0c(Landroid/view/View;LX/0hg;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    iget-object v1, v1, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0tZ;->A1C(LX/0th;LX/0tn;Landroid/view/View;LX/0hg;)V

    :cond_0
    return-void
.end method

.method public A0d(Landroid/view/View;LX/0th;)V
    .locals 3

    iget-object v2, p0, LX/0tZ;->A05:LX/0sj;

    iget-object v0, v2, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0, v1}, LX/0sh;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0sj;->A07(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    invoke-virtual {v0, v1}, LX/22t;->A00(I)V

    :cond_1
    invoke-virtual {p2, p1}, LX/0th;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0e(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v5, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/RectF;

    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public A0f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0tZ;->A0g(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, LX/0tZ;->A0g(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, p1}, LX/0tZ;->A0g(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method public A0g(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A0h(LX/0hg;)V
    .locals 5

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    iget-object v0, p1, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, p1, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    iget-object v0, p1, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, p1, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, v3, v2}, LX/0tZ;->A18(LX/0th;LX/0tn;)I

    move-result v4

    invoke-virtual {p0, v3, v2}, LX/0tZ;->A17(LX/0th;LX/0tn;)I

    move-result v3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    new-instance v1, LX/0qs;

    invoke-static {v4, v3, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qs;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/0hg;->A07(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    new-instance v1, LX/0qs;

    invoke-static {v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qs;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/0qs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qs;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0i(LX/0th;)V
    .locals 4

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/0tZ;->A0T(I)V

    invoke-virtual {p1, v1}, LX/0th;->A08(LX/0lZ;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    iget-object v0, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A06(I)V

    invoke-virtual {p1, v2}, LX/0th;->A06(Landroid/view/View;)V

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v1}, LX/0u3;->A02(LX/0lZ;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0j(LX/0th;)V
    .locals 2

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/0tZ;->A0T(I)V

    invoke-virtual {p1, v0}, LX/0th;->A05(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0k(LX/0th;)V
    .locals 6

    iget-object v0, p1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v0, p1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget-object v3, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0lZ;->A06(Z)V

    invoke-virtual {v1}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0tV;->A04(LX/0lZ;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lZ;->A06(Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lZ;->A09:LX/0th;

    iput-boolean v2, v1, LX/0lZ;->A0G:Z

    iget v0, v1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0lZ;->A00:I

    invoke-virtual {p1, v1}, LX/0th;->A08(LX/0lZ;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0th;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v5, :cond_5

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0l(LX/0tm;)V
    .locals 4

    iget-object v1, p0, LX/0tZ;->A06:LX/0tm;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/0tm;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0tm;->A01()V

    :cond_0
    iput-object p1, p0, LX/0tZ;->A06:LX/0tm;

    iget-object v3, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, LX/0tm;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "An instance of "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "each use."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/0tm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/0tm;->A02:LX/0tZ;

    iget v2, p1, LX/0tm;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput v2, v0, LX/0tn;->A08:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0tm;->A05:Z

    iput-boolean v1, p1, LX/0tm;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, v2}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0tm;->A01:Landroid/view/View;

    iget-object v0, p1, LX/0tm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    invoke-virtual {v0}, LX/0tp;->A01()V

    iput-boolean v1, p1, LX/0tm;->A06:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget-object v0, v0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    iget-object v1, v2, LX/0tu;->A01:[I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0tu;->A00:Ljava/util/List;

    invoke-virtual {v3}, LX/0tZ;->A0P()V

    return-void
.end method

.method public A0n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0tZ;->A0V(II)V

    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0tZ;->A05:LX/0sj;

    const/4 v0, 0x0

    iput v0, p0, LX/0tZ;->A03:I

    iput v0, p0, LX/0tZ;->A00:I

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0tZ;->A04:I

    iput v0, p0, LX/0tZ;->A01:I

    return-void

    :cond_0
    iput-object p1, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iput-object v0, p0, LX/0tZ;->A05:LX/0sj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/0tZ;->A03:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, LX/0tZ;->A00:I

    goto :goto_0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget-object v0, v0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(III)V

    return-void
.end method

.method public A0q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget-object v0, v0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(III)V

    return-void
.end method

.method public A0r(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget-object v0, v0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/16 v0, 0x8

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(III)V

    return-void
.end method

.method public A0s(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget-object v0, v0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x4

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(III)V

    return-void
.end method

.method public A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0th;)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/0tZ;->A0j(LX/0th;)V

    iget-object v0, p2, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, LX/0th;->A02()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iget-object v0, v2, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0tx;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0u(Landroidx/recyclerview/widget/RecyclerView;LX/0tn;I)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v2, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    if-nez v0, :cond_1

    new-instance v1, LX/22p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/22p;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/0tm;->A00:I

    invoke-virtual {v2, v1}, LX/0tZ;->A0l(LX/0tm;)V

    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    new-instance v1, LX/2e5;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e5;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/0tm;->A00:I

    invoke-virtual {v2, v1}, LX/0tZ;->A0l(LX/0tm;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance v1, LX/22p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/22p;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/0tm;->A00:I

    invoke-virtual {v2, v1}, LX/0tZ;->A0l(LX/0tm;)V

    return-void
.end method

.method public A0v(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public A0w()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    if-nez v0, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public A0x()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    if-nez v0, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public A0y()Z
    .locals 2

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0z()Z
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0tZ;->A0A:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A10()Z
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v4, LX/0tZ;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, v4, LX/0tZ;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, LX/0tZ;->A06()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A11()Z
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-nez v0, :cond_1

    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public A12(Landroid/view/View;IILX/0ta;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0tZ;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0tZ;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A13(LX/0ta;)Z
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p1, LX/22i;

    return v0

    :cond_2
    instance-of v0, p1, LX/235;

    return v0
.end method

.method public A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {p0}, LX/0tZ;->A09()I

    move-result v5

    invoke-virtual {p0}, LX/0tZ;->A0B()I

    move-result v4

    iget v2, p0, LX/0tZ;->A03:I

    invoke-virtual {p0}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0tZ;->A00:I

    invoke-virtual {p0}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v8, v5

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    if-nez v2, :cond_0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v2, v9, v6

    aput v5, v9, v4

    aget v3, v9, v6

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {p0}, LX/0tZ;->A09()I

    move-result v8

    invoke-virtual {p0}, LX/0tZ;->A0B()I

    move-result v7

    iget v9, p0, LX/0tZ;->A03:I

    invoke-virtual {p0}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v9, v0

    iget v2, p0, LX/0tZ;->A00:I

    invoke-virtual {p0}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-static {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    if-ge v0, v9, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    if-le v0, v8, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    const/4 v1, 0x1

    if-gt v0, v7, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_9

    :cond_4
    if-nez v3, :cond_5

    if-eqz v5, :cond_9

    :cond_5
    if-eqz p4, :cond_8

    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v4

    :cond_6
    if-nez v10, :cond_7

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_7
    move v2, v10

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return v4

    :cond_9
    return v6
.end method

.method public A15(ILX/0th;LX/0tn;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A16(ILX/0th;LX/0tn;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A17(LX/0th;LX/0tn;)I
    .locals 3

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0tN;->A0B()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A18(LX/0th;LX/0tn;)I
    .locals 3

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0tN;->A0B()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, LX/0tZ;->A09()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LX/0tZ;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0tZ;->A0B()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LX/0tZ;->A08()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0tZ;->A00(III)I

    move-result v2

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0tZ;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A1B(LX/0th;LX/0tn;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A1C(LX/0th;LX/0tn;Landroid/view/View;LX/0hg;)V
    .locals 7

    invoke-virtual {p0}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0qt;->A00(IIIIZZ)LX/0qt;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0hg;->A08(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1D(LX/0tn;)V
    .locals 0

    return-void
.end method
