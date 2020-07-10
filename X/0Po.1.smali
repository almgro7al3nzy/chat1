.class public LX/0Po;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0Po;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0FV;

.field public final A02:LX/00r;

.field public final A03:LX/00e;

.field public final A04:LX/0BU;

.field public final A05:LX/0BZ;

.field public final A06:LX/04W;

.field public final A07:LX/01J;

.field public final A08:LX/00j;

.field public final A09:LX/00s;

.field public final A0A:LX/0Cl;

.field public final A0B:LX/0BY;

.field public final A0C:LX/0BW;

.field public final A0D:LX/0Ku;

.field public final A0E:LX/0M2;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00r;LX/00e;LX/0BU;LX/0BW;LX/0Ku;LX/0BY;LX/0BZ;LX/0FV;LX/0M2;LX/0Cl;LX/00s;LX/04W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Po;->A08:LX/00j;

    iput-object p2, p0, LX/0Po;->A07:LX/01J;

    iput-object p3, p0, LX/0Po;->A00:LX/00q;

    iput-object p4, p0, LX/0Po;->A02:LX/00r;

    iput-object p5, p0, LX/0Po;->A03:LX/00e;

    iput-object p6, p0, LX/0Po;->A04:LX/0BU;

    iput-object p7, p0, LX/0Po;->A0C:LX/0BW;

    iput-object p8, p0, LX/0Po;->A0D:LX/0Ku;

    iput-object p9, p0, LX/0Po;->A0B:LX/0BY;

    iput-object p10, p0, LX/0Po;->A05:LX/0BZ;

    iput-object p11, p0, LX/0Po;->A01:LX/0FV;

    iput-object p12, p0, LX/0Po;->A0E:LX/0M2;

    iput-object p13, p0, LX/0Po;->A0A:LX/0Cl;

    iput-object p14, p0, LX/0Po;->A09:LX/00s;

    iput-object p15, p0, LX/0Po;->A06:LX/04W;

    return-void
.end method

.method public static A00()LX/0Po;
    .locals 18

    sget-object v0, LX/0Po;->A0F:LX/0Po;

    if-nez v0, :cond_1

    const-class v1, LX/0Po;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Po;->A0F:LX/0Po;

    if-nez v0, :cond_0

    new-instance v2, LX/0Po;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v8

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v9

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v10

    sget-object v11, LX/0BY;->A02:LX/0BY;

    sget-object v12, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/0FV;->A00()LX/0FV;

    move-result-object v13

    invoke-static {}, LX/0M2;->A00()LX/0M2;

    move-result-object v14

    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v15

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v16

    sget-object v17, LX/04W;->A01:LX/04W;

    invoke-direct/range {v2 .. v17}, LX/0Po;-><init>(LX/00j;LX/01J;LX/00q;LX/00r;LX/00e;LX/0BU;LX/0BW;LX/0Ku;LX/0BY;LX/0BZ;LX/0FV;LX/0M2;LX/0Cl;LX/00s;LX/04W;)V

    sput-object v2, LX/0Po;->A0F:LX/0Po;

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
    sget-object v0, LX/0Po;->A0F:LX/0Po;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0EN;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0Oh;)V
    .locals 34

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sending message: message="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; remoteJidForRetry="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; recipientJid="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/0Po;->A01:LX/0FV;

    iget-object v2, v10, LX/0FV;->A00:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v10, LX/0FV;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v10, LX/0FV;->A00:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, LX/0EN;->A0v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0Po;->A05:LX/0BZ;

    iget-boolean v2, v2, LX/0BZ;->A06:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0Po;->A0B:LX/0BY;

    iget-object v11, v5, LX/0EN;->A0h:LX/00O;

    iget-object v10, v2, LX/0BY;->A01:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    iget-object v2, v2, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-static {v11, v4}, LX/0BY;->A00(LX/00O;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v1, LX/0Po;->A02:LX/00r;

    invoke-static {v2, v5}, LX/0EQ;->A0J(LX/00r;LX/0EN;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v5, LX/0EN;->A0n:Z

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    move-object/from16 v2, p9

    if-eqz v9, :cond_7

    iget-object v10, v1, LX/0Po;->A0B:LX/0BY;

    iget-object v9, v5, LX/0EN;->A0h:LX/00O;

    iget-object v8, v10, LX/0BY;->A01:Ljava/util/Map;

    monitor-enter v8

    :try_start_1
    iget-object v6, v10, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v10, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9, v4}, LX/0BY;->A00(LX/00O;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in-flight-messages/duplicate in flight message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v1, LX/0Po;->A05:LX/0BZ;

    iget-boolean v6, v6, LX/0BZ;->A02:Z

    move/from16 v28, p5

    if-nez v6, :cond_5

    if-nez p5, :cond_5

    iget-object v6, v1, LX/0Po;->A0D:LX/0Ku;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_5
    new-instance v13, LX/1ux;

    iget-object v6, v1, LX/0Po;->A08:LX/00j;

    move-object/from16 v33, v6

    iget-object v6, v1, LX/0Po;->A07:LX/01J;

    move-object/from16 v16, v6

    iget-object v6, v1, LX/0Po;->A00:LX/00q;

    move-object/from16 v17, v6

    iget-object v15, v1, LX/0Po;->A02:LX/00r;

    iget-object v12, v1, LX/0Po;->A03:LX/00e;

    iget-object v11, v1, LX/0Po;->A04:LX/0BU;

    iget-object v10, v1, LX/0Po;->A0E:LX/0M2;

    iget-object v9, v1, LX/0Po;->A0A:LX/0Cl;

    iget-object v8, v1, LX/0Po;->A09:LX/00s;

    if-eqz p2, :cond_6

    move-object v7, v4

    :goto_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1uq;

    move-object/from16 v14, p8

    invoke-direct {v0, v1, v5, v4, v14}, LX/1uq;-><init>(LX/0Po;LX/0EN;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Runnable;)V

    move-wide/from16 v29, p6

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v15

    move-object v14, v13

    move-object/from16 v15, v33

    invoke-direct/range {v14 .. v32}, LX/1ux;-><init>(LX/00j;LX/01J;LX/00q;LX/00r;LX/00e;LX/0BU;LX/0M2;LX/0Cl;LX/00s;LX/0EN;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0Oh;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v6, v5, LX/0EN;->A0h:LX/00O;

    iget-object v7, v6, LX/00O;->A00:LX/00M;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    const-string v0, "Dropping send message: key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p9, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Oh;->A01(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public A02(LX/0EN;ZJLjava/lang/Runnable;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p2

    move-object v1, p1

    move-object v8, p5

    move-wide v6, p3

    invoke-virtual/range {v0 .. v9}, LX/0Po;->A01(LX/0EN;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0Oh;)V

    return-void
.end method
