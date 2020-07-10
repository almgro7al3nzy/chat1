.class public LX/08d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0R:LX/08d;


# instance fields
.field public final A00:LX/0CU;

.field public final A01:LX/00Q;

.field public final A02:LX/0Cp;

.field public final A03:LX/08S;

.field public final A04:LX/0C3;

.field public final A05:LX/0Ay;

.field public final A06:LX/0CP;

.field public final A07:LX/0Ci;

.field public final A08:LX/0Bs;

.field public final A09:LX/0Bf;

.field public final A0A:LX/0Bj;

.field public final A0B:LX/0Bn;

.field public final A0C:LX/0Fy;

.field public final A0D:LX/0Ax;

.field public final A0E:LX/0Bv;

.field public final A0F:LX/0Bl;

.field public final A0G:LX/0Cl;

.field public final A0H:LX/0Dm;

.field public final A0I:LX/0C5;

.field public final A0J:LX/0Cu;

.field public final A0K:LX/0By;

.field public final A0L:LX/0Bh;

.field public final A0M:LX/0Bi;

.field public final A0N:LX/0Bk;

.field public final A0O:LX/02x;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Ay;LX/02x;LX/0CP;LX/08S;LX/0Ci;LX/0Bf;LX/0Dm;LX/0Bh;LX/00Q;LX/0Bk;LX/0C3;LX/0Bl;LX/0Cl;LX/0By;LX/0Bn;LX/0C5;LX/0CU;LX/0Cp;LX/0Bs;LX/0Ax;LX/0Bj;LX/0Cu;LX/0Bi;LX/0Bv;LX/0Fy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08d;->A0P:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/08d;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/08d;->A05:LX/0Ay;

    iput-object p2, p0, LX/08d;->A0O:LX/02x;

    iput-object p3, p0, LX/08d;->A06:LX/0CP;

    iput-object p4, p0, LX/08d;->A03:LX/08S;

    iput-object p5, p0, LX/08d;->A07:LX/0Ci;

    iput-object p6, p0, LX/08d;->A09:LX/0Bf;

    iput-object p7, p0, LX/08d;->A0H:LX/0Dm;

    iput-object p8, p0, LX/08d;->A0L:LX/0Bh;

    iput-object p9, p0, LX/08d;->A01:LX/00Q;

    iput-object p10, p0, LX/08d;->A0N:LX/0Bk;

    iput-object p11, p0, LX/08d;->A04:LX/0C3;

    iput-object p12, p0, LX/08d;->A0F:LX/0Bl;

    iput-object p13, p0, LX/08d;->A0G:LX/0Cl;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08d;->A0K:LX/0By;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/08d;->A0B:LX/0Bn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08d;->A0I:LX/0C5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08d;->A00:LX/0CU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08d;->A02:LX/0Cp;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/08d;->A08:LX/0Bs;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/08d;->A0D:LX/0Ax;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/08d;->A0A:LX/0Bj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/08d;->A0J:LX/0Cu;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/08d;->A0M:LX/0Bi;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/08d;->A0E:LX/0Bv;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/08d;->A0C:LX/0Fy;

    return-void
.end method

.method public static A00()LX/08d;
    .locals 28

    sget-object v0, LX/08d;->A0R:LX/08d;

    if-nez v0, :cond_1

    const-class v1, LX/08d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08d;->A0R:LX/08d;

    if-nez v0, :cond_0

    new-instance v2, LX/08d;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v4

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v5

    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v6

    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v7

    invoke-static {}, LX/0Bf;->A00()LX/0Bf;

    move-result-object v8

    invoke-static {}, LX/0Dm;->A00()LX/0Dm;

    move-result-object v9

    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v10

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v11

    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v12

    invoke-static {}, LX/0C3;->A00()LX/0C3;

    move-result-object v13

    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v14

    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v15

    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v16

    invoke-static {}, LX/0Bn;->A00()LX/0Bn;

    move-result-object v17

    invoke-static {}, LX/0C5;->A00()LX/0C5;

    move-result-object v18

    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v19

    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v20

    invoke-static {}, LX/0Bs;->A00()LX/0Bs;

    move-result-object v21

    invoke-static {}, LX/0Ax;->A00()LX/0Ax;

    move-result-object v22

    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v23

    invoke-static {}, LX/0Cu;->A00()LX/0Cu;

    move-result-object v24

    invoke-static {}, LX/0Bi;->A00()LX/0Bi;

    move-result-object v25

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v26

    invoke-static {}, LX/0Fy;->A00()LX/0Fy;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, LX/08d;-><init>(LX/0Ay;LX/02x;LX/0CP;LX/08S;LX/0Ci;LX/0Bf;LX/0Dm;LX/0Bh;LX/00Q;LX/0Bk;LX/0C3;LX/0Bl;LX/0Cl;LX/0By;LX/0Bn;LX/0C5;LX/0CU;LX/0Cp;LX/0Bs;LX/0Ax;LX/0Bj;LX/0Cu;LX/0Bi;LX/0Bv;LX/0Fy;)V

    sput-object v2, LX/08d;->A0R:LX/08d;

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
    sget-object v0, LX/08d;->A0R:LX/08d;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 35

    move-object/from16 v7, p0

    iget-object v0, v7, LX/08d;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigration/migration already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, v7, LX/08d;->A05:LX/0Ay;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/0Jz;

    invoke-direct {v11}, LX/0Jz;-><init>()V

    invoke-virtual {v11}, LX/0Jz;->A03()V

    iget-object v0, v8, LX/0Ay;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v10}, LX/0Ay;->A03(Landroid/database/Cursor;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    invoke-virtual {v4}, LX/0FL;->close()V

    monitor-enter v8

    :try_start_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v8, LX/0Ay;->A04:Ljava/util/Map;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/0Ay;->A05:Ljava/util/Map;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v11}, LX/0Jz;->A01()J

    new-instance v4, LX/2P9;

    invoke-direct {v4}, LX/2P9;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v4, LX/2P9;->A04:Ljava/lang/Long;

    iget-object v0, v7, LX/08d;->A01:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2P9;->A03:Ljava/lang/Double;

    iget-object v0, v7, LX/08d;->A0C:LX/0Fy;

    invoke-virtual {v0}, LX/0Fy;->A01()Ljava/lang/Long;

    move-result-object v0

    const/16 v32, 0x0

    if-nez v0, :cond_1d

    move-object/from16 v0, v32

    :goto_2
    iput-object v0, v4, LX/2P9;->A02:Ljava/lang/Double;

    iget-object v0, v7, LX/08d;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2P9;->A05:Ljava/lang/Long;

    new-instance v33, LX/0Jz;

    const-string v1, "DatabaseMigrationManager/processMigration"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v7, LX/08d;->A0P:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v7, LX/08d;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x0

    :cond_4
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/098;

    move-object/from16 v29, v0

    invoke-virtual {v7}, LX/08d;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DatabaseMigrationManager/processMigration/should not start migration at this time, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual/range {v29 .. v29}, LX/098;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v29 .. v29}, LX/098;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v28, "; time spent="

    const-string v2, "; current_index="

    const-string v27, "DatabaseMigration/"

    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A01:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v0, "DatabaseMigration/doMigration/begin/name="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; before_size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/098;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v26, LX/0Jz;

    invoke-direct/range {v26 .. v26}, LX/0Jz;-><init>()V

    invoke-virtual/range {v26 .. v26}, LX/0Jz;->A03()V

    const-wide/16 v16, 0x0

    :cond_6
    :try_start_5
    invoke-virtual {v7}, LX/08d;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_7
    move-object/from16 v11, v29

    invoke-virtual/range {v29 .. v29}, LX/098;->A01()J

    move-result-wide v24

    invoke-virtual/range {v29 .. v29}, LX/098;->A00()I

    move-result v10

    iget-object v0, v11, LX/098;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    const/4 v13, 0x0

    move/from16 v18, v10

    const/16 v23, 0x0

    :goto_4
    add-int v0, v5, v23

    if-ge v0, v10, :cond_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    move-wide/from16 v20, v24

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; batchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v18

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v14, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    new-instance v1, LX/1jO;

    invoke-direct {v1, v11, v15}, LX/1jO;-><init>(LX/098;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v12, LX/0a8;

    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    invoke-direct {v12, v0, v1}, LX/0a8;-><init>(LX/02H;Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    invoke-virtual/range {v29 .. v29}, LX/098;->A03()Ljava/lang/String;

    move-result-object v20

    new-array v1, v14, [Ljava/lang/String;

    move-wide/from16 v21, v24

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v1, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v1, v6

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-nez v18, :cond_8

    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v12}, LX/0a8;->close()V

    goto/16 :goto_c
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :cond_8
    :try_start_c
    invoke-virtual {v11, v1}, LX/098;->A02(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v13, v21, v19

    if-lez v13, :cond_9

    iget-object v13, v11, LX/098;->A02:LX/0Az;

    move-object/from16 v20, v13

    invoke-virtual/range {v29 .. v29}, LX/098;->A05()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    invoke-virtual/range {v20 .. v22}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v12}, LX/0a8;->close()V

    goto :goto_7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :cond_a
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_6
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catch_0
    :try_start_16
    invoke-virtual {v15, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v19, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v1, v14, v12

    if-lez v1, :cond_b

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_d

    :cond_b
    sub-int v1, v10, v23

    shl-int/lit8 v0, v18, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_c
    :try_start_17
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    invoke-virtual/range {v29 .. v29}, LX/098;->A03()Ljava/lang/String;

    move-result-object v12

    new-array v1, v14, [Ljava/lang/String;

    move-wide/from16 v13, v24

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v1, v5

    move/from16 v13, v18

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v1, v6

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    move-wide/from16 v19, v24

    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    :goto_8
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v12, :cond_d

    :try_start_1c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :cond_d
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catch_1
    :goto_9
    move/from16 v0, v18

    if-ne v0, v6, :cond_e

    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/failedRecord/name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/098;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v24

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    div-int/lit8 v18, v18, 0x2

    goto :goto_b

    :goto_a
    const-wide/16 v0, 0x1

    add-long v24, v24, v0

    add-int/lit8 v23, v23, 0x1

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_c
    :try_start_1f
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_e

    :goto_d
    add-int v13, v5, v0

    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_e
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :catchall_c
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_21
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :try_start_22
    throw v0

    :cond_f
    invoke-virtual {v3}, LX/0FL;->close()V

    :goto_e
    int-to-long v0, v13

    add-long v16, v16, v0

    const/4 v0, 0x0

    if-lez v13, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v11}, LX/098;->A01()J

    invoke-virtual/range {v26 .. v26}, LX/0Jz;->A00()J

    goto :goto_f
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v0, v29

    iget-object v3, v0, LX/098;->A00:LX/00q;

    invoke-static/range {v27 .. v27}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/4 v13, 0x1

    goto :goto_11

    :goto_f
    if-nez v0, :cond_6

    const/4 v14, 0x0

    :goto_10
    const/4 v13, 0x0

    :goto_11
    const-string v0, "DatabaseMigration/doMigration/migrated/name="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/098;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v13, :cond_11

    if-nez v14, :cond_11

    new-instance v3, LX/0Jz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    iget-object v1, v0, LX/098;->A04:Ljava/lang/String;

    const-string v0, "/after_migrate"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    :try_start_23
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/098;->A06()V

    goto :goto_12
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    :catch_3
    iget-object v2, v0, LX/098;->A00:LX/00q;

    invoke-static/range {v27 .. v27}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/afterMigration/error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    const/4 v13, 0x1

    :goto_12
    invoke-virtual {v3}, LX/0Jz;->A01()J

    :cond_11
    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A01:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v3, "DatabaseMigration/doMigration/db size:"

    const-string v2, " increase:"

    invoke-static {v3, v0, v1, v2}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    long-to-double v10, v0

    long-to-double v2, v8

    div-double v0, v10, v2

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/0Jz;->A01()J

    move-result-wide v8

    new-instance v1, LX/2P8;

    invoke-direct {v1}, LX/2P8;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A01:Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A00:Ljava/lang/Double;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2P8;->A08:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A02:Ljava/lang/Double;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A04:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A06:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/2P8;->A07:Ljava/lang/Long;

    move-object/from16 v3, v29

    iget-object v2, v3, LX/098;->A02:LX/0Az;

    invoke-virtual {v3}, LX/098;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-wide/16 v2, 0x0

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A05:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v14, :cond_16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A03:Ljava/lang/Integer;

    :goto_14
    iget-object v0, v1, LX/2P8;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_15

    move-object/from16 v0, v29

    iget-object v2, v0, LX/098;->A03:LX/02x;

    invoke-virtual {v2, v1, v6}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    :goto_15
    if-nez v13, :cond_12

    if-nez v14, :cond_12

    invoke-virtual/range {v29 .. v29}, LX/098;->A07()V

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_19

    iget-object v8, v7, LX/08d;->A0P:Ljava/util/Map;

    monitor-enter v8

    goto :goto_18

    :cond_12
    if-eqz v13, :cond_13

    move-object/from16 v0, v29

    iget-object v9, v0, LX/098;->A02:LX/0Az;

    invoke-virtual/range {v29 .. v29}, LX/098;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, LX/098;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-wide/16 v2, 0x0

    :goto_17
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_17

    :cond_15
    move-object/from16 v0, v29

    iget-object v3, v0, LX/098;->A03:LX/02x;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_15

    :cond_16
    if-eqz v13, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A03:Ljava/lang/Integer;

    goto :goto_14

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2P8;->A03:Ljava/lang/Integer;

    goto :goto_14

    :cond_18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_13

    :goto_18
    :try_start_24
    iget-object v1, v7, LX/08d;->A0P:Ljava/util/Map;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2P9;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2P9;->A04:Ljava/lang/Long;

    monitor-exit v8

    const/16 v30, 0x1

    goto/16 :goto_3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_19
    const-string v0, "DatabaseMigrationManager/processMigration/migration failed; migration.name="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v29

    iget-object v0, v0, LX/098;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    if-nez v30, :cond_3

    invoke-virtual/range {v33 .. v33}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2P9;->A06:Ljava/lang/Long;

    iget-object v0, v7, LX/08d;->A0C:LX/0Fy;

    invoke-virtual {v0}, LX/0Fy;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v32

    :goto_19
    iput-object v0, v4, LX/2P9;->A01:Ljava/lang/Double;

    iget-object v0, v7, LX/08d;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2P9;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/08d;->A0O:LX/02x;

    move-object/from16 v0, v32

    invoke-virtual {v1, v4, v0, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :goto_1a
    iget-object v0, v7, LX/08d;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1b
    iget-object v0, v7, LX/08d;->A0O:LX/02x;

    invoke-virtual {v0, v4, v6}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_19

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2

    :catchall_f
    :try_start_25
    move-exception v0

    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    throw v0

    :catchall_10
    move-exception v0

    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    throw v0

    :catchall_11
    move-exception v0

    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    throw v0

    :catchall_12
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v10, :cond_1e

    :try_start_29
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_14
    :cond_1e
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2c
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    :catchall_17
    throw v0
.end method

.method public A02(LX/098;)V
    .locals 4

    invoke-virtual {p1}, LX/098;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v3, p1, LX/098;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/08d;->A0P:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/08d;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/registerMigration/duplicate; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08d;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 7

    iget-object v0, p0, LX/08d;->A00:LX/0CU;

    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "DatabaseMigrationManager/shouldStartMigration/insufficient power for migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/08d;->A01:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v4

    const-wide/32 v2, 0xa00000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-string v1, "DatabaseMigrationManager/shouldStartMigration/insufficient storage for migration; availableInternalPhoneStorage="

    const-string v0, "; minInternalStorageRequired="

    invoke-static {v1, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
