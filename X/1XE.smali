.class public LX/1XE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0d9;


# direct methods
.method public constructor <init>(LX/0d9;)V
    .locals 0

    iput-object p1, p0, LX/1XE;->A00:LX/0d9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1XE;->A00:LX/0d9;

    iget-object v1, v0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, LX/1XE;->A00:LX/0d9;

    iget-object v1, v0, LX/0d9;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
