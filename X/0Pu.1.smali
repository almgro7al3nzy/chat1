.class public LX/0Pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Pu;


# instance fields
.field public final A00:LX/0BU;

.field public final A01:LX/0M0;

.field public final A02:LX/00w;

.field public final A03:LX/0Ds;

.field public final A04:LX/0Dt;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/locks/Condition;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/00w;LX/0Ds;LX/0Dt;LX/0BU;LX/0M0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Pu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Pu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Pu;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0Pu;->A07:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, LX/0Pu;->A02:LX/00w;

    iput-object p2, p0, LX/0Pu;->A03:LX/0Ds;

    iput-object p3, p0, LX/0Pu;->A04:LX/0Dt;

    iput-object p4, p0, LX/0Pu;->A00:LX/0BU;

    iput-object p5, p0, LX/0Pu;->A01:LX/0M0;

    return-void
.end method

.method public static A00()LX/0Pu;
    .locals 8

    sget-object v0, LX/0Pu;->A09:LX/0Pu;

    if-nez v0, :cond_1

    const-class v1, LX/0Pu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Pu;->A09:LX/0Pu;

    if-nez v0, :cond_0

    new-instance v2, LX/0Pu;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v3

    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v4

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v5

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v6

    invoke-static {}, LX/0M0;->A00()LX/0M0;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Pu;-><init>(LX/00w;LX/0Ds;LX/0Dt;LX/0BU;LX/0M0;)V

    sput-object v2, LX/0Pu;->A09:LX/0Pu;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Pu;->A09:LX/0Pu;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;ZLjava/util/Collection;I)V
    .locals 14

    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p1

    if-eqz p1, :cond_5

    move-object/from16 v8, p3

    if-eqz p3, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/3Fy;

    move-object v5, p0

    move/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, LX/3Fy;-><init>(LX/0Pu;LX/00M;ZLjava/util/Collection;I)V

    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v10, LX/2X7;

    iget-object v0, p0, LX/0Pu;->A04:LX/0Dt;

    invoke-direct {v10, v0, v4}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-static {v0, v4, v5}, LX/0M0;->A01(LX/0EN;LX/00O;Z)LX/1wm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v12, v4

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v11, v4

    move-object v12, v3

    :goto_2
    iget-object v0, p0, LX/0Pu;->A04:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/0Pu;->A00:LX/0BU;

    new-instance v2, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v1, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v13, LX/1wl;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-direct {v13, p1, v0}, LX/1wl;-><init>(LX/00M;I)V

    iput v9, v13, LX/1wl;->A00:I

    new-instance v7, LX/2VH;

    move-object v9, p1

    invoke-direct/range {v7 .. v13}, LX/2VH;-><init>(Ljava/lang/String;LX/00M;LX/2X7;Ljava/util/List;Ljava/util/List;LX/1wl;)V

    const/16 v0, 0x37

    invoke-static {v4, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v8, v1, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v2}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_5
    return-void
.end method

.method public A02(LX/0EN;)V
    .locals 11

    invoke-static {p1}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Pu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/0Pu;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(LX/0EN;)V
    .locals 11

    invoke-static {p1}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Pu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/0Pu;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V
    .locals 14

    const/4 v0, 0x3

    move/from16 v9, p3

    if-ne v0, v9, :cond_2

    iget-object v0, p0, LX/0Pu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    :goto_0
    new-instance v2, LX/2qt;

    move-object v3, p0

    move v6, v9

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v7}, LX/2qt;-><init>(LX/0Pu;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    move-object/from16 v6, p2

    move-object v8, p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    move/from16 v11, p5

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/2qt;->A00()V

    return-void

    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    new-instance v4, LX/2qj;

    move-object/from16 v7, p9

    move-object/from16 v13, p10

    move/from16 v12, p8

    move-object v5, p0

    move-object v10, v2

    invoke-direct/range {v4 .. v13}, LX/2qj;-><init>(LX/0Pu;Ljava/util/List;LX/00O;Ljava/lang/String;ILX/2qt;ZILjava/util/Map;)V

    if-eqz p4, :cond_4

    invoke-virtual {v4}, LX/2qj;->run()V

    return-void

    :cond_4
    :try_start_0
    invoke-static {v4}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs dispatch error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2qt;->A00()V

    return-void

    :goto_1
    return-void
.end method

.method public final A05()Z
    .locals 4

    iget-object v2, p0, LX/0Pu;->A04:LX/0Dt;

    iget-object v0, p0, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v1, v0, LX/0EJ;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-class v2, LX/00e;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E6;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/00e;->A2T:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/0E6;->A0C:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method
