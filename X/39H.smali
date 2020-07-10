.class public LX/39H;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/39I;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/39I;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    iput-object p1, p0, LX/39H;->A00:LX/39I;

    iput-object p2, p0, LX/39H;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/39H;->A02:Z

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v0, v0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void
.end method

.method public synthetic A01(Ljava/util/concurrent/ScheduledFuture;Landroid/net/Network;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, LX/39H;->A00:LX/39I;

    iget-object v0, v1, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void

    :cond_1
    invoke-virtual {v1, p2, p3}, LX/39I;->A02(Landroid/net/Network;Z)V

    return-void
.end method

.method public synthetic A02(Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, LX/39H;->A00:LX/39I;

    iget-object v0, v1, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, v1, LX/39I;->A01:Landroid/net/Network;

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "voip/weak-wifi/onAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v0, v0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v3, v0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, LX/39H;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, p0, LX/39H;->A02:Z

    new-instance v0, LX/37p;

    invoke-direct {v0, p0, v2, p1, v1}, LX/37p;-><init>(LX/39H;Ljava/util/concurrent/ScheduledFuture;Landroid/net/Network;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "voip/weak-wifi/onLost"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v0, v0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v2, v0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/39H;->A01:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, LX/37o;

    invoke-direct {v0, p0, v1}, LX/37o;-><init>(LX/39H;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    const-string v0, "voip/weak-wifi/onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v0, v0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/39H;->A00:LX/39I;

    iget-object v3, v0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, LX/39H;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, p0, LX/39H;->A02:Z

    new-instance v0, LX/37q;

    invoke-direct {v0, p0, v2, v1}, LX/37q;-><init>(LX/39H;Ljava/util/concurrent/ScheduledFuture;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
