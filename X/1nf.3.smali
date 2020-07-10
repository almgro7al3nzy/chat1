.class public final synthetic LX/1nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Qt;


# direct methods
.method public synthetic constructor <init>(LX/2Qt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nf;->A01:LX/2Qt;

    iput p2, p0, LX/1nf;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1nf;->A01:LX/2Qt;

    iget v8, p0, LX/1nf;->A00:I

    iget-object v0, v4, LX/2Qt;->A05:LX/2Qu;

    iget-object v0, v0, LX/2Qu;->A0A:LX/1nn;

    iget v3, v0, LX/1nn;->A02:I

    iget-object v7, v0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0lZ;

    move-result-object v9

    check-cast v9, LX/2Qt;

    const-wide/16 v1, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/2Qt;->A04:Lcom/akwhatsapp/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v9, LX/2Qt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v8, :cond_1

    shr-int/lit8 v0, v3, 0x1

    if-ge v8, v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_0
    :goto_1
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    iget-object v0, v4, LX/2Qt;->A04:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, v4, LX/2Qt;->A04:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v0, v4, LX/2Qt;->A04:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v5, v5}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v4, LX/2Qt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v4, LX/2Qt;->A05:LX/2Qu;

    iget v0, v0, LX/2Qu;->A05:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v4, LX/2Qt;->A05:LX/2Qu;

    iget v0, v0, LX/2Qu;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    shr-int/lit8 v0, v3, 0x1

    if-le v8, v0, :cond_0

    sub-int/2addr v3, v5

    if-ge v8, v3, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/2Qt;->A05:LX/2Qu;

    invoke-virtual {v0, v3}, LX/0tN;->A03(I)V

    goto :goto_0
.end method
