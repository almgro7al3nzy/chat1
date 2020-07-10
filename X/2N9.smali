.class public LX/2N9;
.super LX/0tW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1gs;


# direct methods
.method public constructor <init>(LX/1gs;II)V
    .locals 0

    invoke-direct {p0}, LX/0tW;-><init>()V

    iput-object p1, p0, LX/2N9;->A02:LX/1gs;

    iput p2, p0, LX/2N9;->A01:I

    iput p3, p0, LX/2N9;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 7

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-gt v6, v0, :cond_2

    iget-object v5, p0, LX/2N9;->A02:LX/1gs;

    invoke-interface {v5, v6, p3}, LX/1gs;->A6X(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v5, p2, v6, p3}, LX/1gs;->A4a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    iget v2, p0, LX/2N9;->A01:I

    invoke-interface {v5, v2, v6, p3}, LX/1gs;->A5x(IILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget v1, p0, LX/2N9;->A00:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    sub-int/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    div-int/2addr v2, v0

    mul-int v0, v3, v2

    div-int/2addr v0, v4

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v5, v6}, LX/1gs;->A9g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
