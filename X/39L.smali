.class public LX/39L;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:LX/3So;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3So;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, LX/39L;->A00:LX/3So;

    iput-object p2, p0, LX/39L;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/39L;->A00:LX/3So;

    if-eqz v0, :cond_0

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/39L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    iget-object v0, p0, LX/39L;->A00:LX/3So;

    invoke-virtual {v0, p0}, LX/3So;->A08(LX/39L;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/39L;->A00:LX/3So;

    :cond_0
    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/39L;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v0, p0, LX/39L;->A00:LX/3So;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/39L;->A01:Ljava/lang/String;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    invoke-interface {v0, v2, p1}, LX/39N;->ABU(Ljava/lang/String;Landroid/telecom/CallAudioState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/39L;->A00(I)V

    return-void
.end method

.method public onHold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onHold"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/39L;->A00(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/39L;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/39L;->A00:LX/3So;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/39L;->A01:Ljava/lang/String;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    invoke-interface {v0, v2}, LX/39N;->AI6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onUnhold"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfManagedConnection: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/39L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
