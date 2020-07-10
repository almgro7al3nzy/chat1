.class public LX/2bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28g;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFq(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v8

    :goto_0
    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1B6;

    invoke-static {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01(Landroid/view/View;)LX/1B9;

    move-result-object v4

    iget v1, v2, LX/1B6;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    neg-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/1B6;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/1B9;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, v4, LX/1B9;->A03:I

    invoke-virtual {v4}, LX/1B9;->A00()V

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    neg-int v3, p2

    iget-object v1, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01(Landroid/view/View;)LX/1B9;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1B6;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v0, v0, LX/1B9;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v3, v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_3
    iget v0, v4, LX/1B9;->A03:I

    if-eq v0, v3, :cond_0

    iput v3, v4, LX/1B9;->A03:I

    invoke-virtual {v4}, LX/1B9;->A00()V

    goto :goto_2

    :cond_3
    if-le v3, v1, :cond_2

    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    iget-object v1, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-lez v8, :cond_6

    invoke-static {v1}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    iget-object v0, p0, LX/2bi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/1Bg;->A08(F)V

    return-void
.end method
