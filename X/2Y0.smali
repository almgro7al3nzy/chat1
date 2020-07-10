.class public LX/2Y0;
.super LX/234;
.source ""


# instance fields
.field public A00:LX/0tJ;

.field public A01:LX/0tJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/234;-><init>()V

    return-void
.end method

.method public static final A00(LX/0tZ;Landroid/view/View;LX/0tJ;)I
    .locals 3

    invoke-virtual {p2, p1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0tZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0tJ;->A06()I

    move-result v1

    invoke-virtual {p2}, LX/0tJ;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p2}, LX/0tJ;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/0tZ;LX/0tJ;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/0tZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0tJ;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/0tJ;->A07()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v2}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v6, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0tJ;->A01()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A05(LX/0tZ;LX/0tJ;II)I
    .locals 14

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v5, p0, LX/234;->A00:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/234;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const/4 v12, 0x0

    aput v0, v4, v6

    iget-object v0, p0, LX/234;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v11, 0x1

    aput v0, v4, v11

    invoke-virtual {p1}, LX/0tZ;->A06()I

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    const/4 v8, 0x0

    move-object v7, v8

    const v5, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v6, v10, :cond_2

    invoke-virtual {p1, v6}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    if-le v1, v3, :cond_1

    move-object v7, v2

    move v3, v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v7}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v8}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v7}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float v1, v0

    mul-float/2addr v1, v9

    sub-int/2addr v3, v5

    add-int/2addr v3, v11

    int-to-float v0, v3

    div-float v9, v1, v0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_4

    return v12

    :cond_4
    aget v3, v4, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v4, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    move v1, v3

    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A06(LX/0tZ;)LX/0tJ;
    .locals 1

    iget-object v0, p0, LX/2Y0;->A00:LX/0tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/22q;

    invoke-direct {v0, p1}, LX/22q;-><init>(LX/0tZ;)V

    iput-object v0, p0, LX/2Y0;->A00:LX/0tJ;

    :cond_1
    iget-object v0, p0, LX/2Y0;->A00:LX/0tJ;

    return-object v0
.end method

.method public final A07(LX/0tZ;)LX/0tJ;
    .locals 1

    iget-object v0, p0, LX/2Y0;->A01:LX/0tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/22r;

    invoke-direct {v0, p1}, LX/22r;-><init>(LX/0tZ;)V

    iput-object v0, p0, LX/2Y0;->A01:LX/0tJ;

    :cond_1
    iget-object v0, p0, LX/2Y0;->A01:LX/0tJ;

    return-object v0
.end method
