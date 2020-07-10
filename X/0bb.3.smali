.class public final LX/0bb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Mm;


# direct methods
.method public constructor <init>(LX/0Mm;)V
    .locals 1

    iput-object p1, p0, LX/0bb;->A00:LX/0Mm;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "connection active timeout fired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0bb;->A00:LX/0Mm;

    invoke-virtual {v0, v3}, LX/0Mm;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/00O;

    iget-object v0, p0, LX/0bb;->A00:LX/0Mm;

    iget-object v0, v0, LX/0Mm;->A0O:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v4}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0EN;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message receipt timeout fired; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fMessage.status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0bb;->A00:LX/0Mm;

    invoke-virtual {v0, v3}, LX/0Mm;->A02(Z)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0bb;->A00:LX/0Mm;

    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/connection/logout/timeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0Mm;->A01:LX/0bb;

    const-wide/16 v0, 0x2710

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    const-string v0, "xmpp/connection/logout/timeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    return-void
.end method
