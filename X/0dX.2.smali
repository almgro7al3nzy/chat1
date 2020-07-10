.class public LX/0dX;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0D0;

.field public final A02:LX/00e;

.field public final A03:LX/0PB;

.field public final A04:LX/00b;

.field public final A05:LX/00j;

.field public final A06:LX/0BG;

.field public final A07:LX/0PH;

.field public final A08:LX/0OP;

.field public final A09:LX/08Y;

.field public final A0A:LX/0J0;

.field public final A0B:LX/0Df;

.field public final A0C:LX/0Dg;


# direct methods
.method public constructor <init>(LX/00j;JLX/00e;LX/0PB;LX/00b;LX/0Dg;LX/0PH;LX/0BG;LX/0Df;LX/0D0;LX/0OP;LX/08Y;LX/0J0;)V
    .locals 0

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0dX;->A05:LX/00j;

    iput-wide p2, p0, LX/0dX;->A00:J

    iput-object p4, p0, LX/0dX;->A02:LX/00e;

    iput-object p5, p0, LX/0dX;->A03:LX/0PB;

    iput-object p6, p0, LX/0dX;->A04:LX/00b;

    iput-object p7, p0, LX/0dX;->A0C:LX/0Dg;

    iput-object p8, p0, LX/0dX;->A07:LX/0PH;

    iput-object p9, p0, LX/0dX;->A06:LX/0BG;

    iput-object p10, p0, LX/0dX;->A0B:LX/0Df;

    iput-object p11, p0, LX/0dX;->A01:LX/0D0;

    iput-object p12, p0, LX/0dX;->A08:LX/0OP;

    iput-object p13, p0, LX/0dX;->A09:LX/08Y;

    iput-object p14, p0, LX/0dX;->A0A:LX/0J0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0dX;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, "localbackupmanager/backup pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v19, "localbackupmanager/backup/wl/release"

    const-string v2, "localbackupmanager/backup/wl/releasing "

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "backupdb"

    invoke-static {v1, v4, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/wl/acquire "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v5, LX/0dX;->A08:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A01()V

    iget-object v1, v5, LX/0dX;->A09:LX/08Y;

    new-instance v0, LX/2NL;

    invoke-direct {v0, v5}, LX/2NL;-><init>(LX/0dX;)V

    invoke-virtual {v1, v4, v0}, LX/08Y;->A05(ZLX/1r9;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/msgstore/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0dX;->A0C:LX/0Dg;

    iget-object v0, v5, LX/0dX;->A05:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0Dg;->A07(Landroid/content/Context;)V

    const-string v0, "localbackupmanager/backup/chat-settings-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0dX;->A01:LX/0D0;

    const-string v18, "chat-settings-store/backup failed to delete backup db"

    new-instance v20, LX/0D0;

    iget-object v0, v1, LX/0D0;->A0A:LX/00j;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0D0;->A09:LX/01J;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0D0;->A04:LX/05x;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0D0;->A0J:LX/0D1;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0D0;->A0F:LX/0Ak;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0D0;->A06:LX/02K;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0D0;->A0G:LX/0AT;

    move-object/from16 v27, v0

    iget-object v15, v1, LX/0D0;->A08:LX/00b;

    iget-object v14, v1, LX/0D0;->A05:LX/0Aj;

    iget-object v13, v1, LX/0D0;->A0D:LX/01A;

    iget-object v12, v1, LX/0D0;->A0E:LX/0D2;

    iget-object v11, v1, LX/0D0;->A02:LX/0Af;

    move-object/from16 v40, v20

    iget-object v10, v1, LX/0D0;->A07:LX/00Q;

    iget-object v9, v1, LX/0D0;->A0B:LX/00c;

    iget-object v8, v1, LX/0D0;->A0C:LX/00s;

    iget-object v7, v1, LX/0D0;->A03:LX/08b;

    iget-object v6, v1, LX/0D0;->A0I:LX/0D3;

    iget-object v0, v1, LX/0D0;->A0H:LX/0CQ;

    const-string v39, "chatsettingsbackup.db"

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    invoke-direct/range {v20 .. v39}, LX/0D0;-><init>(LX/00j;LX/01J;LX/05x;LX/0D1;LX/0Ak;LX/02K;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0D2;LX/0Af;LX/00Q;LX/00c;LX/00s;LX/08b;LX/0D3;LX/0CQ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    iget-object v0, v0, LX/0D6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    :try_start_1
    iget-object v0, v1, LX/0D0;->A0A:LX/00j;

    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "chat-settings-store/copy "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    iget-object v6, v0, LX/0D6;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0D6;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    iget-object v6, v0, LX/0D6;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0D6;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v6

    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    :try_start_2
    invoke-virtual {v1}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v20

    const-string v21, "settings"

    sget-object v22, LX/0D7;->A00:[Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, LX/0D0;->A06(Landroid/database/Cursor;)LX/0D5;

    move-result-object v10

    iget-object v0, v10, LX/0D5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/copy-chat-settings "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v10}, LX/0D0;->A0D(LX/0D5;)V

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    :cond_5
    :try_start_5
    invoke-virtual {v6}, LX/02H;->A05()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_6

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    :catch_0
    move-exception v8

    :try_start_9
    const-string v0, "chat-settings-store/copy"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    :try_start_a
    invoke-virtual {v6}, LX/02H;->A05()V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    const-string v0, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_23

    :try_start_b
    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_24

    :cond_8
    :try_start_c
    const-string v0, "chat-settings-store/backup/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v1, LX/0D0;->A07:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_23

    :try_start_d
    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_24

    :cond_a
    :try_start_e
    invoke-static {v7}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v0, "chat-settings-store/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    :try_start_f
    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    :cond_c
    :try_start_10
    iget-object v0, v1, LX/0D0;->A06:LX/02K;

    invoke-static {v0}, LX/0D0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    :try_start_11
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    iget-object v7, v0, LX/0D6;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0D6;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_23

    :try_start_12
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-static {v7, v10}, LX/00S;->A0A(Ljava/io/OutputStream;LX/1Zy;)V

    iget-object v9, v1, LX/0D0;->A0J:LX/0D1;

    sget-object v8, LX/0Dh;->A05:LX/0Dh;

    iget-object v1, v10, LX/1Zy;->A01:[B

    iget-object v0, v10, LX/1Zy;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A01:[B

    invoke-virtual {v9, v7, v8, v1, v0}, LX/0D1;->A03(Ljava/io/OutputStream;LX/0Dh;[B[B)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v1, v8}, LX/00A;->A0f(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v8, :cond_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v8}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_d
    if-eqz v9, :cond_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_e
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_23

    :try_start_1c
    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_24

    :catchall_3
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_10

    :try_start_1e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    :cond_10
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_11

    :try_start_21
    invoke-interface {v8}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    :cond_11
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v9, :cond_12

    :try_start_24
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    :cond_12
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_27
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    :catch_1
    move-exception v1

    :try_start_2c
    const-string v0, "chat-settings-store/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    :try_start_2d
    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    :catch_2
    move-exception v1

    :try_start_2e
    const-string v0, "chat-settings-store/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    :try_start_2f
    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    const-string v0, "localbackupmanager/backup/failed-to-generate-chat-settings-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "localbackupmanager/backup/st-rank-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/0dX;->A0A:LX/0J0;

    iget-object v0, v6, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    :try_start_30
    iget-object v0, v6, LX/0J0;->A02:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "statusrankingstore/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :cond_16
    :try_start_31
    iget-object v0, v6, LX/0J0;->A03:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v11

    if-nez v11, :cond_17

    const-string v0, "statusrankingstore/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    :cond_17
    :try_start_32
    iget-object v0, v6, LX/0J0;->A01:LX/02K;

    invoke-static {v0}, LX/0J0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusrankingstore/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :try_start_33
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v6, LX/0J0;->A03:LX/00j;

    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "statusranking.db"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    :try_start_34
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    :try_start_35
    invoke-static {v8, v11}, LX/00S;->A0A(Ljava/io/OutputStream;LX/1Zy;)V

    iget-object v10, v6, LX/0J0;->A09:LX/0D1;

    sget-object v9, LX/0Dh;->A05:LX/0Dh;

    iget-object v7, v11, LX/1Zy;->A01:[B

    iget-object v0, v11, LX/1Zy;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A01:[B

    invoke-virtual {v10, v8, v9, v7, v0}, LX/0D1;->A03(Ljava/io/OutputStream;LX/0Dh;[B[B)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    :try_start_36
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    :try_start_37
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :try_start_38
    invoke-static {v7, v9}, LX/00A;->A0f(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :try_start_39
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v9, :cond_18
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    :try_start_3a
    invoke-interface {v9}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_18
    if-eqz v10, :cond_19
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    :try_start_3b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :cond_19
    :try_start_3c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3
    .catchall {:try_start_3d .. :try_end_3d} :catchall_21

    :try_start_3e
    iget-object v0, v6, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_8
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :catchall_12
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v7, :cond_1a

    :try_start_40
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :catchall_14
    :cond_1a
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :catchall_16
    move-exception v0

    if-eqz v9, :cond_1b

    :try_start_43
    invoke-interface {v9}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catchall_17
    :cond_1b
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    :catchall_19
    move-exception v0

    if-eqz v10, :cond_1c

    :try_start_46
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :catchall_1a
    :cond_1c
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_49
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :catchall_1d
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_4c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    :catchall_20
    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_3
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    :catch_3
    move-exception v1

    :try_start_4e
    const-string v0, "statusrankingstore/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v1

    const-string v0, "statusrankingstore/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    :goto_7
    :try_start_4f
    iget-object v0, v6, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_1d

    goto :goto_a

    :catchall_21
    move-exception v1

    iget-object v0, v6, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_a
    const-string v0, "localbackupmanager/ackup/failed-to-generate-status-ranking-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "localbackupmanager/backup/stickers-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0dX;->A0B:LX/0Df;

    sget-object v0, LX/1yY;->A01:LX/1yY;

    invoke-virtual {v1, v0}, LX/0Df;->A09(LX/1yY;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "localbackupmanager/backup/failed-to-generate-stickers-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, v5, LX/0dX;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_20

    sub-long v9, v9, v16

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_20

    if-nez v4, :cond_20

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_b
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_5
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    :catchall_22
    :try_start_50
    move-exception v0

    invoke-virtual {v6}, LX/02H;->A05()V

    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    :catchall_23
    :try_start_51
    move-exception v1

    invoke-virtual/range {v40 .. v40}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_5
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    :catch_5
    move-exception v1

    :try_start_52
    const-string v0, "localbackupmanager/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_c

    :cond_20
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_c
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_24
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_22
    throw v1
.end method
