.class public LX/2d0;
.super LX/2F7;
.source ""


# instance fields
.field public A00:LX/0bK;

.field public final A01:LX/08N;

.field public final A02:LX/0Pa;

.field public final A03:LX/0PC;

.field public final A04:LX/02K;

.field public final A05:LX/0Ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2F7;-><init>()V

    sget-object v0, LX/02K;->A03:LX/02K;

    iput-object v0, p0, LX/2d0;->A04:LX/02K;

    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, LX/2d0;->A01:LX/08N;

    invoke-static {}, LX/0Pa;->A00()LX/0Pa;

    move-result-object v0

    iput-object v0, p0, LX/2d0;->A02:LX/0Pa;

    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, LX/2d0;->A03:LX/0PC;

    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, LX/2d0;->A05:LX/0Ao;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2F7;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/0bK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/2d0;->A02:LX/0Pa;

    iget-object v0, p0, LX/2d0;->A03:LX/0PC;

    invoke-direct {v3, v2, v1, v0}, LX/0bK;-><init>(Landroid/os/Looper;LX/0Pa;LX/0PC;)V

    iput-object v3, p0, LX/2d0;->A00:LX/0bK;

    iget-object v0, p0, LX/2d0;->A01:LX/08N;

    invoke-virtual {v0, p0}, LX/08N;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2F7;->onPause()V

    iget-object v0, p0, LX/2d0;->A00:LX/0bK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2d0;->A00:LX/0bK;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/2d0;->A02:LX/0Pa;

    invoke-virtual {v0}, LX/0Pa;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/2F7;->onResume()V

    iget-object v2, p0, LX/2d0;->A00:LX/0bK;

    const/4 v3, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/2d0;->A05:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2d0;->A05:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "settings/resume/wrong-state "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2d0;->A05:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_0
    iget-object v0, p0, LX/2d0;->A01:LX/08N;

    invoke-virtual {v0}, LX/08N;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/akwhatsapp/AppAuthenticationActivity;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0xca

    iget-boolean v0, p0, LX/2F7;->A08:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/2F7;->A04:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2F7;->A06:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/2F7;->A09:Z

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2d0;->A01:LX/08N;

    invoke-virtual {v0, v3}, LX/08N;->A03(Z)V

    return-void
.end method
