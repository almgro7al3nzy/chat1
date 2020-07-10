.class public LX/1Bo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bv;


# direct methods
.method public constructor <init>(LX/1Bv;)V
    .locals 0

    iput-object p1, p0, LX/1Bo;->A00:LX/1Bv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/1Bo;->A00:LX/1Bv;

    invoke-virtual {v0}, LX/1Bv;->A01()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/1Bo;->A00:LX/1Bv;

    iget-object v2, v0, LX/1Bv;->A06:LX/1Bw;

    const/16 v1, 0x46

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, LX/1Bw;->A26(II)V

    return-void
.end method
