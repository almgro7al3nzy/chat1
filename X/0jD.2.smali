.class public LX/0jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ba;

.field public final A01:Ljava/util/Random;

.field public final A02:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/037;LX/0ba;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/037;->A02()LX/0jE;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A02:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, LX/0jD;->A00:LX/0ba;

    iput-object p3, p0, LX/0jD;->A01:Ljava/util/Random;

    return-void
.end method

.method public static A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;
    .locals 4

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string v0, "/try_connect/"

    invoke-static {p4, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (method? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01(LX/0aZ;I)Ljava/net/Socket;
    .locals 19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v7, v2, LX/0aZ;->A04:[Ljava/net/InetAddress;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v3, v7, v5

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ge v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v5, 0x0

    const/16 v7, 0x29

    const-string v3, " (method? "

    move/from16 v10, p2

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0jD;->A01:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v0, v2, LX/0aZ;->A00:I

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConnectionSocketFactory/ipV4Only/try_connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0aZ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0jD;->A02:Ljavax/net/ssl/SSLSocketFactory;

    iget-boolean v0, v2, LX/0aZ;->A03:Z

    invoke-static {v1, v4, v10, v0, v5}, LX/0jD;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection sequence can connect to IpV4 only, but no IpV4 available."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v15, Ljava/net/InetSocketAddress;

    iget-object v1, v6, LX/0jD;->A01:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v2, LX/0aZ;->A00:I

    invoke-direct {v15, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v9, Ljava/net/InetSocketAddress;

    iget-object v1, v6, LX/0jD;->A01:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v2, LX/0aZ;->A00:I

    invoke-direct {v9, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v8, v6, LX/0jD;->A00:LX/0ba;

    iget-boolean v11, v2, LX/0aZ;->A03:Z

    new-instance v12, LX/36Q;

    invoke-direct {v12}, LX/36Q;-><init>()V

    monitor-enter v8

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v8, LX/0ba;->A01:Z

    iget-object v0, v8, LX/0ba;->A00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0ba;->A02:LX/037;

    invoke-virtual {v0}, LX/037;->A02()LX/0jE;

    move-result-object v0

    iput-object v0, v8, LX/0ba;->A00:Ljavax/net/ssl/SSLSocketFactory;

    :cond_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v8, LX/0ba;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, LX/2qg;

    invoke-direct/range {v7 .. v12}, LX/2qg;-><init>(LX/0ba;Ljava/net/InetSocketAddress;IZLX/36Q;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v5, v12, LX/36Q;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v12, LX/36Q;->A00:Ljava/lang/Object;

    if-nez v5, :cond_6

    iget-object v5, v12, LX/36Q;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object v5, v12, LX/36Q;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v12, LX/36Q;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v5, Ljava/net/Socket;

    if-nez v5, :cond_8

    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in 250 ms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/36Q;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v8, LX/0ba;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v13, LX/2qh;

    move-object v14, v8

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/2qh;-><init>(LX/0ba;Ljava/net/InetSocketAddress;IZLX/36Q;)V

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v12}, LX/36Q;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    move-object v5, v0

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HappyEyeball"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ba;->A04:Ljava/net/Socket;

    if-eq v5, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    new-instance v1, Ljava/io/IOException;

    const-string v0, "HappyEyeball/couldn\'t connect to neither of ips"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "ConnectionSocketFactory/try_connect/happyEyeball/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0aZ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, LX/0aZ;->A04:[Ljava/net/InetAddress;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0aZ;->A04:[Ljava/net/InetAddress;

    iget-object v1, v6, LX/0jD;->A01:Ljava/util/Random;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v4, v0

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v0, v2, LX/0aZ;->A00:I

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConnectionSocketFactory/try_connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0aZ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0jD;->A02:Ljavax/net/ssl/SSLSocketFactory;

    iget-boolean v0, v2, LX/0aZ;->A03:Z

    invoke-static {v1, v4, v10, v0, v5}, LX/0jD;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
