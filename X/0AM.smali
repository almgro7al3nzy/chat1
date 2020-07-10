.class public LX/0AM;
.super LX/0AB;
.source ""


# instance fields
.field public final synthetic A00:LX/0AC;


# direct methods
.method public constructor <init>(LX/0AC;)V
    .locals 0

    iput-object p1, p0, LX/0AM;->A00:LX/0AC;

    invoke-direct {p0}, LX/0AB;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0b1;

    iget-object v0, p0, LX/0AM;->A00:LX/0AC;

    iget-object v0, v0, LX/0AC;->A03:LX/0AK;

    iput-object v0, v1, LX/0b1;->A00:LX/0AK;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/0AM;->A00:LX/0AC;

    iget v0, v2, LX/0AC;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0AC;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0AC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0AC;->A07:LX/0AD;

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AC;->A06:Z

    :cond_0
    return-void
.end method
