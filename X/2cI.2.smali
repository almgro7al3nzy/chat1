.class public LX/2cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dx;


# instance fields
.field public A00:LX/0Kk;


# direct methods
.method public constructor <init>(LX/0Kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cI;->A00:LX/0Kk;

    return-void
.end method


# virtual methods
.method public A99()Z
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    return v0
.end method

.method public AKQ()V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    return-void
.end method

.method public AKX()V
    .locals 5

    instance-of v0, p0, LX/3Xa;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Xa;

    iget-object v0, v2, LX/3Xa;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f()V

    iget-object v1, v2, LX/3Xa;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v2, LX/3Xa;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3Sw;->A1o:LX/0MX;

    iget-object v1, v2, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xR;

    invoke-direct {v0, v2, v4}, LX/1xR;-><init>(LX/0MX;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/38J;

    invoke-direct {v0, v3, v4}, LX/38J;-><init>(LX/3Sw;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ALg(Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p0, LX/3Xa;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2cI;->A00:LX/0Kk;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Xa;

    iput-object p1, v0, LX/3Xa;->A00:Landroid/content/Intent;

    return-void
.end method

.method public AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1, p2}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public AMH(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AMJ(I)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public varargs AMK(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1, p2, p3}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AML(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1}, LX/06C;->AML(Ljava/lang/String;)V

    return-void
.end method

.method public AMQ(II)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1, p2}, LX/06C;->AMQ(II)V

    return-void
.end method

.method public ANF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p1}, LX/06C;->ANF(Ljava/lang/String;)V

    return-void
.end method
