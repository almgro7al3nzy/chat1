.class public LX/04H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/04H;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/04I;

.field public final A05:LX/04J;

.field public final A06:LX/04K;


# direct methods
.method public constructor <init>(LX/04I;LX/04J;LX/04K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04H;->A04:LX/04I;

    iput-object p2, p0, LX/04H;->A05:LX/04J;

    iput-object p3, p0, LX/04H;->A06:LX/04K;

    return-void
.end method

.method public static A00()LX/04H;
    .locals 6

    sget-object v0, LX/04H;->A07:LX/04H;

    if-nez v0, :cond_4

    const-class v5, LX/04H;

    monitor-enter v5

    :try_start_0
    new-instance v4, LX/04H;

    invoke-static {}, LX/04I;->A00()LX/04I;

    move-result-object v3

    sget-object v0, LX/04J;->A01:LX/04J;

    if-nez v0, :cond_1

    const-class v1, LX/04J;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/04J;->A01:LX/04J;

    if-nez v0, :cond_0

    new-instance v0, LX/04J;

    invoke-direct {v0}, LX/04J;-><init>()V

    sput-object v0, LX/04J;->A01:LX/04J;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v2, LX/04J;->A01:LX/04J;

    sget-object v0, LX/04K;->A01:LX/04K;

    if-nez v0, :cond_3

    const-class v1, LX/04K;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/04K;->A01:LX/04K;

    if-nez v0, :cond_2

    new-instance v0, LX/04K;

    invoke-direct {v0}, LX/04K;-><init>()V

    sput-object v0, LX/04K;->A01:LX/04K;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/04K;->A01:LX/04K;

    invoke-direct {v4, v3, v2, v0}, LX/04H;-><init>(LX/04I;LX/04J;LX/04K;)V

    sput-object v4, LX/04H;->A07:LX/04H;

    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_4
    :goto_2
    sget-object v0, LX/04H;->A07:LX/04H;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/00j;LX/019;LX/00w;LX/01A;LX/037;LX/00s;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/04H;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-boolean v0, p0, LX/04H;->A00:Z

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    monitor-exit v1

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_1
    :try_start_4
    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0VW;

    const-wide/16 v2, 0x337

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, LX/0VW;-><init>(JI)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->registerLogger(LX/0VW;)Z

    new-instance v0, LX/0VX;

    invoke-direct {v0}, LX/0VX;-><init>()V

    invoke-static {v0}, Lcom/facebook/msys/mci/ConfigureProxies;->configure(Lcom/facebook/msys/mci/Proxies;)V

    iget-object v2, p0, LX/04H;->A06:LX/04K;

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iput-object v0, v2, LX/04K;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    monitor-exit v2

    const-class v13, Lcom/facebook/msys/mci/Execution;

    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-class v12, Lcom/facebook/msys/mci/Execution;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const-string v0, "Execution.initialize"

    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {}, LX/063;->A1I()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v12

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_2
    :try_start_c
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/facebook/msys/mci/Execution;->sMainHandler:Landroid/os/Handler;

    const/4 v10, 0x5

    new-array v9, v5, [I

    const/4 v7, 0x1

    aput v7, v9, v11

    const/4 v4, 0x2

    aput v4, v9, v7

    const/4 v3, 0x3

    aput v3, v9, v4

    const/4 v2, 0x4

    aput v2, v9, v3

    aput v5, v9, v2

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "Main"

    aput-object v0, v8, v11

    const-string v0, "Disk"

    aput-object v0, v8, v7

    const-string v0, "Network"

    aput-object v0, v8, v4

    const-string v0, "Decoding"

    aput-object v0, v8, v3

    const-string v0, "Crypto"

    aput-object v0, v8, v2

    invoke-static {v9, v7}, Lcom/facebook/msys/mci/Execution;->nativeInitializeExecutors([IZ)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_5

    aget v2, v9, v6

    aget-object v5, v8, v6

    const/4 v0, 0x0

    if-ne v2, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/Thread;

    new-instance v3, LX/0Vn;

    invoke-direct {v3, v2}, LX/0Vn;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Context"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    const-class v3, Lcom/facebook/msys/mci/ExecutionIdle;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-boolean v0, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z

    if-eqz v0, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v3

    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_6
    :try_start_f
    const-string v0, "ExecutionIdle.initialize"

    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v0, LX/0W4;

    invoke-direct {v0}, LX/0W4;-><init>()V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeInitialize()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v0, LX/0W5;

    invoke-direct {v0}, LX/0W5;-><init>()V

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sput-boolean v7, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, LX/063;->A1I()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v3

    :goto_1
    const-class v8, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v8

    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_7
    :try_start_15
    new-array v4, v10, [Lcom/facebook/msys/mci/TaskTracker;

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v11

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v7

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v2

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v2

    const/4 v2, 0x4

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v2

    :goto_2
    if-ge v6, v10, :cond_8

    aget-object v3, v4, v6

    iget v2, v3, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    iget-object v0, v3, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    sput-boolean v7, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit v8

    :goto_3
    sput-boolean v7, Lcom/facebook/msys/mci/Execution;->sInitialized:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-static {}, LX/063;->A1I()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_4
    :try_start_19
    monitor-exit v13

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v2, p3

    invoke-virtual {p0, v3, v2, v0}, LX/04H;->A02(LX/019;LX/00w;LX/037;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI(I)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04H;->A00:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v1

    :goto_5
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, p0, LX/04H;->A05:LX/04J;

    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    iget-object v0, v3, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit v3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual/range {p4 .. p4}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, LX/00s;->A0C()Ljava/lang/String;

    move-result-object v7

    int-to-long v2, v0

    move-object/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04H;->A02:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    monitor-exit v1

    return-void

    :catchall_0
    :try_start_1d
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_1
    :try_start_1e
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_1f
    invoke-static {}, LX/063;->A1I()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    :try_start_20
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_21
    invoke-static {}, LX/063;->A1I()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    :try_start_22
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    :try_start_23
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A02(LX/019;LX/00w;LX/037;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/04H;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {p1}, LX/019;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/04H;->A06:LX/04K;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/04K;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/04K;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    new-instance v0, LX/0Z3;

    invoke-direct {v0, p1, p2, p3}, LX/0Z3;-><init>(LX/019;LX/00w;LX/037;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/0Z4;)V

    iget-object v1, p0, LX/04H;->A05:LX/04J;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v4, v1, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04H;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
