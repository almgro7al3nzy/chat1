.class public LX/1gE;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/2M9;


# direct methods
.method public constructor <init>(LX/2M9;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/1gE;->A02:LX/2M9;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/1gE;->A00:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/1gE;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/1gE;->A02:LX/2M9;

    iget-boolean v0, v3, LX/1g9;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/1gE;->A02:LX/2M9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1gE;->A02:LX/2M9;

    iget-object v0, v0, LX/1g9;->A0R:LX/1Tc;

    check-cast v0, LX/2FR;

    iget-object v0, v0, LX/2FR;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/2M9;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object v2, p0, LX/1gE;->A02:LX/2M9;

    invoke-virtual {v2}, LX/2M9;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    iget-object v3, v2, LX/1g9;->A08:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v2}, LX/1Tc;->A7b()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, LX/1Tc;->A7a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/1gE;->A01:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v2}, LX/1Tc;->A7b()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, LX/1Tc;->A7a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public setRowSelected(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1gE;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/1gE;->A00:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
