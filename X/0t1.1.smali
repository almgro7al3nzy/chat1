.class public LX/0t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22m;


# direct methods
.method public constructor <init>(LX/22m;)V
    .locals 0

    iput-object p1, p0, LX/0t1;->A00:LX/22m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0t1;->A00:LX/22m;

    iget-object v2, v6, LX/22m;->A0L:LX/0lZ;

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v11, 0x0

    if-nez v2, :cond_2

    iput-wide v0, v6, LX/22m;->A0D:J

    :goto_0
    if-eqz v11, :cond_1

    iget-object v1, v7, LX/0t1;->A00:LX/22m;

    iget-object v0, v1, LX/22m;->A0L:LX/0lZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/22m;->A08(LX/0lZ;)V

    :cond_0
    iget-object v0, v7, LX/0t1;->A00:LX/22m;

    iget-object v1, v0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/22m;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0t1;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, LX/22m;->A0D:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_b

    const-wide/16 v16, 0x0

    :goto_1
    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    :cond_3
    iget-object v4, v6, LX/22m;->A0L:LX/0lZ;

    iget-object v5, v4, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v4}, LX/0tZ;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8}, LX/0tZ;->A0w()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    iget v5, v6, LX/22m;->A05:F

    iget v4, v6, LX/22m;->A00:F

    add-float/2addr v5, v4

    float-to-int v9, v5

    iget-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v15, v9, v4

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v15, v4

    iget v5, v6, LX/22m;->A00:F

    cmpg-float v4, v5, v10

    if-gez v4, :cond_9

    if-gez v15, :cond_9

    :cond_4
    :goto_2
    invoke-virtual {v8}, LX/0tZ;->A0x()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v5, v6, LX/22m;->A06:F

    iget v4, v6, LX/22m;->A01:F

    add-float/2addr v5, v4

    float-to-int v9, v5

    iget-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v8, v9, v4

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v8, v4

    iget v5, v6, LX/22m;->A01:F

    cmpg-float v4, v5, v10

    if-gez v4, :cond_7

    if-gez v8, :cond_7

    :goto_3
    if-eqz v15, :cond_5

    iget-object v12, v6, LX/22m;->A0I:LX/0t5;

    iget-object v13, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, LX/22m;->A0L:LX/0lZ;

    iget-object v4, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    invoke-virtual/range {v12 .. v17}, LX/0t5;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_5
    if-eqz v8, :cond_6

    iget-object v9, v6, LX/22m;->A0I:LX/0t5;

    iget-object v5, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, LX/22m;->A0L:LX/0lZ;

    iget-object v4, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v20

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v21, v8

    move-wide/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/0t5;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    :cond_6
    if-nez v15, :cond_c

    if-nez v8, :cond_c

    iput-wide v0, v6, LX/22m;->A0D:J

    goto/16 :goto_0

    :cond_7
    cmpl-float v4, v5, v10

    if-lez v4, :cond_8

    iget-object v4, v6, LX/22m;->A0L:LX/0lZ;

    iget-object v4, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v9

    iget-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v4

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v8, v5

    if-lez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    cmpl-float v4, v5, v10

    if-lez v4, :cond_a

    iget-object v4, v6, LX/22m;->A0L:LX/0lZ;

    iget-object v4, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v9

    iget-object v4, v6, LX/22m;->A0E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v4

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v4, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v15, v5

    if-gtz v15, :cond_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_b
    sub-long v16, v2, v4

    goto/16 :goto_1

    :cond_c
    iget-wide v4, v6, LX/22m;->A0D:J

    cmp-long v9, v4, v0

    if-nez v9, :cond_d

    iput-wide v2, v6, LX/22m;->A0D:J

    :cond_d
    iget-object v0, v6, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v11, 0x1

    goto/16 :goto_0
.end method
