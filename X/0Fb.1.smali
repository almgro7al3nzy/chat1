.class public LX/0Fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0k:LX/0Fb;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/0Fg;

.field public final A02:LX/0Gm;

.field public final A03:LX/0D0;

.field public final A04:LX/00q;

.field public final A05:LX/0AR;

.field public final A06:LX/05x;

.field public final A07:LX/0G7;

.field public final A08:LX/0Fh;

.field public final A09:LX/0CM;

.field public final A0A:Lcom/whatsapp/Mp4Ops;

.field public final A0B:LX/0Cx;

.field public final A0C:LX/00e;

.field public final A0D:LX/0Ff;

.field public final A0E:LX/00Q;

.field public final A0F:LX/01J;

.field public final A0G:LX/00j;

.field public final A0H:LX/0BG;

.field public final A0I:LX/0Db;

.field public final A0J:LX/0CH;

.field public final A0K:LX/0Gg;

.field public final A0L:LX/038;

.field public final A0M:LX/0Fn;

.field public final A0N:LX/0Fe;

.field public final A0O:LX/0Fs;

.field public final A0P:LX/0Id;

.field public final A0Q:LX/0G2;

.field public final A0R:LX/0Ik;

.field public final A0S:LX/0Ih;

.field public final A0T:LX/0G6;

.field public final A0U:LX/0CR;

.field public final A0V:LX/00u;

.field public final A0W:LX/0GU;

.field public final A0X:LX/0CN;

.field public final A0Y:LX/0Fi;

.field public final A0Z:LX/0G8;

.field public final A0a:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0b:LX/00H;

.field public final A0c:LX/0GB;

.field public final A0d:LX/0If;

.field public final A0e:LX/00w;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/concurrent/Executor;

.field public final A0j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/0Fe;LX/0Ff;LX/0Fg;LX/0CR;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G7;LX/0G8;LX/0Fs;LX/0BG;LX/0CH;LX/0D0;LX/0G2;LX/0Db;LX/00Q;LX/0GB;LX/0Gg;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;LX/0Ih;LX/0CN;LX/0Cx;LX/0GU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ik;

    invoke-direct {v0, p0}, LX/0Ik;-><init>(LX/0Fb;)V

    iput-object v0, p0, LX/0Fb;->A0R:LX/0Ik;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Fb;->A0f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Fb;->A0h:Ljava/util/Set;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0Fb;->A00:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/0Fb;->A0F:LX/01J;

    iput-object p3, p0, LX/0Fb;->A0A:Lcom/whatsapp/Mp4Ops;

    iput-object p4, p0, LX/0Fb;->A0L:LX/038;

    iput-object p5, p0, LX/0Fb;->A06:LX/05x;

    iput-object p6, p0, LX/0Fb;->A04:LX/00q;

    iput-object p8, p0, LX/0Fb;->A0a:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p1, p0, LX/0Fb;->A0G:LX/00j;

    iput-object p7, p0, LX/0Fb;->A0e:LX/00w;

    iput-object p9, p0, LX/0Fb;->A05:LX/0AR;

    iput-object p10, p0, LX/0Fb;->A0N:LX/0Fe;

    iput-object p11, p0, LX/0Fb;->A0D:LX/0Ff;

    iput-object p12, p0, LX/0Fb;->A01:LX/0Fg;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Fb;->A0C:LX/00e;

    iput-object p13, p0, LX/0Fb;->A0U:LX/0CR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Fb;->A08:LX/0Fh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Fb;->A0Y:LX/0Fi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Fb;->A0b:LX/00H;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Fb;->A09:LX/0CM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Fb;->A0T:LX/0G6;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Fb;->A07:LX/0G7;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Fb;->A0Z:LX/0G8;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Fb;->A0O:LX/0Fs;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Fb;->A0H:LX/0BG;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Fb;->A0J:LX/0CH;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Fb;->A03:LX/0D0;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Fb;->A0Q:LX/0G2;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Fb;->A0I:LX/0Db;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Fb;->A0E:LX/00Q;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Fb;->A0c:LX/0GB;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Fb;->A0K:LX/0Gg;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0Fb;->A02:LX/0Gm;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0Fb;->A0P:LX/0Id;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0Fb;->A0d:LX/0If;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0Fb;->A0M:LX/0Fn;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0Fb;->A0V:LX/00u;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0Fb;->A0S:LX/0Ih;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0Fb;->A0X:LX/0CN;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0Fb;->A0B:LX/0Cx;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0Fb;->A0W:LX/0GU;

    new-instance v0, LX/0Il;

    invoke-direct {v0, p5}, LX/0Il;-><init>(LX/05x;)V

    iput-object v0, p0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Im;

    invoke-direct {v0, p7}, LX/0Im;-><init>(LX/00w;)V

    iput-object v0, p0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Fb;
    .locals 45

    sget-object v0, LX/0Fb;->A0k:LX/0Fb;

    if-nez v0, :cond_5

    const-class v4, LX/0Fb;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Fb;->A0k:LX/0Fb;

    if-nez v0, :cond_4

    new-instance v5, LX/0Fb;

    sget-object v6, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v7

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v8

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v9

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v10

    sget-object v11, LX/00q;->A00:LX/00q;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v12

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v13

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v14

    invoke-static {}, LX/0Fe;->A00()LX/0Fe;

    move-result-object v15

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v16

    invoke-static {}, LX/0Fg;->A00()LX/0Fg;

    move-result-object v17

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v18

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v19

    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v20

    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v21

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v22

    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v23

    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v24

    sget-object v25, LX/0G7;->A01:LX/0G7;

    invoke-static {}, LX/0G8;->A01()LX/0G8;

    move-result-object v26

    invoke-static {}, LX/0Fs;->A01()LX/0Fs;

    move-result-object v27

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v28

    sget-object v29, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v30

    invoke-static {}, LX/0G2;->A00()LX/0G2;

    move-result-object v31

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v32

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v33

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v34

    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v35

    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v36

    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v37

    sget-object v0, LX/0If;->A02:LX/0If;

    if-nez v0, :cond_1

    const-class v3, LX/00H;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/0If;->A02:LX/0If;

    if-nez v0, :cond_0

    new-instance v0, LX/0If;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v2

    invoke-static {}, LX/0Ig;->A00()LX/0Ig;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0If;-><init>(LX/038;LX/0Ig;)V

    sput-object v0, LX/0If;->A02:LX/0If;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v38, LX/0If;->A02:LX/0If;

    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v39

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v40

    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    if-nez v0, :cond_3

    const-class v2, LX/0Ih;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    if-nez v0, :cond_2

    new-instance v0, LX/0Ih;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0Ih;-><init>(LX/038;)V

    sput-object v0, LX/0Ih;->A01:LX/0Ih;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v41, LX/0Ih;->A01:LX/0Ih;

    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v42

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v43

    invoke-static {}, LX/0GU;->A00()LX/0GU;

    move-result-object v44

    invoke-direct/range {v5 .. v44}, LX/0Fb;-><init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/0Fe;LX/0Ff;LX/0Fg;LX/0CR;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G7;LX/0G8;LX/0Fs;LX/0BG;LX/0CH;LX/0D0;LX/0G2;LX/0Db;LX/00Q;LX/0GB;LX/0Gg;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;LX/0Ih;LX/0CN;LX/0Cx;LX/0GU;)V

    sput-object v5, LX/0Fb;->A0k:LX/0Fb;

    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_2
    sget-object v0, LX/0Fb;->A0k:LX/0Fb;

    return-object v0
.end method

.method public static final A01(ZLX/1tt;LX/0Ef;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1tt;->A01()LX/1tp;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/02M;->A0Y:Z

    iput-boolean v0, v2, LX/02M;->A0X:Z

    iput-boolean v0, v2, LX/02M;->A0W:Z

    iput-boolean v0, v2, LX/02M;->A0V:Z

    iput-boolean p0, v2, LX/02M;->A0U:Z

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v0, p1, LX/1tt;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_0

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    iget-object v0, p1, LX/1tt;->A04:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/02M;->A0K:Z

    :cond_0
    invoke-virtual {p1}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/02M;->A0N:Z

    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    iget-boolean v0, p1, LX/1tt;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    monitor-exit p1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qt;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/02M;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/02M;->A0I:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/1tt;->A00()I

    move-result v0

    iput v0, v2, LX/02M;->A06:I

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    :try_start_7
    iget-object v0, p1, LX/1tt;->A0E:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    monitor-exit p1

    if-eqz v0, :cond_4

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    iget-object v0, p1, LX/1tt;->A0E:Ljava/lang/String;

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_1
    monitor-exit p1

    iput-object v0, v2, LX/02M;->A0H:Ljava/lang/String;

    :cond_4
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    iget-object v0, p1, LX/1tt;->A0J:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :try_start_c
    monitor-exit p1

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/0Qx;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    iget-object v0, p1, LX/1tt;->A0J:[B

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_2
    monitor-exit p1

    invoke-static {v0}, LX/0GX;->A00([B)LX/0GX;

    move-result-object v0

    iput-object v0, v1, LX/0Qx;->A01:LX/0GX;

    :cond_5
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    iget-object v0, p1, LX/1tt;->A08:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    monitor-exit p1

    if-eqz v0, :cond_6

    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :try_start_11
    iget-object v0, p1, LX/1tt;->A08:Ljava/lang/Integer;

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_3
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A01:I

    :cond_6
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    iget-object v0, p1, LX/1tt;->A09:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    monitor-exit p1

    if-eqz v0, :cond_7

    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    :try_start_15
    iget-object v0, p1, LX/1tt;->A09:Ljava/lang/Integer;

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_4
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A02:I

    :cond_7
    monitor-enter p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :try_start_17
    iget-object v0, p1, LX/1tt;->A0C:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    monitor-exit p1

    if-eqz v0, :cond_8

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    iget-object v0, p1, LX/1tt;->A0C:Ljava/lang/Long;

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_5
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A08:J

    :cond_8
    monitor-enter p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    iget-object v0, p1, LX/1tt;->A0F:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    monitor-exit p1

    if-eqz v0, :cond_9

    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    iget-object v0, p1, LX/1tt;->A0F:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    monitor-exit p1

    iput-object v0, v2, LX/02M;->A0F:Ljava/lang/String;

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    invoke-virtual {v3}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    iget-object v0, p1, LX/1tt;->A0B:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    monitor-exit p1

    if-eqz v0, :cond_b

    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    iget-object v0, p1, LX/1tt;->A0B:Ljava/lang/Integer;

    goto :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_7
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A07:I

    :cond_b
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    iget-object v0, p1, LX/1tt;->A0A:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    monitor-exit p1

    if-eqz v0, :cond_c

    monitor-enter p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :try_start_25
    iget-object v0, p1, LX/1tt;->A0A:Ljava/lang/Integer;

    goto :goto_8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    :try_start_26
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_8
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A05:I

    :cond_c
    monitor-enter p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    iget-object v0, p1, LX/1tt;->A0D:Ljava/lang/Long;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    monitor-exit p1

    if-eqz v0, :cond_d

    monitor-enter p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :try_start_29
    iget-object v0, p1, LX/1tt;->A0D:Ljava/lang/Long;

    goto :goto_9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    :try_start_2a
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_9
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A09:J

    :cond_d
    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/1tt;->A0B()[B

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-virtual {p1}, LX/1tt;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qr;->A03([B)V

    :cond_e
    monitor-exit p2

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw v0
.end method


# virtual methods
.method public A02(LX/0Ef;)LX/0IQ;
    .locals 3

    iget-object v2, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/0IQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0IQ;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Ef;ILX/0Qk;JZZ)LX/0IQ;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v4, v3, LX/0Ef;->A02:LX/02M;

    const/16 v17, 0x0

    if-nez v4, :cond_0

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    :cond_0
    iget-boolean v1, v4, LX/02M;->A0N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v4, LX/02M;->A0V:Z

    if-nez v1, :cond_1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    :cond_1
    iget-boolean v1, v4, LX/02M;->A0Y:Z

    const/4 v8, 0x0

    move/from16 v6, p2

    move-object/from16 v10, p3

    move/from16 v54, p7

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0Fb;->A07:LX/0G7;

    invoke-virtual {v1, v4}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    if-nez p7, :cond_2

    iput-boolean v8, v7, LX/0IQ;->A06:Z

    :cond_2
    iget v1, v7, LX/0IQ;->A00:I

    if-ge v6, v1, :cond_5

    iput-boolean v8, v4, LX/02M;->A0W:Z

    iput v6, v7, LX/0IQ;->A00:I

    iget-object v1, v7, LX/0IQ;->A03:LX/1ty;

    monitor-enter v1

    :try_start_0
    iput v6, v1, LX/1ty;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; message.key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message.mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, LX/0Fb;->A06:LX/05x;

    iget-object v4, v0, LX/0Fb;->A0J:LX/0CH;

    const/4 v1, -0x1

    new-instance v2, LX/1tk;

    invoke-direct {v2, v4, v3, v1}, LX/1tk;-><init>(LX/0CH;LX/0Ef;I)V

    iget-object v1, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_6

    iget-object v1, v0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v1, v3}, LX/0Ii;->A03(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, v3}, LX/0Ih;->A06(LX/0Ef;)Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_6

    if-eqz p3, :cond_4

    invoke-virtual {v7, v10}, LX/0IQ;->A1x(LX/0Qk;)V

    :cond_4
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-object v17

    :cond_7
    iget v2, v4, LX/02M;->A06:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    :cond_8
    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    iget-object v2, v1, LX/00O;->A00:LX/00M;

    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v53, 0x3

    :cond_9
    :goto_0
    iget-object v2, v0, LX/0Fb;->A06:LX/05x;

    new-instance v1, LX/1tl;

    invoke-direct {v1, v0, v3, v4, v6}, LX/1tl;-><init>(LX/0Fb;LX/0Ef;LX/02M;I)V

    invoke-virtual {v2, v1}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    iget-object v7, v0, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v7

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v53, 0x2

    goto :goto_0

    :cond_b
    invoke-static {v2}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v53, 0x1

    if-eqz v1, :cond_9

    const/16 v53, 0x6

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, v0, LX/0Fb;->A0R:LX/0Ik;

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v8, v0, LX/0Fb;->A03:LX/0D0;

    iget-object v9, v0, LX/0Fb;->A0W:LX/0GU;

    iget-object v5, v3, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0EQ;->A0U(LX/0EN;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v41, 0x3

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v1

    const/16 v41, 0x1

    if-eqz v1, :cond_d

    const/16 v41, 0x2

    :cond_d
    :goto_2
    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v42

    new-instance v15, LX/1tx;

    iget-byte v1, v3, LX/0EN;->A0g:B

    move/from16 v59, v1

    iget v1, v5, LX/02M;->A03:I

    move/from16 v58, v1

    iget-object v1, v5, LX/02M;->A0P:[B

    move-object/from16 v57, v1

    iget-object v14, v5, LX/02M;->A0E:Ljava/io/File;

    iget-wide v1, v3, LX/0Ef;->A01:J

    move-wide/from16 v55, v1

    iget v1, v3, LX/0Ef;->A00:I

    int-to-long v1, v1

    move-wide/from16 v27, v1

    iget-wide v12, v5, LX/02M;->A08:J

    new-instance v11, LX/1tw;

    invoke-virtual {v3}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    invoke-direct {v11, v1, v9}, LX/1tw;-><init>(LX/0Qt;LX/0GU;)V

    iget-object v1, v3, LX/0Ef;->A09:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/0Ef;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-virtual {v3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v5, LX/02M;->A0H:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/0Ef;->A05:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/0Ef;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v5, LX/02M;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v2, v3, LX/0EN;->A0h:LX/00O;

    iget-object v9, v2, LX/00O;->A00:LX/00M;

    iget v1, v3, LX/0EN;->A04:I

    move/from16 v18, v1

    iget-boolean v1, v2, LX/00O;->A02:Z

    invoke-virtual {v8, v9}, LX/0D0;->A0K(LX/00M;)Z

    move-result v16

    iget-byte v8, v3, LX/0EN;->A0g:B

    const/16 v2, 0x14

    if-eq v8, v2, :cond_f

    if-eqz v1, :cond_e

    const/16 v39, 0x3

    goto :goto_3

    :cond_e
    const/16 v39, 0x1

    if-nez v16, :cond_10

    :cond_f
    const/16 v39, 0x2

    :cond_10
    :goto_3
    iget v2, v3, LX/0EN;->A04:I

    invoke-static {v3}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/00E;->A00(BIZ)I

    move-result v40

    iget-object v1, v3, LX/0EN;->A0G:LX/00M;

    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v43

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v44

    iget-byte v2, v3, LX/0EN;->A0g:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_12

    move-object v1, v3

    check-cast v1, LX/0Qx;

    iget-object v1, v1, LX/0Qx;->A01:LX/0GX;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/0GX;->A05:Z

    const/16 v45, 0x1

    if-nez v1, :cond_13

    :cond_11
    const/16 v45, 0x0

    goto :goto_4

    :cond_12
    const/16 v45, 0x0

    :cond_13
    :goto_4
    iget v1, v3, LX/0EN;->A08:I

    const/16 v2, 0xb

    const/16 v46, 0x0

    if-ne v1, v2, :cond_14

    const/16 v46, 0x1

    :cond_14
    const/16 v2, 0xc

    const/16 v47, 0x0

    if-ne v1, v2, :cond_15

    const/16 v47, 0x1

    :cond_15
    invoke-virtual {v3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0Qr;->A05()Z

    move-result v1

    const/16 v48, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v48, 0x0

    :cond_17
    iget-byte v2, v3, LX/0EN;->A0g:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_19

    move-object v1, v3

    check-cast v1, LX/0Qx;

    iget-boolean v1, v1, LX/0Qx;->A00:Z

    if-nez v1, :cond_18

    iget v1, v5, LX/02M;->A03:I

    if-lez v1, :cond_19

    :cond_18
    const/16 v49, 0x1

    goto :goto_5

    :cond_19
    const/16 v49, 0x0

    :goto_5
    iget-object v5, v5, LX/02M;->A0S:[B

    iget-object v1, v3, LX/0Ef;->A02:LX/02M;

    iget-object v2, v1, LX/02M;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/02M;->A0I:Ljava/lang/String;

    move-wide/from16 v25, v27

    move-wide/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v9

    move/from16 v38, v18

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v18, v15

    move/from16 v19, v59

    move/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v14

    move-wide/from16 v23, v55

    invoke-direct/range {v18 .. v52}, LX/1tx;-><init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00M;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0IQ;

    iget-object v1, v0, LX/0Fb;->A0G:LX/00j;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/0Fb;->A0F:LX/01J;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/0Fb;->A0A:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0Fb;->A0L:LX/038;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/0Fb;->A06:LX/05x;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/0Fb;->A04:LX/00q;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0Fb;->A0a:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0Fb;->A0e:LX/00w;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0Fb;->A0N:LX/0Fe;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0Fb;->A05:LX/0AR;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0Fb;->A0D:LX/0Ff;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0Fb;->A01:LX/0Fg;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0Fb;->A0C:LX/00e;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0Fb;->A08:LX/0Fh;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/0Fb;->A0Y:LX/0Fi;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0Fb;->A0b:LX/00H;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0Fb;->A09:LX/0CM;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0Fb;->A0T:LX/0G6;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0Fb;->A0Z:LX/0G8;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0Fb;->A0O:LX/0Fs;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0Fb;->A03:LX/0D0;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0Fb;->A0I:LX/0Db;

    move-object/from16 v16, v1

    iget-object v14, v0, LX/0Fb;->A0Q:LX/0G2;

    iget-object v13, v0, LX/0Fb;->A0E:LX/00Q;

    iget-object v12, v0, LX/0Fb;->A02:LX/0Gm;

    iget-object v11, v0, LX/0Fb;->A0P:LX/0Id;

    iget-object v8, v0, LX/0Fb;->A0d:LX/0If;

    iget-object v5, v0, LX/0Fb;->A0M:LX/0Fn;

    iget-object v2, v0, LX/0Fb;->A0V:LX/00u;

    iget-object v1, v0, LX/0Fb;->A00:Landroid/os/ConditionVariable;

    move-wide/from16 v51, p4

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v15

    move/from16 v50, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    invoke-direct/range {v18 .. v54}, LX/0IQ;-><init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/00w;LX/0Fe;LX/0AR;LX/0Ff;LX/0Fg;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G8;LX/0Fs;LX/0D0;LX/0Db;LX/0G2;LX/00Q;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;Landroid/os/ConditionVariable;LX/1tx;IJIZ)V

    goto :goto_6

    :cond_1a
    move-object/from16 v9, v17

    move-object v15, v9

    :goto_6
    const/4 v6, 0x2

    if-eqz v9, :cond_1e

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    iget v2, v3, LX/0EN;->A09:I

    const/4 v1, 0x0

    if-ne v2, v6, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v1, :cond_1c

    iget-wide v1, v3, LX/0EN;->A0j:J

    const-wide/16 v11, -0x1

    cmp-long v5, v1, v11

    const/4 v1, 0x0

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v1}, LX/003;->A09(Z)V

    iget-object v2, v0, LX/0Fb;->A0R:LX/0Ik;

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0Fb;->A07:LX/0G7;

    iget-object v2, v1, LX/0G7;->A00:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, LX/0G7;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1e
    :goto_7
    monitor-exit v7

    move/from16 v6, p6

    if-eqz p6, :cond_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v5, v0, LX/0Fb;->A06:LX/05x;

    iget-object v4, v0, LX/0Fb;->A0J:LX/0CH;

    const/4 v1, -0x1

    new-instance v2, LX/1tk;

    invoke-direct {v2, v4, v3, v1}, LX/1tk;-><init>(LX/0CH;LX/0Ef;I)V

    iget-object v1, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    if-eqz v9, :cond_23

    iget-object v1, v3, LX/0Ef;->A06:Ljava/lang/String;

    move-object v2, v0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v1

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, LX/0Fb;->A0A(LX/0Ef;LX/1tx;LX/0Qk;ZLjava/lang/String;LX/0IV;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    :cond_20
    if-eqz p3, :cond_21

    invoke-virtual {v9, v10}, LX/0IQ;->A1x(LX/0Qk;)V

    :cond_21
    new-instance v4, LX/2U7;

    invoke-direct {v4, v3}, LX/2U7;-><init>(LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    iget-object v1, v9, LX/0IQ;->A0P:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/2U6;

    invoke-direct {v4, v0, v3}, LX/2U6;-><init>(LX/0Fb;LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    iget-object v1, v9, LX/0IQ;->A0N:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_22

    new-instance v4, LX/2U3;

    invoke-direct {v4, v0, v3}, LX/2U3;-><init>(LX/0Fb;LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    iget-object v1, v9, LX/0IQ;->A0M:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/2U8;

    invoke-direct {v4, v0, v3, v15}, LX/2U8;-><init>(LX/0Fb;LX/0Ef;LX/1tx;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    iget-object v1, v9, LX/0IQ;->A0O:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :cond_22
    new-instance v4, LX/2U9;

    invoke-direct {v4, v0, v3}, LX/2U9;-><init>(LX/0Fb;LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    iget-object v1, v9, LX/0IQ;->A0L:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2U5;

    invoke-direct {v2, v0, v3, v15, v6}, LX/2U5;-><init>(LX/0Fb;LX/0Ef;LX/1tx;Z)V

    iget-object v1, v0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, v9, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :cond_23
    return-object v9

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    iget-object v2, p0, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Fb;->A0R:LX/0Ik;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/0Ef;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Fb;->A0R:LX/0Ik;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0Ik;->A00(Ljava/lang/Object;)LX/0Ef;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0Ef;ILX/0Qk;)V
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LX/0Fb;->A03(LX/0Ef;ILX/0Qk;JZZ)LX/0IQ;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/start manual download "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/0Ef;ILX/0Qk;JZ)V
    .locals 10

    const/4 v9, 0x1

    move-object v2, p0

    move v4, p2

    move-object v3, p1

    move-object v5, p3

    move/from16 v8, p6

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, LX/0Fb;->A03(LX/0Ef;ILX/0Qk;JZZ)LX/0IQ;

    move-result-object v2

    iget-byte v0, p1, LX/0EN;->A0g:B

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, p1, v2}, LX/0Ih;->A05(LX/0Ef;LX/0IQ;)V

    return-void
.end method

.method public final A08(LX/0Ef;ZZ)V
    .locals 4

    iget-object v3, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IV;

    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/0IV;->A2X(Z)V

    :cond_0
    iget-object v0, p0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, p1}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0Fb;->A0h:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/0Fb;->A0h:Ljava/util/Set;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A09(ZLX/1tt;LX/0Ef;LX/1tx;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    monitor-enter v4

    :try_start_0
    iget-object v7, v4, LX/0Ef;->A02:LX/02M;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/1tt;->A01()LX/1tp;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/02M;->A0E:Ljava/io/File;

    move-object/from16 v3, p4

    if-eqz p1, :cond_1

    iget v2, v3, LX/1tx;->A02:I

    iget v0, v10, LX/1tt;->A00:I

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-virtual {v10}, LX/1tt;->A01()LX/1tp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/1tt;->A01()LX/1tp;

    move-result-object v0

    iget-object v0, v0, LX/1tp;->A02:Ljava/io/File;

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-eqz p1, :cond_7

    if-nez v16, :cond_7

    if-nez v15, :cond_7

    iget-boolean v14, v3, LX/1tx;->A0S:Z

    iget-boolean v13, v3, LX/1tx;->A0O:Z

    iget-byte v12, v3, LX/1tx;->A00:B

    iget v11, v3, LX/1tx;->A04:I

    iget v9, v3, LX/1tx;->A02:I

    iget-object v8, v3, LX/1tx;->A0G:Ljava/lang/String;

    iget-object v5, v1, LX/1tp;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1tx;->A0H:Ljava/lang/String;

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_1
    iget-object v2, v6, LX/0Fb;->A0G:LX/00j;

    iget-object v1, v6, LX/0Fb;->A05:LX/0AR;

    iget-object v0, v6, LX/0Fb;->A0V:LX/00u;

    move-object/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-static/range {v17 .. v26}, LX/00H;->A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00j;LX/0AR;LX/00u;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/0Fb;->A05:LX/0AR;

    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v1, v7, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v2, v1}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v7, LX/02M;->A0N:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v2

    iput-object v2, v7, LX/02M;->A0E:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_2
    if-nez v16, :cond_8

    if-eqz v15, :cond_9

    :cond_8
    iget-object v5, v6, LX/0Fb;->A0B:LX/0Cx;

    iget-object v3, v7, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v5, v3}, LX/0Cx;->A06(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3, v2, v2}, LX/0Cx;->A05(Ljava/io/File;IZ)V

    :cond_9
    iget-object v2, v6, LX/0Fb;->A0h:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v6, LX/0Fb;->A0h:Ljava/util/Set;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v7, LX/02M;->A0E:Ljava/io/File;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/0Fb;->A0B:LX/0Cx;

    iget-byte v1, v4, LX/0EN;->A0g:B

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0Cx;->A07(Ljava/io/File;BZI)Z

    :cond_a
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public A0A(LX/0Ef;LX/1tx;LX/0Qk;ZLjava/lang/String;LX/0IV;)Z
    .locals 9

    iget-object v2, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2UF;

    invoke-direct {v0, p0, p5}, LX/2UF;-><init>(LX/0Fb;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LX/0IV;->A1x(LX/0Qk;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p1

    if-eqz p1, :cond_1

    move-object v6, p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/0Fb;->A02(LX/0Ef;)LX/0IQ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2U4;

    move-object v4, p0

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/2U4;-><init>(LX/0Fb;LX/0Ef;LX/1tx;LX/0Qk;Z)V

    iget-object v1, p0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {v0, v3, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
