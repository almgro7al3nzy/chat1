.class public LX/0PX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0PX;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Gm;

.field public final A03:LX/0NW;

.field public final A04:LX/04B;

.field public final A05:LX/01J;

.field public final A06:LX/038;

.field public final A07:LX/0Fb;

.field public final A08:LX/0PY;

.field public final A09:LX/0MO;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/01J;LX/038;LX/0NW;LX/0MO;LX/0Gm;LX/04B;LX/0Fb;LX/0PY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0PX;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0PX;->A0B:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0PX;->A05:LX/01J;

    iput-object p2, p0, LX/0PX;->A06:LX/038;

    iput-object p3, p0, LX/0PX;->A03:LX/0NW;

    iput-object p4, p0, LX/0PX;->A09:LX/0MO;

    iput-object p5, p0, LX/0PX;->A02:LX/0Gm;

    iput-object p6, p0, LX/0PX;->A04:LX/04B;

    iput-object p7, p0, LX/0PX;->A07:LX/0Fb;

    iput-object p8, p0, LX/0PX;->A08:LX/0PY;

    new-instance v0, LX/0PZ;

    invoke-direct {v0, p0}, LX/0PZ;-><init>(LX/0PX;)V

    iput-object v0, p0, LX/0PX;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00()LX/0PX;
    .locals 16

    sget-object v0, LX/0PX;->A0C:LX/0PX;

    if-nez v0, :cond_2

    const-class v6, LX/0PX;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0PX;->A0C:LX/0PX;

    if-nez v0, :cond_1

    new-instance v7, LX/0PX;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v8

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v9

    sget-object v10, LX/0NW;->A00:LX/0NW;

    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v11

    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v12

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v13

    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v14

    sget-object v0, LX/0PY;->A04:LX/0PY;

    if-nez v0, :cond_0

    const-class v5, LX/0PY;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, LX/0PY;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v3

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v2

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0PY;-><init>(LX/0Ak;LX/0D0;LX/00s;LX/0MX;)V

    sput-object v4, LX/0PY;->A04:LX/0PY;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v15, LX/0PY;->A04:LX/0PY;

    invoke-direct/range {v7 .. v15}, LX/0PX;-><init>(LX/01J;LX/038;LX/0NW;LX/0MO;LX/0Gm;LX/04B;LX/0Fb;LX/0PY;)V

    sput-object v7, LX/0PX;->A0C:LX/0PX;

    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0PX;->A0C:LX/0PX;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0PX;->A04:LX/04B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    iget-object v0, p0, LX/0PX;->A07:LX/0Fb;

    new-instance v3, LX/3FC;

    invoke-direct {v3, p0, v1}, LX/3FC;-><init>(LX/0PX;I)V

    iget-object v2, v0, LX/0Fb;->A0S:LX/0Ih;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3FC;->A1t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/0Ef;)V
    .locals 3

    iget-object v2, p0, LX/0PX;->A02:LX/0Gm;

    iget-object v0, v2, LX/0Gm;->A04:LX/04B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/04B;->A03(Z)I

    move-result v0

    invoke-virtual {v2, v0, p1}, LX/0Gm;->A03(ILX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0Fe;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0PX;->A03(LX/0Ef;ILX/0Qk;Z)V

    return-void

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0PX;->A03(LX/0Ef;ILX/0Qk;Z)V

    return-void
.end method

.method public A03(LX/0Ef;ILX/0Qk;Z)V
    .locals 21

    const-string v0, "mediaautodownload/queue "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0Ef;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0PX;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v17

    iget-object v1, v5, LX/0PX;->A06:LX/038;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v1

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_c

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/0PX;->A08:LX/0PY;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-wide/32 v15, 0x14997000

    if-eqz v0, :cond_2

    iget-byte v0, v4, LX/0EN;->A0g:B

    if-ne v0, v9, :cond_1

    sub-long v17, v17, v15

    :cond_0
    :goto_0
    invoke-static {}, LX/0MO;->A02()Z

    move-result v0

    move/from16 v16, p2

    move/from16 v20, p4

    move-object/from16 v19, p3

    if-eqz v0, :cond_d

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, LX/2pT;

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/2pT;-><init>(LX/0Ef;IJLX/0Qk;Z)V

    iget-object v0, v5, LX/0PX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/32 v0, 0x1ee62800

    sub-long v17, v17, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/0EN;->A0b:Z

    const/16 v8, 0x14

    if-eqz v0, :cond_4

    iget-byte v0, v4, LX/0EN;->A0g:B

    if-ne v0, v8, :cond_3

    const-wide/16 v0, 0x7530

    add-long v17, v17, v0

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x4e20

    add-long v17, v17, v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0PY;->A01:LX/00s;

    iget-object v6, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v2, v3, LX/0PY;->A02:LX/0Ak;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    iget-object v0, v2, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/32 v11, 0x5265c00

    add-long v6, v0, v11

    cmp-long v2, v6, v13

    const/4 v10, 0x0

    if-gez v2, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v3, v3, LX/0PY;->A00:LX/0D0;

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v3, v2}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v2

    invoke-virtual {v2}, LX/0D5;->A0A()Z

    move-result v7

    iget-byte v6, v4, LX/0EN;->A0g:B

    const-wide/32 v2, 0xa4cb800

    if-eq v6, v8, :cond_6

    if-ne v6, v9, :cond_7

    sub-long v17, v17, v2

    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v0, 0xf731400

    sub-long v17, v17, v0

    goto/16 :goto_0

    :cond_7
    sub-long v17, v17, v15

    goto :goto_2

    :cond_8
    iget-wide v0, v0, LX/0R6;->A0M:J

    goto :goto_1

    :cond_9
    if-eqz v10, :cond_a

    sub-long v17, v17, v2

    goto/16 :goto_0

    :cond_a
    if-eqz v7, :cond_b

    sub-long v17, v17, v11

    sub-long v17, v17, v13

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_b
    sub-long v17, v17, v13

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "mediaautodownload/getPriorityValue/getStatusRankingPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0PX;->A08:LX/0PY;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0PY;->A03:LX/0MX;

    iget-object v0, v0, LX/0MX;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/0PX;->A07:LX/0Fb;

    move-object v1, v4

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-wide/from16 v4, v17

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/0Fb;->A07(LX/0Ef;ILX/0Qk;JZ)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    iget-object v1, p0, LX/0PX;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/0PX;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0PX;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/0PX;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean p1, p0, LX/0PX;->A00:Z

    return-void
.end method
