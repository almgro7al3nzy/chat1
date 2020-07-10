.class public LX/0uM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0kK;


# direct methods
.method public constructor <init>(LX/0kK;)V
    .locals 0

    iput-object p1, p0, LX/0uM;->A00:LX/0kK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0uM;->A00:LX/0kK;

    invoke-virtual {v0}, LX/0kK;->A0E()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
