.class public LX/0rf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/099;

.field public final synthetic A03:LX/0X8;


# direct methods
.method public constructor <init>(LX/0X8;Landroid/view/ViewGroup;Landroid/view/View;LX/099;)V
    .locals 0

    iput-object p1, p0, LX/0rf;->A03:LX/0X8;

    iput-object p2, p0, LX/0rf;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0rf;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0rf;->A02:LX/099;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v1, p0, LX/0rf;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0rf;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v3, p0, LX/0rf;->A02:LX/099;

    iget-object v0, v3, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v1, v0, LX/0rX;->A04:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0rf;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0rf;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0rf;->A03:LX/0X8;

    iget-object v2, p0, LX/0rf;->A02:LX/099;

    iget-object v0, v2, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v3, v0, LX/0rX;->A03:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_0
.end method
