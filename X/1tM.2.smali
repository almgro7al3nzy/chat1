.class public LX/1tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    instance-of v0, p0, LX/2Lm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2LT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A00()V

    iget-object v1, v0, LX/2LT;->A08:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2Lm;

    iget-object v3, v4, LX/2Lm;->A04:LX/0Dg;

    iget-boolean v0, v3, LX/0Dg;->A01:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0fx;

    iget-object v1, v4, LX/2Lm;->A00:Landroid/app/Activity;

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v4}, LX/2Lk;-><init>(LX/2Lm;)V

    invoke-direct {v2, v1, v3, v0}, LX/0fx;-><init>(Landroid/content/Context;LX/0Dg;LX/1f9;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/2Lm;->A04:LX/0Dg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Dg;->A01:Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
