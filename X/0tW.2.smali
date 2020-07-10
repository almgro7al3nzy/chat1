.class public abstract LX/0tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 8

    instance-of v0, p0, LX/22m;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/22f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/22f;

    iget v1, v3, LX/22f;->A07:I

    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/22f;->A06:I

    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v0, v3, LX/22f;->A02:I

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/22f;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v6, v3, LX/22f;->A07:I

    iget v7, v3, LX/22f;->A0I:I

    sub-int/2addr v6, v7

    iget v4, v3, LX/22f;->A09:I

    iget v1, v3, LX/22f;->A0A:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5, v5, v7, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v7, v3, LX/22f;->A0M:Landroid/graphics/drawable/Drawable;

    iget v1, v3, LX/22f;->A0J:I

    iget v0, v3, LX/22f;->A06:I

    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v3, LX/22f;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v3, LX/22f;->A0I:I

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v3, LX/22f;->A0I:I

    neg-int v0, v0

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/22f;->A0C:Z

    if-eqz v0, :cond_3

    iget v6, v3, LX/22f;->A06:I

    iget v4, v3, LX/22f;->A0E:I

    sub-int/2addr v6, v4

    iget v7, v3, LX/22f;->A04:I

    iget v1, v3, LX/22f;->A05:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v7, v0

    iget-object v0, v3, LX/22f;->A0N:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v4, v3, LX/22f;->A0L:Landroid/graphics/drawable/Drawable;

    iget v1, v3, LX/22f;->A07:I

    iget v0, v3, LX/22f;->A0F:I

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v6

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/22f;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v7

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/22f;->A0N:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v7

    int-to-float v1, v0

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    int-to-float v0, v6

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/22f;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v3, LX/22f;->A07:I

    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v3, LX/22f;->A06:I

    invoke-virtual {v3, v5}, LX/22f;->A04(I)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/22m;

    iget-object v0, v1, LX/22m;->A0L:LX/0lZ;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/22m;->A0T:[F

    invoke-virtual {v1, v0}, LX/22m;->A0B([F)V

    :cond_7
    iget-object v5, v1, LX/22m;->A0L:LX/0lZ;

    iget-object v4, v1, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t8;

    iget-boolean v1, v0, LX/0t8;->A03:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v0, LX/0t8;->A04:Z

    if-nez v0, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    if-nez v1, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
