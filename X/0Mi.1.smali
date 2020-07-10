.class public final LX/0Mi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/01T;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/0Mi;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-boolean v0, p0, LX/0Mi;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A07()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A07()V

    const-string v0, "long_connect"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A05()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    iput-boolean v2, v0, LX/0Ku;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A07()V

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0Mi;->A01:LX/0Ku;

    iget-object v0, v3, LX/0Ku;->A0O:LX/00r;

    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/0Ku;->A07:LX/0Mn;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Ku;->A1M:Z

    if-nez v0, :cond_1

    const-string v0, "xmpp/handler/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/0Ku;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v3, LX/0Ku;->A08:LX/0Mn;

    iget-object v0, v3, LX/0Ku;->A0u:LX/0Ba;

    iput-object v1, v0, LX/0Ba;->A00:LX/0Mn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Mo;

    invoke-virtual {v1}, LX/0Mo;->A01()V

    :cond_4
    iput-boolean v4, v3, LX/0Ku;->A1M:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/0Ku;->A03:J

    invoke-virtual {v0}, LX/0Ku;->A07()V

    const-string v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    iget-object v0, v0, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V

    :cond_6
    iget-object v3, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-virtual/range {v3 .. v10}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    iput-boolean v2, v0, LX/0Ku;->A1M:Z

    :cond_8
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A09()V

    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    iput-boolean v3, v0, LX/0Ku;->A0B:Z

    return-void
.end method
