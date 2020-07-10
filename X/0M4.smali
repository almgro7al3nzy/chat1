.class public LX/0M4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0M4;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0AR;

.field public final A02:LX/01J;

.field public final A03:LX/00j;

.field public final A04:LX/08E;

.field public final A05:LX/0BG;

.field public final A06:LX/0CG;

.field public final A07:LX/0Ay;

.field public final A08:LX/0Db;

.field public final A09:LX/0Cy;

.field public final A0A:LX/0CH;

.field public final A0B:LX/0B1;

.field public final A0C:LX/08Z;

.field public final A0D:LX/0Az;

.field public final A0E:LX/08C;

.field public final A0F:LX/00u;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/01J;LX/0Ay;LX/08E;LX/00j;LX/0AR;LX/08C;LX/0CG;LX/0Cy;LX/0BG;LX/0CH;LX/0Db;LX/0Az;LX/08X;LX/08Z;LX/00u;LX/0B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0M4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0M4;->A02:LX/01J;

    iput-object p2, p0, LX/0M4;->A07:LX/0Ay;

    iput-object p3, p0, LX/0M4;->A04:LX/08E;

    iput-object p4, p0, LX/0M4;->A03:LX/00j;

    iput-object p5, p0, LX/0M4;->A01:LX/0AR;

    iput-object p6, p0, LX/0M4;->A0E:LX/08C;

    iput-object p7, p0, LX/0M4;->A06:LX/0CG;

    iput-object p8, p0, LX/0M4;->A09:LX/0Cy;

    iput-object p9, p0, LX/0M4;->A05:LX/0BG;

    iput-object p10, p0, LX/0M4;->A0A:LX/0CH;

    iput-object p11, p0, LX/0M4;->A08:LX/0Db;

    iput-object p12, p0, LX/0M4;->A0D:LX/0Az;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0M4;->A0C:LX/08Z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0M4;->A0F:LX/00u;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0M4;->A0B:LX/0B1;

    iget-object v0, p13, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0M4;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0M4;
    .locals 19

    sget-object v0, LX/0M4;->A0H:LX/0M4;

    if-nez v0, :cond_1

    const-class v1, LX/0M4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0M4;->A0H:LX/0M4;

    if-nez v0, :cond_0

    new-instance v2, LX/0M4;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    sget-object v6, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v8

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v9

    invoke-static {}, LX/0Cy;->A00()LX/0Cy;

    move-result-object v10

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v11

    sget-object v12, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v13

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v14

    sget-object v15, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v16

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v17

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, LX/0M4;-><init>(LX/01J;LX/0Ay;LX/08E;LX/00j;LX/0AR;LX/08C;LX/0CG;LX/0Cy;LX/0BG;LX/0CH;LX/0Db;LX/0Az;LX/08X;LX/08Z;LX/00u;LX/0B1;)V

    sput-object v2, LX/0M4;->A0H:LX/0M4;

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
    sget-object v0, LX/0M4;->A0H:LX/0M4;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, LX/003;->A00()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0M4;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    move-object/from16 v8, p1

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v5, v3, LX/0FL;->A01:LX/02H;

    sget-object v4, LX/0KV;->A0n:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v1, v7, LX/0M4;->A04:LX/08E;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v0, LX/01I;->A00:LX/01I;

    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0FL;->A01:LX/02H;

    sget-object v4, LX/0KV;->A15:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v1, v7, LX/0M4;->A04:LX/08E;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/0FL;->A01:LX/02H;

    sget-object v4, LX/0KV;->A14:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v7, LX/0M4;->A04:LX/08E;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v7, LX/0M4;->A07:LX/0Ay;

    invoke-virtual {v0, v8}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v1, 0x2

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v7, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v0, v8}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v6

    :cond_3
    :try_start_3
    iget-object v0, v7, LX/0M4;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v14, v16, v0

    iget-object v1, v7, LX/0M4;->A0D:LX/0Az;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_1
    iget-object v1, v7, LX/0M4;->A0D:LX/0Az;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_3

    :goto_2
    const-wide/16 v10, 0x0

    :goto_3
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0M4;->A05:LX/0BG;

    sget-object v1, LX/0RB;->A00:LX/0RB;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v5, v1, v2}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    invoke-static {v4}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v1, v4, LX/0EN;->A0E:J

    cmp-long v0, v1, v14

    if-lez v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmp-long v0, v1, v10

    if-gtz v0, :cond_8

    cmp-long v0, v16, v12

    if-ltz v0, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v7, v2}, LX/0M4;->A02(Z)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_d

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A02(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0M4;->A00:Landroid/os/Handler;

    new-instance v0, LX/1iq;

    invoke-direct {v0, p0}, LX/1iq;-><init>(LX/0M4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0M4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0M4;->A00:Landroid/os/Handler;

    new-instance v0, LX/1io;

    invoke-direct {v0, p0}, LX/1io;-><init>(LX/0M4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03(Z)V
    .locals 31

    move-object/from16 v13, p0

    invoke-static {}, LX/003;->A00()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v13, LX/0M4;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    new-instance v20, LX/0Jz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/deleteoldstatuses "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v13, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v0}, LX/08C;->A08()V

    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    iget-object v0, v13, LX/0M4;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v28

    :try_start_0
    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/0FL;->A00()LX/0a8;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    iget-object v4, v0, LX/0FL;->A01:LX/02H;

    sget-object v3, LX/0KV;->A0n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v13, LX/0M4;->A04:LX/08E;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-result-object v11

    const-string v26, "statusmsgstore/deleteoldstatuses/cursor-null"

    if-nez v11, :cond_1

    :try_start_2
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual/range {v27 .. v27}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    invoke-virtual/range {v28 .. v28}, LX/0FL;->close()V

    return-void

    :cond_1
    :try_start_4
    iget-object v1, v13, LX/0M4;->A0D:LX/0Az;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    iget-object v1, v13, LX/0M4;->A0D:LX/0Az;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/16 v24, 0x0

    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    move-result v0

    const-string v23, " deleted:"

    if-eqz v0, :cond_12

    add-int/lit8 v22, v22, 0x1

    :try_start_5
    iget-object v0, v13, LX/0M4;->A05:LX/0BG;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v8, LX/0RB;->A00:LX/0RB;

    iget-object v1, v0, LX/0BG;->A0G:LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v8, v0}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    const-string v12, " "

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v0, v13, LX/0M4;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v18

    const-string v15, "statusmsgstore/deleteoldstatuses/psamessage "

    cmp-long v0, v18, v4

    if-lez v0, :cond_6

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_6

    :try_start_8
    iget-wide v0, v8, LX/0EN;->A0E:J

    cmp-long v18, v0, v6

    if-gez v18, :cond_6

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    :try_start_9
    iget-wide v0, v8, LX/0EN;->A0E:J

    cmp-long v18, v0, v16

    if-gez v18, :cond_c

    iget-object v1, v13, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/0RA;->A01:I

    if-nez v0, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/0EN;->A0g:B

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0EN;->A08:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0EN;->A0E:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/0EN;->A0D:J

    const-wide/16 v18, 0x0

    cmp-long v12, v0, v18

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, v8, LX/0EN;->A0E:J

    :goto_3
    cmp-long v12, v0, v16

    if-gez v12, :cond_a

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    iget-byte v1, v8, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    invoke-static {v8}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    cmp-long v12, v2, v18

    if-eqz v12, :cond_b

    cmp-long v12, v2, v0

    if-lez v12, :cond_c

    :cond_b
    move-wide v2, v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    const/16 v24, 0x1

    :goto_5
    if-eqz v0, :cond_d

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    iget-byte v1, v8, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    invoke-static {v8}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p1, :cond_f

    instance-of v0, v8, LX/0Ef;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_f

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0EN;

    move-object/from16 v0, p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v11, v0, LX/0M4;->A05:LX/0BG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0, v1}, LX/0BG;->A03(LX/0EN;IZ)I

    goto :goto_8

    :cond_10
    move-object/from16 v13, p0

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    move-object/from16 v0, v28

    iget-object v15, v0, LX/0FL;->A01:LX/02H;

    sget-object v12, LX/0KV;->A0o:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    iget-object v1, v13, LX/0M4;->A04:LX/08E;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-wide v0, v8, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    iget-object v0, v15, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v13, p0

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_12
    :goto_9
    if-eqz v11, :cond_13

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    iget-object v4, v13, LX/0M4;->A05:LX/0BG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0, v1}, LX/0BG;->A03(LX/0EN;IZ)I

    goto :goto_a

    :cond_14
    iget-object v4, v13, LX/0M4;->A0D:LX/0Az;

    const-string v1, "earliest_status_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v13, LX/0M4;->A0E:LX/08C;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v4

    if-eqz v4, :cond_17

    iget v1, v4, LX/0RA;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0RA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0RA;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/0RA;->A00:I

    iget v0, v4, LX/0RA;->A01:I

    if-le v0, v2, :cond_16

    iput v2, v4, LX/0RA;->A01:I

    :cond_16
    iget-object v1, v13, LX/0M4;->A0E:LX/08C;

    iget v0, v4, LX/0RA;->A01:I

    invoke-virtual {v1, v3, v0, v2}, LX/08C;->A0B(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v24, 0x1

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v13, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v0}, LX/08C;->A08()V

    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v0, v1}, LX/08C;->A0A(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_d

    :cond_1b
    invoke-virtual/range {v27 .. v27}, LX/0a8;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual/range {v27 .. v27}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/0FL;->close()V

    if-eqz p1, :cond_21

    iget-object v0, v13, LX/0M4;->A01:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v1, v0, LX/0UO;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v13, LX/0M4;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v12

    :try_start_e
    array-length v3, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_20

    aget-object v5, v4, v2

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gez v0, :cond_1f

    iget-object v6, v13, LX/0M4;->A08:LX/0Db;

    invoke-static {}, LX/003;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {v5}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catch_0
    :try_start_10
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/0Db;->A08(Ljava/io/File;Ljava/lang/String;LX/0QO;)Ljava/util/Collection;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-result v0

    const-string v6, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_1c

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v10, v13, LX/0M4;->A01:LX/0AR;

    iget-object v9, v13, LX/0M4;->A0F:LX/00u;

    iget-byte v8, v0, LX/0EN;->A0g:B

    iget v7, v0, LX/0EN;->A04:I

    const-string v0, "."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x3

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v28, v8

    move/from16 v29, v7

    invoke-static/range {v25 .. v30}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget-object v0, v13, LX/0M4;->A01:LX/0AR;

    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v5, v7}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-virtual {v12}, LX/0FL;->A00()LX/0a8;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_1d

    iput-object v7, v0, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, v13, LX/0M4;->A05:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    goto :goto_11

    :cond_1e
    iget-object v1, v13, LX/0M4;->A09:LX/0Cy;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0Cy;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v1, v1, LX/0Cy;->A02:LX/0B0;

    const-string v0, "UPDATE media_refs SET path=? WHERE path=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v7}, LX/0FL;->close()V

    invoke-virtual {v10}, LX/0a8;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v10}, LX/0a8;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1f
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    throw v0

    :cond_20
    invoke-virtual {v12}, LX/0FL;->close()V

    :cond_21
    const-string v0, "statusmsgstore/deleteoldstatuses time spent:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v24, :cond_22

    iget-object v0, v13, LX/0M4;->A06:LX/0CG;

    iget-object v1, v0, LX/0CG;->A01:Landroid/os/Handler;

    new-instance v0, LX/1in;

    invoke-direct {v0, v13}, LX/1in;-><init>(LX/0M4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    :goto_13
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_21
    invoke-virtual/range {v27 .. v27}, LX/0a8;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_14

    :catchall_11
    move-exception v0

    :goto_14
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_24
    invoke-virtual/range {v28 .. v28}, LX/0FL;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_13
    throw v0
.end method
