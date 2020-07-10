.class public LX/1CQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/05q;


# direct methods
.method public constructor <init>(LX/05q;)V
    .locals 0

    iput-object p1, p0, LX/1CQ;->A00:LX/05q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/1CQ;->A00:LX/05q;

    invoke-interface {v2}, LX/05q;->getRevealInfo()LX/05t;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v1, LX/05t;->A02:F

    invoke-interface {v2, v1}, LX/05q;->setRevealInfo(LX/05t;)V

    return-void
.end method
