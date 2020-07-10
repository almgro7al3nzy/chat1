.class public abstract LX/0Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/0Ii;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    instance-of v0, v2, LX/0Ll;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/0Lx;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0Ih;

    if-nez v0, :cond_1

    check-cast v1, LX/1tY;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    check-cast v1, LX/0IQ;

    return-object v1

    :cond_2
    move-object v0, v2

    check-cast v0, LX/0Lx;

    check-cast v1, LX/1uE;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0Lx;->A00:LX/0Lt;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/0Lt;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_3

    iget-object v2, v0, LX/0Lt;->A06:LX/00b;

    invoke-virtual {v2}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v2, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, v0, LX/0Lt;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-string v2, "mediatranscode"

    invoke-static {v4, v3, v2}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v0, LX/0Lt;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    instance-of v3, v1, LX/2UW;

    if-eqz v3, :cond_5

    new-instance v9, LX/2ev;

    iget-object v10, v0, LX/0Lt;->A07:LX/00j;

    iget-object v11, v0, LX/0Lt;->A01:LX/00q;

    iget-object v12, v0, LX/0Lt;->A02:LX/0AR;

    iget-object v13, v0, LX/0Lt;->A0A:LX/02x;

    iget-object v14, v0, LX/0Lt;->A04:LX/00e;

    iget-object v15, v0, LX/0Lt;->A0C:LX/0G6;

    iget-object v4, v0, LX/0Lt;->A0G:LX/08V;

    iget-object v3, v0, LX/0Lt;->A05:LX/00Q;

    iget-object v0, v0, LX/0Lt;->A08:LX/00s;

    check-cast v1, LX/2UW;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/2ev;-><init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/00e;LX/0G6;LX/08V;LX/00Q;LX/00s;LX/2UW;Landroid/os/PowerManager$WakeLock;)V

    return-object v9

    :cond_5
    instance-of v3, v1, LX/2Ud;

    if-eqz v3, :cond_6

    new-instance v9, LX/2ey;

    iget-object v10, v0, LX/0Lt;->A07:LX/00j;

    iget-object v11, v0, LX/0Lt;->A01:LX/00q;

    iget-object v8, v0, LX/0Lt;->A02:LX/0AR;

    iget-object v7, v0, LX/0Lt;->A0A:LX/02x;

    iget-object v6, v0, LX/0Lt;->A04:LX/00e;

    iget-object v5, v0, LX/0Lt;->A0B:LX/0Lu;

    iget-object v4, v0, LX/0Lt;->A0G:LX/08V;

    iget-object v3, v0, LX/0Lt;->A05:LX/00Q;

    iget-object v0, v0, LX/0Lt;->A08:LX/00s;

    check-cast v1, LX/2Ud;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/2ey;-><init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/00e;LX/0Lu;LX/08V;LX/00Q;LX/00s;Landroid/os/PowerManager$WakeLock;LX/2Ud;)V

    return-object v9

    :cond_6
    instance-of v3, v1, LX/2UT;

    if-eqz v3, :cond_7

    new-instance v9, LX/2et;

    iget-object v10, v0, LX/0Lt;->A07:LX/00j;

    iget-object v11, v0, LX/0Lt;->A01:LX/00q;

    iget-object v4, v0, LX/0Lt;->A02:LX/0AR;

    iget-object v3, v0, LX/0Lt;->A0A:LX/02x;

    iget-object v0, v0, LX/0Lt;->A04:LX/00e;

    check-cast v1, LX/2UT;

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/2et;-><init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/00e;LX/2UT;Landroid/os/PowerManager$WakeLock;)V

    return-object v9

    :cond_7
    instance-of v3, v1, LX/2UX;

    if-eqz v3, :cond_8

    new-instance v9, LX/2ew;

    iget-object v10, v0, LX/0Lt;->A01:LX/00q;

    iget-object v11, v0, LX/0Lt;->A04:LX/00e;

    iget-object v5, v0, LX/0Lt;->A0F:LX/00H;

    iget-object v4, v0, LX/0Lt;->A06:LX/00b;

    iget-object v3, v0, LX/0Lt;->A0B:LX/0Lu;

    iget-object v0, v0, LX/0Lt;->A05:LX/00Q;

    check-cast v1, LX/2UX;

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/2ew;-><init>(LX/00q;LX/00e;LX/00H;LX/00b;LX/0Lu;LX/00Q;LX/2UX;Landroid/os/PowerManager$WakeLock;)V

    return-object v9

    :cond_8
    instance-of v2, v1, LX/2Ub;

    if-eqz v2, :cond_9

    new-instance v9, LX/2ex;

    iget-object v10, v0, LX/0Lt;->A01:LX/00q;

    iget-object v11, v0, LX/0Lt;->A07:LX/00j;

    iget-object v6, v0, LX/0Lt;->A0E:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v5, v0, LX/0Lt;->A02:LX/0AR;

    iget-object v4, v0, LX/0Lt;->A04:LX/00e;

    iget-object v3, v0, LX/0Lt;->A0F:LX/00H;

    iget-object v2, v0, LX/0Lt;->A0D:LX/0G8;

    iget-object v0, v0, LX/0Lt;->A03:LX/0Cx;

    check-cast v1, LX/2Ub;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/2ex;-><init>(LX/00q;LX/00j;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/00e;LX/00H;LX/0G8;LX/0Cx;LX/2Ub;)V

    return-object v9

    :cond_9
    instance-of v2, v1, LX/2UU;

    if-eqz v2, :cond_a

    new-instance v9, LX/2eu;

    iget-object v0, v0, LX/0Lt;->A07:LX/00j;

    check-cast v1, LX/2UU;

    invoke-direct {v9, v0, v1}, LX/2eu;-><init>(LX/00j;LX/2UU;)V

    return-object v9

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    move-object v3, v2

    check-cast v3, LX/0Ll;

    check-cast v1, LX/1u2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1u2;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    iget-object v0, v3, LX/0Ll;->A00:LX/0Fh;

    invoke-virtual {v0, v1}, LX/0Fh;->A04(LX/1u2;)LX/2hV;

    move-result-object v16

    return-object v16

    :cond_d
    iget-object v11, v3, LX/0Ll;->A00:LX/0Fh;

    check-cast v1, LX/2UI;

    new-instance v16, LX/2iZ;

    iget-object v0, v11, LX/0Fh;->A08:LX/01J;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/0Fh;->A0C:LX/038;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/0Fh;->A03:LX/05x;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0Fh;->A01:LX/00q;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/0Fh;->A0P:LX/00w;

    iget-object v14, v11, LX/0Fh;->A02:LX/0AR;

    iget-object v13, v11, LX/0Fh;->A0G:LX/0Fe;

    iget-object v12, v11, LX/0Fh;->A07:LX/0Ff;

    iget-object v10, v11, LX/0Fh;->A06:LX/00e;

    iget-object v9, v11, LX/0Fh;->A0L:LX/0BW;

    iget-object v8, v11, LX/0Fh;->A0O:LX/0Fi;

    iget-object v7, v11, LX/0Fh;->A0F:LX/0Fr;

    iget-object v6, v11, LX/0Fh;->A0I:LX/0Fs;

    iget-object v5, v11, LX/0Fh;->A0K:LX/0Fx;

    iget-object v4, v11, LX/0Fh;->A0A:LX/0Db;

    iget-object v3, v11, LX/0Fh;->A0B:LX/0Co;

    iget-object v2, v11, LX/0Fh;->A0H:LX/0G5;

    iget-object v0, v11, LX/0Fh;->A0E:LX/0Fn;

    iget-object v11, v11, LX/0Fh;->A0M:LX/00u;

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/2iZ;-><init>(LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0AR;LX/0Fe;LX/0Ff;LX/00e;LX/0BW;LX/0Fi;LX/0Fr;LX/0Fs;LX/0Fx;LX/0Db;LX/0Co;LX/0G5;LX/0Fn;LX/00u;LX/2UI;)V

    return-object v16

    :cond_e
    iget-object v0, v3, LX/0Ll;->A00:LX/0Fh;

    check-cast v1, LX/2UJ;

    invoke-virtual {v0, v1}, LX/0Fh;->A04(LX/1u2;)LX/2hV;

    move-result-object v16

    return-object v16

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    if-nez v1, :cond_0

    new-instance v1, LX/2U0;

    invoke-virtual {p0, p1, p2}, LX/0Ii;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, LX/2U0;-><init>(LX/0Ii;Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ii;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, LX/2U0;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2U0;->cancel()V

    iget-object v0, p0, LX/0Ii;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2U0;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ii;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
