.class public final LX/1X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1X3;


# direct methods
.method public constructor <init>(LX/1X3;Z)V
    .locals 0

    iput-object p1, p0, LX/1X2;->A01:LX/1X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1X2;->A00:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "completion callback for onGetPreKeySuccess; sendUnsentMessages="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1X2;->A00:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/1X2;->A01:LX/1X3;

    iget-object v0, v1, LX/1X3;->A01:LX/0c1;

    iget-object v3, v0, LX/0c1;->A02:LX/0Mu;

    iget-object v2, v1, LX/1X3;->A02:Lcom/whatsapp/jid/DeviceJid;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Mu;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Mu;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v2

    new-instance v1, LX/0Th;

    iget-object v0, p0, LX/1X2;->A01:LX/1X3;

    iget-object v0, v0, LX/1X3;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v1, v0}, LX/0Th;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, LX/0Hi;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1X2;->A01:LX/1X3;

    iget-object v0, v1, LX/1X3;->A01:LX/0c1;

    iget-object v2, v0, LX/0c1;->A00:Landroid/os/Handler;

    iget-object v1, v1, LX/1X3;->A02:Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, LX/1My;

    invoke-direct {v0, p0, v1}, LX/1My;-><init>(LX/1X2;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/1X2;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1X2;->A01:LX/1X3;

    iget-object v0, v0, LX/1X3;->A01:LX/0c1;

    iget-object v0, v0, LX/0c1;->A03:LX/0QV;

    invoke-virtual {v0}, LX/0QV;->A02()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
