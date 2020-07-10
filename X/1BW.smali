.class public final LX/1BW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/05q;


# direct methods
.method public constructor <init>(LX/05q;)V
    .locals 0

    iput-object p1, p0, LX/1BW;->A00:LX/05q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/1BW;->A00:LX/05q;

    invoke-interface {v0}, LX/05q;->A3Q()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/1BW;->A00:LX/05q;

    invoke-interface {v0}, LX/05q;->A2M()V

    return-void
.end method
