.class public LX/0ql;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0qn;


# direct methods
.method public constructor <init>(LX/0qn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ql;->A01:LX/0qn;

    iput-object p2, p0, LX/0ql;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0ql;->A01:LX/0qn;

    iget-object v0, p0, LX/0ql;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0qn;->AAY(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0ql;->A01:LX/0qn;

    iget-object v0, p0, LX/0ql;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0qn;->AAa(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0ql;->A01:LX/0qn;

    iget-object v0, p0, LX/0ql;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0qn;->AAd(Landroid/view/View;)V

    return-void
.end method
