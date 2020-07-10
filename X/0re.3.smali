.class public LX/0re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/099;

.field public final synthetic A02:LX/0X8;


# direct methods
.method public constructor <init>(LX/0X8;Landroid/view/ViewGroup;LX/099;)V
    .locals 0

    iput-object p1, p0, LX/0re;->A02:LX/0X8;

    iput-object p2, p0, LX/0re;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0re;->A01:LX/099;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0re;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/0rd;

    invoke-direct {v0, p0}, LX/0rd;-><init>(LX/0re;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
