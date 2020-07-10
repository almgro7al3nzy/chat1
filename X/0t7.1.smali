.class public LX/0t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0t8;


# direct methods
.method public constructor <init>(LX/0t8;)V
    .locals 0

    iput-object p1, p0, LX/0t7;->A00:LX/0t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/0t7;->A00:LX/0t8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0t8;->A00:F

    return-void
.end method
