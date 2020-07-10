.class public LX/0Mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0Mw;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/0Ps;

.field public final A03:LX/0CM;

.field public final A04:LX/0BU;

.field public final A05:LX/01J;

.field public final A06:LX/0BG;

.field public final A07:LX/0CH;

.field public final A08:LX/02x;

.field public final A09:LX/0Lk;

.field public final A0A:LX/0Re;

.field public final A0B:LX/0Id;

.field public final A0C:LX/0Ig;

.field public final A0D:LX/0G6;

.field public final A0E:LX/0Ll;

.field public final A0F:LX/0Rf;

.field public final A0G:LX/00w;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/WeakHashMap;

.field public final A0J:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/00w;LX/02x;LX/0Ig;LX/0BU;LX/0CM;LX/0G6;LX/0Lk;LX/0BG;LX/0Ll;LX/0CH;LX/0Id;LX/0Ps;LX/0Re;LX/0Rf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    iput-object p1, p0, LX/0Mw;->A05:LX/01J;

    iput-object p2, p0, LX/0Mw;->A00:LX/05x;

    iput-object p3, p0, LX/0Mw;->A01:LX/00r;

    iput-object p4, p0, LX/0Mw;->A0G:LX/00w;

    iput-object p5, p0, LX/0Mw;->A08:LX/02x;

    iput-object p6, p0, LX/0Mw;->A0C:LX/0Ig;

    iput-object p7, p0, LX/0Mw;->A04:LX/0BU;

    iput-object p8, p0, LX/0Mw;->A03:LX/0CM;

    iput-object p9, p0, LX/0Mw;->A0D:LX/0G6;

    iput-object p10, p0, LX/0Mw;->A09:LX/0Lk;

    iput-object p11, p0, LX/0Mw;->A06:LX/0BG;

    iput-object p12, p0, LX/0Mw;->A0E:LX/0Ll;

    iput-object p13, p0, LX/0Mw;->A07:LX/0CH;

    iput-object p14, p0, LX/0Mw;->A0B:LX/0Id;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Mw;->A02:LX/0Ps;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Mw;->A0A:LX/0Re;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Mw;->A0F:LX/0Rf;

    new-instance v0, LX/0Il;

    invoke-direct {v0, p2}, LX/0Il;-><init>(LX/05x;)V

    iput-object v0, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Mw;
    .locals 33

    sget-object v0, LX/0Mw;->A0K:LX/0Mw;

    if-nez v0, :cond_5

    const-class v2, LX/0Mw;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Mw;->A0K:LX/0Mw;

    if-nez v0, :cond_4

    new-instance v15, LX/0Mw;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v16

    invoke-static {}, LX/038;->A00()LX/038;

    invoke-static {}, LX/0QX;->A00()LX/0QX;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v17

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v18

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v19

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v20

    invoke-static {}, LX/0Ig;->A00()LX/0Ig;

    move-result-object v21

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v22

    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v23

    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v24

    invoke-static {}, LX/0Lk;->A00()LX/0Lk;

    move-result-object v25

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v26

    invoke-static {}, LX/0Ll;->A00()LX/0Ll;

    move-result-object v27

    sget-object v28, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v29

    invoke-static {}, LX/0Ps;->A00()LX/0Ps;

    move-result-object v30

    sget-object v0, LX/0Re;->A06:LX/0Re;

    if-nez v0, :cond_1

    const-class v1, LX/0Re;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/0Re;->A06:LX/0Re;

    if-nez v0, :cond_0

    new-instance v3, LX/0Re;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v5

    invoke-static {}, LX/0Fr;->A00()LX/0Fr;

    move-result-object v6

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v7

    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v8

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0Re;-><init>(LX/00r;LX/00H;LX/0Fr;LX/0GB;LX/0CN;LX/0Cx;)V

    sput-object v3, LX/0Re;->A06:LX/0Re;

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
    sget-object v31, LX/0Re;->A06:LX/0Re;

    sget-object v0, LX/0Rf;->A0D:LX/0Rf;

    if-nez v0, :cond_3

    const-class v1, LX/0Rf;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/0Rf;->A0D:LX/0Rf;

    if-nez v0, :cond_2

    new-instance v3, LX/0Rf;

    invoke-static {}, LX/038;->A00()LX/038;

    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v7

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v10

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v11

    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v12

    invoke-static {}, LX/0Ps;->A00()LX/0Ps;

    move-result-object v13

    invoke-static {}, LX/0Rg;->A00()LX/0Rg;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, LX/0Rf;-><init>(LX/0QX;LX/05x;LX/00q;LX/00r;LX/0CR;LX/00e;LX/08O;LX/0BG;LX/0QY;LX/0Ps;LX/0Rg;)V

    sput-object v3, LX/0Rf;->A0D:LX/0Rf;

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
    sget-object v32, LX/0Rf;->A0D:LX/0Rf;

    invoke-direct/range {v15 .. v32}, LX/0Mw;-><init>(LX/01J;LX/05x;LX/00r;LX/00w;LX/02x;LX/0Ig;LX/0BU;LX/0CM;LX/0G6;LX/0Lk;LX/0BG;LX/0Ll;LX/0CH;LX/0Id;LX/0Ps;LX/0Re;LX/0Rf;)V

    sput-object v15, LX/0Mw;->A0K:LX/0Mw;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_2
    sget-object v0, LX/0Mw;->A0K:LX/0Mw;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Qn;)I
    .locals 6

    iget-object v5, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Ql;

    :try_start_1
    invoke-virtual {v0}, LX/0Ql;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0Ql;

    :try_start_2
    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/0Ef;)LX/0Qm;
    .locals 5

    iget-object v4, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Ql;

    :try_start_1
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0Ql;->A01(LX/00O;)LX/0Ef;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Qm;)LX/2UH;
    .locals 2

    iget-object v1, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0Qm;LX/2UH;)V
    .locals 2

    iget-object v1, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/2UH;LX/0Qm;)V
    .locals 4

    check-cast p2, LX/0Ql;

    invoke-virtual {p2}, LX/0Ql;->A02()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    const-string v0, "mms"

    iput-object v0, p1, LX/2UH;->A0M:Ljava/lang/String;

    new-instance v2, LX/3F1;

    invoke-direct {v2, p0, p2, p1}, LX/3F1;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A04:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/3F2;

    invoke-direct {v1, p0, p2}, LX/3F2;-><init>(LX/0Mw;LX/0Qm;)V

    iget-object v0, p1, LX/2UH;->A02:LX/2JG;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/3Ey;

    invoke-direct {v1, p0, p2, p1}, LX/3Ey;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v0, p1, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3FA;

    invoke-direct {v2, p0, p2, p1}, LX/3FA;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A07:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3Ez;

    invoke-direct {v2, p0, p2, p1}, LX/3Ez;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A06:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/3F5;

    invoke-direct {v1, p0, p2, p1}, LX/3F5;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v0, p1, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3F4;

    invoke-direct {v2, p0, p2, p1}, LX/3F4;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A09:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3FB;

    invoke-direct {v2, p0, p2, p1}, LX/3FB;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A0A:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/3F3;

    invoke-direct {v1, p0, p2, p1}, LX/3F3;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v0, p1, LX/2UH;->A01:LX/2JG;

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3Ev;

    invoke-direct {v2, p0, p2, p1}, LX/3Ev;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(LX/2UH;LX/0Qm;)V
    .locals 3

    check-cast p2, LX/0Ql;

    invoke-virtual {p2}, LX/0Ql;->A02()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    const-string v0, "mms"

    iput-object v0, p1, LX/2UH;->A0M:Ljava/lang/String;

    new-instance v2, LX/3Ev;

    invoke-direct {v2, p0, p2, p1}, LX/3Ev;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A07(LX/0EN;Z)V
    .locals 4

    instance-of v0, p1, LX/0Ef;

    if-nez v0, :cond_0

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0Mw;->A00:LX/05x;

    const v1, 0x7f1203f8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/0Ef;

    iget-object v0, p0, LX/0Mw;->A02:LX/0Ps;

    invoke-virtual {v0, p1}, LX/0Ps;->A02(LX/0EN;)V

    new-instance v3, LX/3Wa;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/3Wa;-><init>(LX/0Mw;Ljava/util/Collection;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/3Ew;

    invoke-direct {v2, p0, v1}, LX/3Ew;-><init>(LX/0Mw;LX/0Ef;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A08(LX/0Ef;)V
    .locals 5

    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v4}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, v3, LX/2UH;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, LX/0Ql;

    :try_start_1
    invoke-virtual {v0, v1}, LX/0Ql;->A03(LX/00O;)V

    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, LX/0Mw;->A01(LX/0Qn;)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/tryCancelMessageAndMediaJob remove mediaJob jobId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v3}, LX/0Lk;->A05(LX/2UH;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediajobmanager/cancelled message, but not job: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A09(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v1, p0, LX/0Mw;->A02:LX/0Ps;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ps;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0Mw;->A0E:LX/0Ll;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/0Ql;

    :try_start_4
    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v3, LX/3Wa;

    invoke-direct {v3, p0, v5}, LX/3Wa;-><init>(LX/0Mw;Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Mw;->A0G:LX/00w;

    check-cast v0, LX/00v;

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/3F0;

    invoke-direct {v2, p0, v5, p1}, LX/3F0;-><init>(LX/0Mw;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A(LX/0Ef;)Z
    .locals 5

    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/02M;->A0M:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0Mw;->A09:LX/0Lk;

    iget-object v2, v0, LX/0Lk;->A08:LX/0Lm;

    invoke-virtual {v4}, LX/2UH;->A01()LX/1uF;

    move-result-object v0

    iget-byte v1, v0, LX/1uF;->A00:B

    iget-object v0, v2, LX/0Lm;->A00:LX/0Ls;

    invoke-virtual {v0, v1}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2U0;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit v1

    check-cast v2, LX/2Ua;

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/2Ua;->A00:LX/1uE;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/1uE;->A00:LX/0GI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GI;->A8W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public A0B(LX/0Ef;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mw;->A09:LX/0Lk;

    iget-object v2, v0, LX/0Lk;->A0B:LX/0Ll;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
