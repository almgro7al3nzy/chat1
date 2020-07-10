.class public LX/0sk;
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

    iput-object p1, p0, LX/0sk;->A00:LX/2Xy;

    iput-object p2, p0, LX/0sk;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LX/0sk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0st;

    iget-object v5, p0, LX/0sk;->A00:LX/2Xy;

    iget-object v6, v2, LX/0st;->A04:LX/0lZ;

    iget v1, v2, LX/0st;->A00:I

    iget v0, v2, LX/0st;->A01:I

    iget v7, v2, LX/0st;->A02:I

    iget v9, v2, LX/0st;->A03:I

    iget-object v8, v6, LX/0lZ;->A0H:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, v5, LX/2Xy;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/0tV;->A02:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LX/0sp;

    invoke-direct/range {v4 .. v10}, LX/0sp;-><init>(LX/2Xy;LX/0lZ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0sk;->A00:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
