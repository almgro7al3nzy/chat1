.class public LX/39I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/Network;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/39F;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    new-instance v1, LX/39F;

    invoke-direct {v1}, LX/39F;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/39I;->A05:LX/39F;

    iput-object v0, p0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39I;->A03:Z

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 2

    iget-boolean v1, p0, LX/39I;->A03:Z

    const-string v0, "provider must not have already shutdown"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/39I;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/shutdown: provider is already shutdown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/39I;->A03(Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39I;->A03:Z

    return-void
.end method

.method public synthetic A01()V
    .locals 3

    iget-boolean v2, p0, LX/39I;->A03:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "provider must not have already started"

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/39I;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/startup: provider is already started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/MultiNetworkCallback;-><init>(LX/39I;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/whatsapp/voipcalling/MultiNetworkCallback;)V

    iput-boolean v1, p0, LX/39I;->A03:Z

    return-void
.end method

.method public final A02(Landroid/net/Network;Z)V
    .locals 5

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "alternative socket must not have created"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/alt-sock: socket already created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void

    :cond_1
    const/16 v0, 0xf

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iput-object p1, p0, LX/39I;->A01:Landroid/net/Network;

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    iget-object v0, p0, LX/39I;->A01:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "voip/weak-wifi/create-sock: socket exception to create alternative socket."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "voip/weak-wifi/create-sock: io exception to bind socket to alternative network."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "1.1.1.1"

    invoke-virtual {p1, v0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    goto :goto_1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v0, "voip/weak-wifi/create-sock: unknown host exception to retrieve local ip."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/weak-wifi/create-sock: ip="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; fd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; test_network_cond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {v3, v4, v2}, Lcom/whatsapp/voipcalling/Voip;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)I

    return-void

    :cond_3
    invoke-static {v3, v4, v2}, Lcom/whatsapp/voipcalling/Voip;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)I

    return-void

    :cond_4
    invoke-virtual {p0, v3}, LX/39I;->A03(Z)V

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/close-sock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v2, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: succeeded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_1
    iput-object v2, p0, LX/39I;->A01:Landroid/net/Network;

    :cond_2
    return-void
.end method

.method public synthetic A04(Z)V
    .locals 1

    iget-boolean v0, p0, LX/39I;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/closeAlternativeSocket: provider is not running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/39I;->A03(Z)V

    return-void
.end method

.method public synthetic A05(ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/39I;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/createAlternativeSocket: provider is not running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/39I;->A01:Landroid/net/Network;

    if-eqz v0, :cond_4

    const-string v0, "voip/weak-wifi/re-use-alt-network: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "cellular"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; test_network_cond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_3

    const-string v0, "voip/weak-wifi/create-alt-sock: previously created sock was not closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void

    :cond_1
    const-string v0, "false"

    goto :goto_1

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/39I;->A01:Landroid/net/Network;

    invoke-virtual {p0, v0, p2}, LX/39I;->A02(Landroid/net/Network;Z)V

    return-void

    :cond_4
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const-string v0, "voip/weak-wifi/alt-network: cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    new-instance v5, LX/39G;

    invoke-direct {v5, p0, p2}, LX/39G;-><init>(LX/39I;Z)V

    iget-object v3, p0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/39H;

    invoke-direct {v0, p0, v1, p2}, LX/39H;-><init>(LX/39I;Ljava/util/concurrent/ScheduledFuture;Z)V

    iput-object v0, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    iget-object v3, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v1, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v0, 0x1388

    invoke-virtual {v3, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const-string v0, "voip/weak-wifi/alt-network: wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v0, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
