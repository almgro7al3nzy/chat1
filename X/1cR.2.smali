.class public final synthetic LX/1cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0eW;


# direct methods
.method public synthetic constructor <init>(LX/0eW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cR;->A00:LX/0eW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/1cR;->A00:LX/0eW;

    iget-boolean v0, v5, LX/0eW;->A0j:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0eW;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0eW;->A0j:Z

    iget-object v2, v5, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A03:J

    iget-object v0, v5, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AAC()V

    new-instance v6, LX/36L;

    const/4 v7, 0x0

    iget-object v0, v5, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9E()Z

    move-result v0

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    const/high16 v8, -0x3ccc0000    # -180.0f

    :cond_0
    iget-object v0, v5, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    iget-object v0, v5, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v0, v5, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v11, v0

    invoke-direct/range {v6 .. v11}, LX/36L;-><init>(FFFFF)V

    const-wide/16 v0, 0x168

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v5, LX/0eW;->A0L:LX/06C;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/0eW;->A12:LX/00b;

    iget-object v2, v5, LX/0eW;->A16:LX/01A;

    iget-object v0, v5, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9E()Z

    move-result v1

    const v0, 0x7f120c65

    if-eqz v1, :cond_1

    const v0, 0x7f120c66

    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
