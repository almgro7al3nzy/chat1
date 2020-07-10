.class public LX/0b1;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0AK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, LX/0b1;

    invoke-direct {v0}, LX/0b1;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0AL;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0bR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bR;

    invoke-interface {v1}, LX/0bR;->getLifecycle()LX/0AD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0AD;->A04(LX/0AL;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/06H;

    if-eqz v0, :cond_1

    check-cast v1, LX/06H;

    invoke-interface {v1}, LX/06H;->A63()LX/0AE;

    move-result-object v1

    instance-of v0, v1, LX/0AD;

    if-eqz v0, :cond_1

    check-cast v1, LX/0AD;

    invoke-virtual {v1, p1}, LX/0AD;->A04(LX/0AL;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0b1;->A00:LX/0AK;

    sget-object v0, LX/0AL;->ON_CREATE:LX/0AL;

    invoke-virtual {p0, v0}, LX/0b1;->A01(LX/0AL;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LX/0AL;->ON_DESTROY:LX/0AL;

    invoke-virtual {p0, v0}, LX/0b1;->A01(LX/0AL;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0b1;->A00:LX/0AK;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LX/0AL;->ON_PAUSE:LX/0AL;

    invoke-virtual {p0, v0}, LX/0b1;->A01(LX/0AL;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LX/0b1;->A00:LX/0AK;

    if-eqz v0, :cond_0

    check-cast v0, LX/0AJ;

    iget-object v2, v0, LX/0AJ;->A00:LX/0AC;

    iget v1, v2, LX/0AC;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/0AC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0AC;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0AC;->A07:LX/0AD;

    sget-object v0, LX/0AL;->ON_RESUME:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0AC;->A05:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0AL;->ON_RESUME:LX/0AL;

    invoke-virtual {p0, v0}, LX/0b1;->A01(LX/0AL;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0AC;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/0AC;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, LX/0b1;->A00:LX/0AK;

    if-eqz v0, :cond_0

    check-cast v0, LX/0AJ;

    iget-object v2, v0, LX/0AJ;->A00:LX/0AC;

    iget v1, v2, LX/0AC;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/0AC;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0AC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0AC;->A07:LX/0AD;

    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0AC;->A06:Z

    :cond_0
    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    invoke-virtual {p0, v0}, LX/0b1;->A01(LX/0AL;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {p0, v0}, LX/0b1;->A01(LX/0AL;)V

    return-void
.end method
