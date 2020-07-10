.class public LX/0Fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0R:LX/0Fh;


# instance fields
.field public final A00:LX/0Fg;

.field public final A01:LX/00q;

.field public final A02:LX/0AR;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/0Cx;

.field public final A06:LX/00e;

.field public final A07:LX/0Ff;

.field public final A08:LX/01J;

.field public final A09:LX/00j;

.field public final A0A:LX/0Db;

.field public final A0B:LX/0Co;

.field public final A0C:LX/038;

.field public final A0D:LX/02x;

.field public final A0E:LX/0Fn;

.field public final A0F:LX/0Fr;

.field public final A0G:LX/0Fe;

.field public final A0H:LX/0G5;

.field public final A0I:LX/0Fs;

.field public final A0J:LX/0G2;

.field public final A0K:LX/0Fx;

.field public final A0L:LX/0BW;

.field public final A0M:LX/00u;

.field public final A0N:LX/0CO;

.field public final A0O:LX/0Fi;

.field public final A0P:LX/00w;

.field public final A0Q:LX/04H;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/038;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/0Fe;LX/0Ff;LX/02x;LX/0Fg;LX/00e;LX/04H;LX/0BW;LX/0Fi;LX/0Fr;LX/0CO;LX/0Fs;LX/0Fx;LX/0G2;LX/0Db;LX/0Co;LX/0G5;LX/0Fn;LX/00u;LX/0Cx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fh;->A09:LX/00j;

    iput-object p2, p0, LX/0Fh;->A08:LX/01J;

    iput-object p3, p0, LX/0Fh;->A0C:LX/038;

    iput-object p4, p0, LX/0Fh;->A03:LX/05x;

    iput-object p5, p0, LX/0Fh;->A01:LX/00q;

    iput-object p6, p0, LX/0Fh;->A04:LX/00r;

    iput-object p7, p0, LX/0Fh;->A0P:LX/00w;

    iput-object p8, p0, LX/0Fh;->A02:LX/0AR;

    iput-object p9, p0, LX/0Fh;->A0G:LX/0Fe;

    iput-object p10, p0, LX/0Fh;->A07:LX/0Ff;

    iput-object p11, p0, LX/0Fh;->A0D:LX/02x;

    iput-object p12, p0, LX/0Fh;->A00:LX/0Fg;

    iput-object p13, p0, LX/0Fh;->A06:LX/00e;

    iput-object p14, p0, LX/0Fh;->A0Q:LX/04H;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Fh;->A0L:LX/0BW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Fh;->A0O:LX/0Fi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Fh;->A0F:LX/0Fr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Fh;->A0N:LX/0CO;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Fh;->A0I:LX/0Fs;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Fh;->A0K:LX/0Fx;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Fh;->A0J:LX/0G2;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Fh;->A0A:LX/0Db;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Fh;->A0B:LX/0Co;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Fh;->A0H:LX/0G5;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Fh;->A0E:LX/0Fn;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Fh;->A0M:LX/00u;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Fh;->A05:LX/0Cx;

    return-void
.end method

.method public static A00()LX/0Fh;
    .locals 35

    sget-object v0, LX/0Fh;->A0R:LX/0Fh;

    if-nez v0, :cond_4

    const-class v6, LX/0Fh;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0Fh;->A0R:LX/0Fh;

    if-nez v0, :cond_3

    new-instance v7, LX/0Fh;

    sget-object v8, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v9

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v10

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v11

    sget-object v12, LX/00q;->A00:LX/00q;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v13

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v14

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v15

    invoke-static {}, LX/0Fe;->A00()LX/0Fe;

    move-result-object v16

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v17

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v18

    invoke-static {}, LX/0Fg;->A00()LX/0Fg;

    move-result-object v19

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v20

    invoke-static {}, LX/04H;->A00()LX/04H;

    move-result-object v21

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v22

    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v23

    invoke-static {}, LX/0Fr;->A00()LX/0Fr;

    move-result-object v24

    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v25

    invoke-static {}, LX/0Fs;->A01()LX/0Fs;

    move-result-object v26

    sget-object v0, LX/0Fx;->A06:LX/0Fx;

    if-nez v0, :cond_1

    const-class v5, LX/0Fx;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Fx;->A06:LX/0Fx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Fx;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v2

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, LX/0Fx;-><init>(LX/01J;LX/00q;LX/0C1;LX/00Z;)V

    sput-object v0, LX/0Fx;->A06:LX/0Fx;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v27, LX/0Fx;->A06:LX/0Fx;

    invoke-static {}, LX/0G2;->A00()LX/0G2;

    move-result-object v28

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v29

    invoke-static {}, LX/0Co;->A00()LX/0Co;

    move-result-object v30

    sget-object v0, LX/0G5;->A01:LX/0G5;

    if-nez v0, :cond_2

    new-instance v0, LX/0G5;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0G5;-><init>(LX/00s;)V

    sput-object v0, LX/0G5;->A01:LX/0G5;

    :cond_2
    sget-object v31, LX/0G5;->A01:LX/0G5;

    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v32

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v33

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v34

    invoke-direct/range {v7 .. v34}, LX/0Fh;-><init>(LX/00j;LX/01J;LX/038;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/0Fe;LX/0Ff;LX/02x;LX/0Fg;LX/00e;LX/04H;LX/0BW;LX/0Fi;LX/0Fr;LX/0CO;LX/0Fs;LX/0Fx;LX/0G2;LX/0Db;LX/0Co;LX/0G5;LX/0Fn;LX/00u;LX/0Cx;)V

    sput-object v7, LX/0Fh;->A0R:LX/0Fh;

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :goto_1
    sget-object v0, LX/0Fh;->A0R:LX/0Fh;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/util/List;ZILjava/util/List;)LX/0Ql;
    .locals 17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafactory/createmediamessages/uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Fh;->A08:LX/01J;

    iget-object v1, v0, LX/0Fh;->A04:LX/00r;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual/range {p2 .. p2}, LX/02M;->A02()LX/02M;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    move/from16 v15, p10

    move/from16 v7, p3

    move-object/from16 v16, p11

    move/from16 v8, p4

    move/from16 v14, p9

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v16}, LX/0Fh;->A05(LX/00M;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/0Ef;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ql;

    invoke-direct {v0, v3}, LX/0Ql;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "multicast id could not be created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;)LX/1te;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Fh;->A0J:LX/0G2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0G2;->A00:LX/01e;

    invoke-virtual {v0, p1}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0G2;->A00:LX/01e;

    invoke-virtual {v0, p1}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;Z)LX/1te;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Fh;->A0J:LX/0G2;

    invoke-virtual {v0, p1}, LX/0G2;->A03(Ljava/lang/String;)LX/1te;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget v0, v1, LX/1te;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1te;->A02:I

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/1u2;)LX/2hV;
    .locals 40

    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, LX/0Fh;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v39, p1

    if-eqz v0, :cond_0

    new-instance v16, LX/2iY;

    iget-object v0, v13, LX/0Fh;->A09:LX/00j;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/0Fh;->A08:LX/01J;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/0Fh;->A0C:LX/038;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/0Fh;->A03:LX/05x;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/0Fh;->A01:LX/00q;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/0Fh;->A0P:LX/00w;

    move-object/from16 v22, v0

    iget-object v15, v13, LX/0Fh;->A02:LX/0AR;

    iget-object v14, v13, LX/0Fh;->A0G:LX/0Fe;

    iget-object v12, v13, LX/0Fh;->A07:LX/0Ff;

    iget-object v11, v13, LX/0Fh;->A00:LX/0Fg;

    iget-object v10, v13, LX/0Fh;->A06:LX/00e;

    iget-object v9, v13, LX/0Fh;->A0L:LX/0BW;

    iget-object v8, v13, LX/0Fh;->A0O:LX/0Fi;

    iget-object v7, v13, LX/0Fh;->A0F:LX/0Fr;

    iget-object v6, v13, LX/0Fh;->A0I:LX/0Fs;

    iget-object v5, v13, LX/0Fh;->A0K:LX/0Fx;

    iget-object v4, v13, LX/0Fh;->A0A:LX/0Db;

    iget-object v3, v13, LX/0Fh;->A0B:LX/0Co;

    iget-object v2, v13, LX/0Fh;->A0H:LX/0G5;

    iget-object v1, v13, LX/0Fh;->A0E:LX/0Fn;

    iget-object v0, v13, LX/0Fh;->A0M:LX/00u;

    iget-object v13, v13, LX/0Fh;->A05:LX/0Cx;

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v39}, LX/2iY;-><init>(LX/00j;LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0AR;LX/0Fe;LX/0Ff;LX/0Fg;LX/00e;LX/0BW;LX/0Fi;LX/0Fr;LX/0Fs;LX/0Fx;LX/0Db;LX/0Co;LX/0G5;LX/0Fn;LX/00u;LX/0Cx;LX/1u2;)V

    return-object v16

    :cond_0
    new-instance v16, LX/2hV;

    iget-object v0, v13, LX/0Fh;->A08:LX/01J;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/0Fh;->A0C:LX/038;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/0Fh;->A03:LX/05x;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/0Fh;->A01:LX/00q;

    iget-object v14, v13, LX/0Fh;->A0P:LX/00w;

    iget-object v12, v13, LX/0Fh;->A02:LX/0AR;

    iget-object v11, v13, LX/0Fh;->A0G:LX/0Fe;

    iget-object v10, v13, LX/0Fh;->A07:LX/0Ff;

    iget-object v9, v13, LX/0Fh;->A06:LX/00e;

    iget-object v8, v13, LX/0Fh;->A0L:LX/0BW;

    iget-object v7, v13, LX/0Fh;->A0O:LX/0Fi;

    iget-object v6, v13, LX/0Fh;->A0F:LX/0Fr;

    iget-object v5, v13, LX/0Fh;->A0I:LX/0Fs;

    iget-object v4, v13, LX/0Fh;->A0K:LX/0Fx;

    iget-object v3, v13, LX/0Fh;->A0A:LX/0Db;

    iget-object v2, v13, LX/0Fh;->A0B:LX/0Co;

    iget-object v1, v13, LX/0Fh;->A0H:LX/0G5;

    iget-object v0, v13, LX/0Fh;->A0E:LX/0Fn;

    iget-object v13, v13, LX/0Fh;->A0M:LX/00u;

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v39

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/2hV;-><init>(LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0AR;LX/0Fe;LX/0Ff;LX/00e;LX/0BW;LX/0Fi;LX/0Fr;LX/0Fs;LX/0Fx;LX/0Db;LX/0Co;LX/0G5;LX/0Fn;LX/00u;LX/1u2;)V

    return-object v16
.end method

.method public A05(LX/00M;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/0Ef;
    .locals 12

    iget-object v10, p0, LX/0Fh;->A0N:LX/0CO;

    iget-object v0, p0, LX/0Fh;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    iget-object v4, v10, LX/0CO;->A01:LX/0CB;

    iget-object v7, v4, LX/0CB;->A01:LX/01J;

    iget-object v5, v4, LX/0CB;->A00:LX/00r;

    invoke-static {v7, v5, p1, v6}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v5

    invoke-static {v5, v2, v3, p3}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v7

    instance-of v2, v7, LX/0Ef;

    if-eqz v2, :cond_9

    check-cast v7, LX/0Ef;

    iput-object p2, v7, LX/0Ef;->A02:LX/02M;

    iput v11, v7, LX/0EN;->A02:I

    invoke-virtual {v7, v6}, LX/0EN;->A0U(I)V

    iput-object v9, v7, LX/0Ef;->A08:Ljava/lang/String;

    iput-wide v0, v7, LX/0Ef;->A01:J

    move/from16 v2, p4

    iput v2, v7, LX/0EN;->A04:I

    move-object/from16 v2, p7

    invoke-virtual {v10, v7, v2}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Ef;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v9, v7, LX/0Ef;->A04:Ljava/lang/String;

    :cond_0
    iget-object v2, p2, LX/02M;->A0E:Ljava/io/File;

    if-nez v2, :cond_7

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Ef;->A08:Ljava/lang/String;

    iput-wide v0, v7, LX/0Ef;->A01:J

    :goto_0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/16 v2, 0xd

    if-ne p3, v2, :cond_2

    :cond_1
    iget-wide v4, p2, LX/02M;->A0C:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_6

    iget-wide v2, p2, LX/02M;->A0D:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_6

    iget-object v0, p2, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/00H;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v7, LX/0Ef;->A00:I

    :cond_2
    :goto_1
    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, LX/0EN;->A0o(Ljava/util/List;)V

    iget-wide v0, v7, LX/0Ef;->A01:J

    iput-wide v0, p2, LX/02M;->A09:J

    iput-boolean v6, p2, LX/02M;->A0K:Z

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, LX/0EN;->A0m(Ljava/lang/String;)V

    if-eqz p10, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/0EN;->A0R(I)V

    :cond_3
    move-object/from16 v1, p12

    if-eqz p12, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/akwhatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/akwhatsapp/InteractiveAnnotation;

    iput-object v0, p2, LX/02M;->A0T:[Lcom/akwhatsapp/InteractiveAnnotation;

    :cond_4
    move/from16 v0, p11

    if-lez p11, :cond_5

    invoke-virtual {v7, v6}, LX/0EN;->A0R(I)V

    iput v0, v7, LX/0EN;->A03:I

    :cond_5
    return-object v7

    :cond_6
    iget-wide v0, p2, LX/02M;->A0D:J

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, v7, LX/0Ef;->A00:I

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Ef;->A08:Ljava/lang/String;

    iget-object v2, p2, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v7, LX/0Ef;->A01:J

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, LX/0Fh;->A0C:LX/038;

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A34:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0Fh;->A0Q:LX/04H;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v2, LX/04H;->A01:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
