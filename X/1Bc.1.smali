.class public LX/1Bc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bd;

.field public final synthetic A01:LX/0i6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0i6;ZLX/1Bd;)V
    .locals 0

    iput-object p1, p0, LX/1Bc;->A01:LX/0i6;

    iput-boolean p2, p0, LX/1Bc;->A02:Z

    iput-object p3, p0, LX/1Bc;->A00:LX/1Bd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/1Bc;->A01:LX/0i6;

    const/4 v0, 0x0

    iput v0, v2, LX/0i6;->A05:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/0i6;->A07:Landroid/animation/Animator;

    iget-object v0, p0, LX/1Bc;->A00:LX/1Bd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/1Bc;->A01:LX/0i6;

    iget-object v2, v0, LX/0i6;->A0P:LX/0hx;

    iget-boolean v1, p0, LX/1Bc;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0hx;->A00(IZ)V

    iget-object v1, p0, LX/1Bc;->A01:LX/0i6;

    const/4 v0, 0x2

    iput v0, v1, LX/0i6;->A05:I

    iput-object p1, v1, LX/0i6;->A07:Landroid/animation/Animator;

    return-void
.end method
