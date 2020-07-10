.class public LX/0iV;
.super LX/0Wh;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Wh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iV;->A00:I

    const v0, 0x800013

    iput v0, p0, LX/0Wh;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0Wh;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Wh;-><init>(LX/0Wh;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iV;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0iV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Wh;-><init>(LX/0Wh;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iV;->A00:I

    iget v0, p1, LX/0iV;->A00:I

    iput v0, p0, LX/0iV;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iV;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Wh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iV;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Wh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iV;->A00:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
