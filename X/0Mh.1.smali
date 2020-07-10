.class public LX/0Mh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;)V
    .locals 0

    iput-object p1, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.akwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A04()V

    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A05()V

    return-void

    :cond_0
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A03()V

    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    iget-object v2, v0, LX/0Ku;->A0p:LX/0Mj;

    const-string v0, "xmpp/client-ping/trigger/on_demand_ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/0NT;

    invoke-direct {v0, v2}, LX/0NT;-><init>(LX/0Mj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    iget-object v1, v0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    check-cast v1, LX/0Mq;

    invoke-virtual {v1, v0}, LX/0Mq;->A00(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in logout receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
