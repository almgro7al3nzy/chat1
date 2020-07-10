.class public LX/0qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0qo;


# direct methods
.method public constructor <init>(LX/0qo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qm;->A01:LX/0qo;

    iput-object p2, p0, LX/0qm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/0qm;->A01:LX/0qo;

    check-cast v0, LX/20m;

    iget-object v0, v0, LX/20m;->A00:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
