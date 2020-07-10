.class public LX/0Gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0c:Landroid/os/Handler;

.field public static volatile A0d:LX/0Gn;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Af;

.field public final A05:LX/0CC;

.field public final A06:LX/00q;

.field public final A07:LX/05x;

.field public final A08:LX/0IZ;

.field public final A09:LX/00r;

.field public final A0A:LX/0Gr;

.field public final A0B:LX/00e;

.field public final A0C:LX/04W;

.field public final A0D:LX/0Aj;

.field public final A0E:LX/0Gp;

.field public final A0F:LX/01J;

.field public final A0G:LX/00s;

.field public final A0H:LX/04T;

.field public final A0I:LX/0Ak;

.field public final A0J:LX/0AT;

.field public final A0K:LX/0BG;

.field public final A0L:LX/0Go;

.field public final A0M:LX/0Ia;

.field public final A0N:LX/0BA;

.field public final A0O:LX/0Am;

.field public final A0P:LX/0Cs;

.field public final A0Q:LX/0B2;

.field public final A0R:LX/08c;

.field public final A0S:LX/0BW;

.field public final A0T:LX/0CR;

.field public final A0U:LX/0Cg;

.field public final A0V:LX/0CA;

.field public final A0W:LX/0CS;

.field public final A0X:LX/00w;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00q;LX/00r;LX/00w;LX/0Ak;LX/0CR;LX/00e;LX/0BW;LX/0AT;LX/0Go;LX/0Aj;LX/01A;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gp;LX/04T;LX/0B2;LX/08X;LX/0Gr;LX/00s;LX/0CC;LX/0CA;LX/0BA;LX/0Cg;LX/08c;LX/0Am;LX/0IZ;LX/0Ia;LX/04W;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Gn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Gn;->A0Z:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Gn;->A0Y:Ljava/util/Map;

    iput-object p1, p0, LX/0Gn;->A0F:LX/01J;

    move-object v1, p2

    iput-object p2, p0, LX/0Gn;->A07:LX/05x;

    iput-object p3, p0, LX/0Gn;->A06:LX/00q;

    iput-object p4, p0, LX/0Gn;->A09:LX/00r;

    iput-object p5, p0, LX/0Gn;->A0X:LX/00w;

    iput-object p6, p0, LX/0Gn;->A0I:LX/0Ak;

    iput-object p7, p0, LX/0Gn;->A0T:LX/0CR;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/0Gn;->A0B:LX/00e;

    move-object/from16 v3, p10

    iput-object v3, p0, LX/0Gn;->A0J:LX/0AT;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Gn;->A0L:LX/0Go;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Gn;->A0S:LX/0BW;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/0Gn;->A0D:LX/0Aj;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Gn;->A0P:LX/0Cs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Gn;->A04:LX/0Af;

    move-object/from16 v6, p15

    iput-object v6, p0, LX/0Gn;->A0K:LX/0BG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Gn;->A0W:LX/0CS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Gn;->A0E:LX/0Gp;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Gn;->A0H:LX/04T;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Gn;->A0Q:LX/0B2;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Gn;->A0A:LX/0Gr;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Gn;->A0G:LX/00s;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Gn;->A05:LX/0CC;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Gn;->A0V:LX/0CA;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Gn;->A0N:LX/0BA;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Gn;->A0U:LX/0Cg;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Gn;->A0R:LX/08c;

    move-object/from16 v7, p30

    iput-object v7, p0, LX/0Gn;->A08:LX/0IZ;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Gn;->A0O:LX/0Am;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0Gn;->A0M:LX/0Ia;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0Gn;->A0C:LX/04W;

    new-instance v0, LX/0Ic;

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v7}, LX/0Ic;-><init>(LX/05x;LX/00e;LX/0AT;LX/0Aj;LX/01A;LX/0BG;LX/0IZ;)V

    sput-object v0, LX/0Gn;->A0c:Landroid/os/Handler;

    move-object/from16 v0, p21

    iget-object v0, v0, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0Gn;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Gn;
    .locals 35

    sget-object v0, LX/0Gn;->A0d:LX/0Gn;

    if-nez v0, :cond_1

    const-class v1, LX/0Gn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Gn;->A0d:LX/0Gn;

    if-nez v0, :cond_0

    new-instance v2, LX/0Gn;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v7

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v8

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v9

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v11

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v12

    invoke-static {}, LX/0Go;->A00()LX/0Go;

    move-result-object v13

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v14

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v15

    sget-object v16, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v17

    sget-object v18, LX/0CS;->A03:LX/0CS;

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v19

    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v20

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v21

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v22

    sget-object v23, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v24

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v25

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v26

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v27

    sget-object v28, LX/0BA;->A01:LX/0BA;

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v29

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v30

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v31

    sget-object v32, LX/0IZ;->A01:LX/0IZ;

    invoke-static {}, LX/0Ia;->A00()LX/0Ia;

    move-result-object v33

    sget-object v34, LX/04W;->A01:LX/04W;

    invoke-direct/range {v2 .. v34}, LX/0Gn;-><init>(LX/01J;LX/05x;LX/00q;LX/00r;LX/00w;LX/0Ak;LX/0CR;LX/00e;LX/0BW;LX/0AT;LX/0Go;LX/0Aj;LX/01A;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gp;LX/04T;LX/0B2;LX/08X;LX/0Gr;LX/00s;LX/0CC;LX/0CA;LX/0BA;LX/0Cg;LX/08c;LX/0Am;LX/0IZ;LX/0Ia;LX/04W;)V

    sput-object v2, LX/0Gn;->A0d:LX/0Gn;

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
    sget-object v0, LX/0Gn;->A0d:LX/0Gn;

    return-object v0
.end method

.method public static A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v2, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0hE;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/0hE;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/0lh;

    iget-object v1, v2, LX/0lh;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_1
    check-cast v2, LX/0lm;

    iget-object v0, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0Gn;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A03(LX/0EN;)Z
    .locals 5

    :try_start_0
    instance-of v0, p0, LX/0lh;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0lh;

    iget v2, v3, LX/0hE;->A00:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/0lh;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    iget v0, v3, LX/0lh;->A00:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "groupmgr/importantmsg/null "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A04(LX/0R2;Ljava/util/Map;ZZ)I
    .locals 24

    move-object/from16 v2, p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    if-eqz v6, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v6, "admin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "superadmin"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v6, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ux;

    if-nez v9, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-add-participant: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v6, v2, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v6, v7}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v7, v6, v1, v3}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    goto :goto_0

    :cond_2
    iget v6, v9, LX/1Ux;->A01:I

    if-eq v6, v1, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-change-admin-participant: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/1Ux;->A01:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "groupmgr/sync-remove-participant:"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/0R2;->A01(Lcom/whatsapp/jid/UserJid;)LX/1Ux;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_e

    invoke-virtual {v0}, LX/0R2;->A03()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v9, v2, LX/0Gn;->A0V:LX/0CA;

    const/4 v10, 0x0

    iget-object v11, v0, LX/0R2;->A03:LX/01G;

    iget-object v7, v2, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v7}, LX/01J;->A01()J

    move-result-wide v12

    if-eqz p4, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v1, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ux;

    iget-object v7, v7, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_4
    const/16 v14, 0xc

    move-object/from16 v17, v0

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v7

    invoke-static {v1, v7}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v8, v2, LX/0Gn;->A0V:LX/0CA;

    const/4 v9, 0x0

    iget-object v10, v0, LX/0R2;->A03:LX/01G;

    iget-object v7, v2, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v7}, LX/01J;->A01()J

    move-result-wide v11

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v15, v6

    invoke-virtual/range {v8 .. v16}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v7

    invoke-static {v1, v7}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_8
    iget-object v8, v0, LX/0R2;->A03:LX/01G;

    iget-object v7, v2, LX/0Gn;->A03:Landroid/os/Handler;

    new-instance v1, LX/1KO;

    invoke-direct {v1, v2, v8, v4}, LX/1KO;-><init>(LX/0Gn;LX/01G;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v7, v2, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v2, v5}, LX/0Gn;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0CR;->A0P(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, LX/0R2;->A04()V

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v3, v3, 0x2

    :cond_c
    return v3

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    iget-object v14, v2, LX/0Gn;->A0O:LX/0Am;

    iget-object v7, v14, LX/0Am;->A03:LX/08Z;

    invoke-virtual {v7}, LX/08Z;->A03()LX/0FL;

    move-result-object v23

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/0FL;->A00()LX/0a8;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-virtual {v14}, LX/0Am;->A04()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v13, v14, LX/0Am;->A06:LX/0Ax;

    const-string v12, "group_participant_user"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "participant-user-store/saveGroupParticipants/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v13, LX/0Ax;->A07:LX/0Ay;

    iget-object v7, v0, LX/0R2;->A03:LX/01G;

    invoke-virtual {v8, v7}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v20

    iget-object v7, v13, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v7}, LX/08Z;->A03()LX/0FL;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-virtual {v10}, LX/0FL;->A00()LX/0a8;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v11, v10, LX/0FL;->A01:LX/02H;

    const-string v9, "group_jid_row_id=?"

    new-array v8, v1, [Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {v11, v12, v9, v8}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v7, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Ux;

    new-instance v9, Landroid/content/ContentValues;

    const/4 v7, 0x4

    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "group_jid_row_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "user_jid_row_id"

    iget-object v7, v15, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v7}, LX/0Ax;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "rank"

    iget v7, v15, LX/1Ux;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "pending"

    iget-boolean v11, v15, LX/1Ux;->A02:Z

    const/4 v7, 0x0

    if-eqz v11, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v10, LX/0FL;->A01:LX/02H;

    const/4 v7, 0x0

    invoke-virtual {v8, v12, v7, v9}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v11, v13, LX/0Ax;->A09:LX/0BB;

    iget-object v9, v0, LX/0R2;->A03:LX/01G;

    iget-object v8, v15, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v15, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v7

    invoke-virtual {v11, v9, v8, v7}, LX/0BB;->A03(LX/01G;Lcom/whatsapp/jid/UserJid;LX/1gf;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {v19 .. v19}, LX/0a8;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, LX/0FL;->close()V

    :cond_11
    iget-object v10, v14, LX/0Am;->A05:LX/0BC;

    const-string v9, "group_participants"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "msgstore/saveGroupParticipants/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v7}, LX/08Z;->A03()LX/0FL;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-virtual {v8}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v11, v1, [Ljava/lang/String;

    iget-object v1, v0, LX/0R2;->A03:LX/01G;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v3

    iget-object v7, v8, LX/0FL;->A01:LX/02H;

    const-string v1, "gjid=?"

    invoke-virtual {v7, v9, v1, v11}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Ux;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "gjid"

    iget-object v1, v0, LX/0R2;->A03:LX/01G;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "jid"

    iget-object v12, v10, LX/0BC;->A00:LX/00r;

    iget-object v1, v13, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    :goto_8
    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "admin"

    iget v1, v13, LX/1Ux;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pending"

    iget-boolean v7, v13, LX/1Ux;->A02:Z

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "sent_sender_key"

    iget-object v1, v13, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-object v1, v13, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uw;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/1Uw;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v8, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1, v11}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    :cond_13
    iget-object v1, v13, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {v15}, LX/0a8;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v8}, LX/0FL;->close()V

    invoke-virtual/range {v22 .. v22}, LX/0a8;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual/range {v22 .. v22}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    invoke-virtual/range {v23 .. v23}, LX/0FL;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-virtual/range {v22 .. v22}, LX/0a8;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1b
    invoke-virtual/range {v23 .. v23}, LX/0FL;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    throw v0
.end method

.method public A05(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized A06()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Gn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Gn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Gn;->A0b:Z

    new-instance v10, LX/2Vz;

    iget-object v11, v1, LX/0Gn;->A06:LX/00q;

    iget-object v12, v1, LX/0Gn;->A0S:LX/0BW;

    iget-object v14, v1, LX/0Gn;->A0E:LX/0Gp;

    iget-object v15, v1, LX/0Gn;->A0G:LX/00s;

    move-object v13, v1

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2Vz;-><init>(LX/00q;LX/0BW;LX/0Gn;LX/0Gp;LX/00s;I)V

    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/2Vz;->A05:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, v10, LX/2Vz;->A00:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/0DS;

    const-string v0, "participants"

    invoke-direct {v2, v0, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v10, LX/2Vz;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    new-instance v2, LX/0DS;

    const-string v0, "description"

    invoke-direct {v2, v0, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0DS;

    const-string v0, "participating"

    invoke-direct {v8, v0, v7, v2, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v14, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v13, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v5

    new-instance v3, LX/0EH;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v3, v2, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    new-instance v3, LX/0EH;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v3, v2, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    sget-object v2, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v3, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    new-array v2, v9, [LX/0DS;

    aput-object v8, v2, v5

    const-string v0, "iq"

    invoke-direct {v14, v0, v6, v2, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v11, v10, LX/2Vz;->A05:LX/0BW;

    const/16 v12, 0x13

    const-wide/16 v16, 0x0

    move-object v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0BW;->A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-object v7, v1, LX/0Gn;->A01:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A07(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Gn;->A0a:Z

    iput-boolean v0, p0, LX/0Gn;->A0b:Z

    invoke-virtual {p0, p1}, LX/0Gn;->A08(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Gn;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0Gn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Gn;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/0Gn;->A0G:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0N(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0Gn;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Gn;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(LX/00M;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0Gn;->A0U:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0Gn;->A0K:LX/0BG;

    invoke-virtual {v0, p1, v1}, LX/0BG;->A0G(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(LX/01G;Ljava/lang/Iterable;Z)V
    .locals 5

    iget-object v0, p0, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, p3}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(LX/01G;Ljava/util/List;)V
    .locals 11

    move-object v9, p2

    invoke-static {p2}, LX/003;->A07(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Gn;->A0O:LX/0Am;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0R2;->A01(Lcom/whatsapp/jid/UserJid;)LX/1Ux;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Gn;->A0R:LX/08c;

    invoke-virtual {v0, p1, p2}, LX/08c;->A0R(LX/00M;Ljava/util/List;)V

    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1KG;

    invoke-direct {v1, p0, v10, p1}, LX/1KG;-><init>(LX/0Gn;LX/0R2;LX/01G;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, LX/0Gn;->A0D:LX/0Aj;

    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0Gn;->A0V:LX/0CA;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v5

    const/4 v7, 0x7

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v2 .. v8}, LX/0CA;->A03(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;)LX/0hE;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Gn;->A09(LX/00M;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/01D;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v2

    iget-object v0, p0, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v0, p2}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    iget-object v0, p0, LX/0Gn;->A0D:LX/0Aj;

    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Gn;->A0V:LX/0CA;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v7}, LX/0CA;->A03(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;)LX/0hE;

    move-result-object v2

    iget-object v0, p0, LX/0Gn;->A0K:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0a(LX/0EN;)Z

    sget-object v1, LX/0Gn;->A0c:Landroid/os/Handler;

    new-instance v0, LX/1KJ;

    invoke-direct {v0, p0, v2}, LX/1KJ;-><init>(LX/0Gn;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0D(LX/01D;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Map;LX/0F4;ZZZI)V
    .locals 23

    move-object/from16 v5, p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInfoFromList/gjid:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creator:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creation:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/subject owner:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/subject:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/subject_time:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v21, p6

    move-wide/from16 v7, v21

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/restrictMode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/announcementsOnly:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p13

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/ephemeralDuration"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p15

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInfoFromList/"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    iget-object v0, v6, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v7, p14

    move-object/from16 v13, p11

    if-eqz v0, :cond_9

    iget-object v14, v6, LX/0AY;->A0I:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0AY;->A0A:LX/0F4;

    iget-object v14, v0, LX/0F4;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/0F4;->A02:Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/0AY;->A0Y:Z

    if-ne v0, v12, :cond_9

    iget-boolean v0, v6, LX/0AY;->A0Q:Z

    if-ne v0, v9, :cond_9

    iget-boolean v0, v6, LX/0AY;->A0X:Z

    if-ne v0, v7, :cond_9

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, LX/0AY;->A00:I

    if-eq v0, v1, :cond_8

    iput v1, v6, LX/0AY;->A00:I

    const/4 v13, 0x1

    const/4 v12, 0x1

    :goto_1
    iget-object v0, v5, LX/0Gn;->A0I:LX/0Ak;

    invoke-virtual {v0, v2}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_7

    iget-object v0, v5, LX/0Gn;->A0V:LX/0CA;

    const/4 v15, 0x0

    const/4 v7, 0x1

    move-wide/from16 v17, v21

    const/16 v19, 0xb

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v20}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/0EN;->A0d(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/0EN;->A0X(LX/00M;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v0, v10}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0Gn;->A0V:LX/0CA;

    iget-object v0, v5, LX/0Gn;->A09:LX/00r;

    iget-object v3, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0CA;->A01:LX/0CB;

    iget-object v1, v0, LX/0CB;->A01:LX/01J;

    iget-object v0, v0, LX/0CB;->A00:LX/00r;

    invoke-static {v1, v0, v2, v7}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v1

    const/4 v0, 0x4

    move-object v14, v1

    move-wide/from16 v15, v21

    move/from16 v17, v0

    invoke-static/range {v14 .. v17}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v7, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    if-nez p10, :cond_6

    const/4 v8, 0x0

    :cond_1
    :goto_3
    if-eqz v13, :cond_2

    iget-object v0, v5, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0H(LX/0AY;)V

    :cond_2
    iget-object v0, v5, LX/0Gn;->A0N:LX/0BA;

    iget-object v0, v0, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    iget-object v4, v5, LX/0Gn;->A0A:LX/0Gr;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v7, v0}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    :cond_3
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_4
    if-eqz v12, :cond_5

    const/16 v4, 0x35

    iget-object v7, v5, LX/0Gn;->A0V:LX/0CA;

    const/4 v3, 0x0

    iget v1, v6, LX/0AY;->A00:I

    iget-object v0, v5, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v0

    check-cast v0, LX/0ly;

    invoke-virtual {v0, v3}, LX/0EN;->A0X(LX/00M;)V

    iput v1, v0, LX/0ly;->A00:I

    invoke-static {v4, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v2}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v5, v1, v8, v0, v7}, LX/0Gn;->A04(LX/0R2;Ljava/util/Map;ZZ)I

    move-result v8

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Gn;->A0D:LX/0Aj;

    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    iget-object v0, v5, LX/0Gn;->A0L:LX/0Go;

    invoke-virtual {v0, v2, v11, v3, v4}, LX/0Go;->A03(LX/01D;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    iput-object v11, v6, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0AY;->A0I:Ljava/lang/String;

    if-eqz p11, :cond_a

    iget-object v0, v13, LX/0F4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v13, v6, LX/0AY;->A0A:LX/0F4;

    :cond_a
    iput-boolean v12, v6, LX/0AY;->A0Y:Z

    iput-boolean v9, v6, LX/0AY;->A0Q:Z

    iput-boolean v7, v6, LX/0AY;->A0X:Z

    const/4 v13, 0x1

    goto/16 :goto_0
.end method

.method public A0E(LX/1wi;ILcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupEphemeralChanged/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "groupmgr/onGroupEphemeralChanged/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v2, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget v0, v1, LX/0AY;->A00:I

    if-eq v0, p2, :cond_1

    iput p2, v1, LX/0AY;->A00:I

    iget-object v0, v2, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v0, v2, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    :cond_1
    const/16 v1, 0x35

    iget-object v2, p0, LX/0Gn;->A0V:LX/0CA;

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v0

    check-cast v0, LX/0ly;

    invoke-virtual {v0, p3}, LX/0EN;->A0X(LX/00M;)V

    iput p2, v0, LX/0ly;->A00:I

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0AY;->A00:I

    if-eq v0, p2, :cond_3

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, p1}, LX/0CR;->A0L(LX/1wi;)V

    return-void
.end method

.method public A0F(LX/1wi;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V
    .locals 20

    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewSubject/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v1, v7}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/0Gn;->A0D:LX/0Aj;

    invoke-virtual {v1, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v5, v7}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iput-object v12, v3, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v1, v3}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v1, v5, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v1, v3}, LX/0AV;->A01(LX/0AY;)V

    const/4 v3, 0x3

    iget-object v5, v2, LX/0Gn;->A0V:LX/0CA;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v2

    check-cast v2, LX/0ln;

    iget-object v1, v2, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v12, v2, LX/0ln;->A00:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v2, LX/0ln;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v3, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_1
    const-string v1, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/0R2;

    invoke-direct {v4, v7}, LX/0R2;-><init>(LX/01G;)V

    iget-object v10, v2, LX/0Gn;->A0J:LX/0AT;

    sget-object v15, LX/0F4;->A04:LX/0F4;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    move-wide v13, v8

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, LX/0AT;->A0C(LX/01F;Ljava/lang/String;JLX/0F4;ZZZI)LX/0AY;

    iget-object v3, v2, LX/0Gn;->A0N:LX/0BA;

    iget-object v3, v3, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/0Gn;->A0V:LX/0CA;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/0EN;->A0d(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v1, v3}, LX/0Gn;->A02(ILjava/lang/Object;)V

    iget-object v1, v2, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v1, v7, v11, v11}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0G(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v2, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-boolean v0, v1, LX/0AY;->A0Q:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/0AY;->A0Q:Z

    iget-object v0, v2, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v0, v2, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    :cond_0
    const/16 v1, 0x2d

    iget-object v2, p0, LX/0Gn;->A0V:LX/0CA;

    const/16 v7, 0x20

    if-eqz p2, :cond_1

    const/16 v7, 0x1f

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, p1}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0AY;->A0X:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v2, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-boolean v0, v1, LX/0AY;->A0X:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/0AY;->A0X:Z

    iget-object v0, v2, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v0, v2, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    :cond_0
    const/16 v1, 0x34

    iget-object v2, p0, LX/0Gn;->A0V:LX/0CA;

    const/16 v7, 0x36

    if-eqz p2, :cond_1

    const/16 v7, 0x35

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, p1}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRestrictModeToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v2, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-boolean v0, v1, LX/0AY;->A0Y:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/0AY;->A0Y:Z

    iget-object v0, v2, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v0, v2, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    :cond_0
    const/16 v1, 0x2c

    iget-object v2, p0, LX/0Gn;->A0V:LX/0CA;

    const/16 v7, 0x1e

    if-eqz p2, :cond_1

    const/16 v7, 0x1d

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, p1}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0J(ZI)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string v0, "groupmgr/sendGetGroups/all"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gn;->A0a:Z

    :cond_0
    iget-object v0, p0, LX/0Gn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/0Gn;->A08(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LX/0Gn;->A08(I)V

    invoke-virtual {p0}, LX/0Gn;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K(LX/01D;)Z
    .locals 4

    iget-object v0, p0, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    invoke-virtual {v0}, LX/0R2;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    iget-object v1, p0, LX/0Gn;->A09:LX/00r;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Gn;->A0J:LX/0AT;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
