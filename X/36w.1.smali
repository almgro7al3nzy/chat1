.class public LX/36w;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1z7;


# direct methods
.method public constructor <init>(LX/1z7;)V
    .locals 0

    iput-object p1, p0, LX/36w;->A00:LX/1z7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/36w;->A00:LX/1z7;

    iget-object v1, v2, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1z7;->A0H:Z

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/36w;->A00:LX/1z7;

    iget-object v1, v0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method
