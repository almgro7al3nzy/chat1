.class public LX/0sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xy;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2Xy;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0sl;->A00:LX/2Xy;

    iput-object p2, p0, LX/0sl;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/0sl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ss;

    iget-object v5, p0, LX/0sl;->A00:LX/2Xy;

    iget-object v0, v6, LX/0ss;->A05:LX/0lZ;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v3, v4

    :goto_1
    iget-object v0, v6, LX/0ss;->A04:LX/0lZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0lZ;->A0H:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-wide v0, v5, LX/0tV;->A01:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v5, LX/2Xy;->A02:Ljava/util/ArrayList;

    iget-object v0, v6, LX/0ss;->A05:LX/0lZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/0ss;->A02:I

    iget v0, v6, LX/0ss;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v6, LX/0ss;->A03:I

    iget v0, v6, LX/0ss;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0sq;

    invoke-direct {v0, v5, v6, v7, v3}, LX/0sq;-><init>(LX/2Xy;LX/0ss;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v5, LX/2Xy;->A02:Ljava/util/ArrayList;

    iget-object v0, v6, LX/0ss;->A04:LX/0lZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v5, LX/0tV;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0sr;

    invoke-direct {v0, v5, v6, v3, v4}, LX/0sr;-><init>(LX/2Xy;LX/0ss;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/0lZ;->A0H:Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0sl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0sl;->A00:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
