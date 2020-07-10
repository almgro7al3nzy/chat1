.class public LX/0sn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/2Xy;

.field public final synthetic A03:LX/0lZ;


# direct methods
.method public constructor <init>(LX/2Xy;LX/0lZ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0sn;->A02:LX/2Xy;

    iput-object p2, p0, LX/0sn;->A03:LX/0lZ;

    iput-object p3, p0, LX/0sn;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/0sn;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0sn;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0sn;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0sn;->A02:LX/2Xy;

    iget-object v0, p0, LX/0sn;->A03:LX/0lZ;

    invoke-virtual {v1, v0}, LX/0tV;->A05(LX/0lZ;)V

    iget-object v0, p0, LX/0sn;->A02:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sn;->A03:LX/0lZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sn;->A02:LX/2Xy;

    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0tV;->A03()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
