.class public LX/0jW;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/1UE;

.field public final A01:LX/0Aj;

.field public final A02:LX/00Q;

.field public final A03:LX/01A;

.field public final A04:LX/1jS;

.field public final A05:LX/0AY;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jS;LX/0Aj;LX/00Q;LX/01A;LX/06Q;LX/0AY;LX/1UE;Z)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jW;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0jW;->A02:LX/00Q;

    iput-object p5, p0, LX/0jW;->A03:LX/01A;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jW;->A07:Ljava/lang/ref/WeakReference;

    iput-boolean p9, p0, LX/0jW;->A08:Z

    iput-object p2, p0, LX/0jW;->A04:LX/1jS;

    iput-object p3, p0, LX/0jW;->A01:LX/0Aj;

    iput-object p7, p0, LX/0jW;->A05:LX/0AY;

    iput-object p8, p0, LX/0jW;->A00:LX/1UE;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0jW;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroid/content/Context;

    move-object/from16 v21, v0

    const/16 v20, 0x0

    if-nez v0, :cond_0

    return-object v20

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, v4, LX/0jW;->A05:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    check-cast v0, LX/00M;

    move-object/from16 v23, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v4, LX/0jW;->A04:LX/1jS;

    iget-boolean v0, v4, LX/0jW;->A08:Z

    move/from16 v28, v0

    new-instance v25, LX/0Jz;

    invoke-direct/range {v25 .. v25}, LX/0Jz;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/0Jz;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/0Jz;->A03:Z

    invoke-virtual/range {v25 .. v25}, LX/0Jz;->A03()V

    iget-object v1, v6, LX/1jS;->A00:LX/0AR;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0AR;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v26, Ljava/io/FileOutputStream;

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v27, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    move-object/from16 v1, v27

    invoke-direct {v1, v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const v11, 0x9c40

    if-eqz v28, :cond_1

    const/16 v11, 0x2710

    :cond_1
    const-wide v18, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    :try_start_3
    iget-object v0, v6, LX/1jS;->A09:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v37
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    :try_start_4
    move-object/from16 v0, v37

    iget-object v8, v0, LX/0FL;->A01:LX/02H;

    sget-object v7, LX/0KV;->A0Y:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1jS;->A06:LX/08E;

    move-object/from16 v10, v23

    invoke-virtual {v0, v10}, LX/08E;->A05(LX/00M;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v16, 0x0

    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_2
    :try_start_6
    iget-object v0, v6, LX/1jS;->A08:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    move-object/from16 v14, v23

    invoke-virtual {v0, v10, v14, v3}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v35

    if-eqz v35, :cond_e

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v0, 0x80

    add-long v16, v16, v0

    move-object/from16 v1, v24

    move-object/from16 v0, v35

    iget-byte v12, v0, LX/0EN;->A0g:B

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v29, 0x0

    if-eq v12, v0, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_3

    const/16 v0, 0x9

    if-eq v12, v0, :cond_b

    const/16 v0, 0x14

    if-eq v12, v0, :cond_b

    const/16 v0, 0x17

    if-eq v12, v0, :cond_b

    const/16 v0, 0x25

    if-eq v12, v0, :cond_b

    const/16 v0, 0xd

    if-eq v12, v0, :cond_b

    const/16 v0, 0xe

    if-eq v12, v0, :cond_3

    const/16 v0, 0x19

    if-eq v12, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v12, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v12, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v12, v0, :cond_b

    move-object/from16 v0, v35

    invoke-virtual {v0}, LX/0EN;->A0s()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v35

    invoke-virtual {v0}, LX/0EN;->A0x()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long v29, v29, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v0, v35

    instance-of v15, v0, LX/0Ra;

    if-eqz v15, :cond_7

    move-object/from16 v0, v35

    check-cast v0, LX/0Ra;

    iget-object v14, v0, LX/0Ra;->A01:Ljava/lang/String;

    :cond_4
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    if-eqz v14, :cond_5

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v14, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v0, ".vcf"

    invoke-static {v13, v12, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/1jS;->A00:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v12}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-wide/32 v12, 0xea60

    sub-long v31, v31, v12

    cmp-long v0, v33, v31

    if-gez v0, :cond_6

    invoke-static {v14}, LX/00A;->A0n(Ljava/io/File;)Z

    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    instance-of v0, v0, LX/0Rb;

    move-object v14, v7

    if-eqz v0, :cond_4

    move-object/from16 v0, v35

    check-cast v0, LX/0Rb;

    iget-object v14, v0, LX/0Rb;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_1
    :try_start_7
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v12, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v12, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    :try_start_9
    move-object/from16 v0, v35

    instance-of v0, v0, LX/0Rb;

    if-eqz v0, :cond_9

    move-object/from16 v0, v35

    check-cast v0, LX/0Rb;

    invoke-virtual {v0}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object/from16 v0, v35

    check-cast v0, LX/0Ra;

    invoke-virtual {v0}, LX/0Ra;->A0z()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v0}, LX/0Ra;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    :try_start_12
    move-exception v12

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    if-eqz v28, :cond_c

    move-object/from16 v0, v35

    instance-of v0, v0, LX/0Ef;

    if-eqz v0, :cond_c

    move-object/from16 v0, v35

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/02M;->A0E:Ljava/io/File;

    goto :goto_6

    :goto_5
    move-object v7, v14

    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v29, v29, v0

    :cond_d
    new-instance v12, LX/04F;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v7, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v12, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v16, v16, v12

    if-ge v8, v11, :cond_f

    const-wide/32 v12, 0xe4e1c0

    cmp-long v0, v16, v12

    if-gez v0, :cond_f

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v12, v24

    invoke-virtual {v12, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    :goto_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_10
    :try_start_17
    invoke-virtual/range {v37 .. v37}, LX/0FL;->close()V

    goto :goto_a
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :catchall_b
    move-exception v0

    :goto_9
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-virtual/range {v37 .. v37}, LX/0FL;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :catch_1
    :try_start_1b
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v7, 0x0

    const-wide/16 v16, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    :try_start_1c
    iget-object v0, v6, LX/1jS;->A09:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v31
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :try_start_1d
    move-object/from16 v0, v31

    iget-object v9, v0, LX/0FL;->A01:LX/02H;

    sget-object v8, LX/0KV;->A0Z:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1jS;->A06:LX/08E;

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, LX/08E;->A05(LX/00M;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    if-eqz v30, :cond_2f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v29, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_11
    :try_start_1f
    iget-object v0, v6, LX/1jS;->A08:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    move-object/from16 v10, v30

    move-object/from16 v11, v23

    invoke-virtual {v0, v10, v11, v3}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v9

    if-eqz v9, :cond_2e

    add-int/lit8 v29, v29, 0x1

    invoke-static {v11}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v10, v6, LX/1jS;->A05:LX/01A;

    iget-object v11, v6, LX/1jS;->A04:LX/01J;

    iget-wide v0, v9, LX/0EN;->A0E:J

    invoke-virtual {v11, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v9, LX/0EN;->A0g:B

    iget v0, v9, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v11, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v11, LX/00O;->A02:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/1jS;->A01:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-wide/16 v18, 0x0

    iget-byte v15, v9, LX/0EN;->A0g:B

    const-string v12, "\n"

    if-eq v15, v2, :cond_24

    const/4 v13, 0x2

    if-eq v15, v13, :cond_24

    const/4 v1, 0x3

    if-eq v15, v1, :cond_24

    const/4 v0, 0x4

    const/4 v10, 0x0

    if-eq v15, v0, :cond_20

    const/4 v0, 0x5

    if-eq v15, v0, :cond_1d

    const/16 v0, 0x14

    if-eq v15, v0, :cond_24

    const/16 v0, 0x15

    if-eq v15, v0, :cond_1c

    const/16 v0, 0x17

    if-eq v15, v0, :cond_24

    const/16 v0, 0x25

    if-eq v15, v0, :cond_24

    const/16 v0, 0x19

    if-eq v15, v0, :cond_24

    const/16 v0, 0x1a

    if-eq v15, v0, :cond_24

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    if-eqz v15, :cond_13

    const/16 v0, 0x1b

    if-eq v15, v0, :cond_13

    const/16 v0, 0x20

    if-eq v15, v0, :cond_13

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v15}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    :cond_13
    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/1jS;->A0B:LX/0Cr;

    invoke-virtual {v0, v9, v2}, LX/0Cr;->A0L(LX/0EN;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    instance-of v0, v9, LX/0hE;

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/1jS;->A02:LX/0h2;

    check-cast v9, LX/0hE;

    invoke-virtual {v0, v9, v3}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_15
    instance-of v0, v9, LX/0F2;

    if-eqz v0, :cond_16

    check-cast v9, LX/0F2;

    invoke-virtual {v9}, LX/0F2;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v9}, LX/0EN;->A03()I

    move-result v0

    if-eq v0, v2, :cond_29

    invoke-virtual {v9}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_0
    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f120352

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/0HD;

    iget-object v0, v9, LX/0HD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v1, 0x7f120a46

    if-eqz v0, :cond_17

    const v1, 0x7f120a47

    :cond_17
    iget-object v0, v6, LX/1jS;->A05:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f120299

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_4
    check-cast v9, LX/0h6;

    invoke-virtual {v9}, LX/0h6;->A11()I

    move-result v9

    if-eqz v9, :cond_1b

    if-eq v9, v2, :cond_1a

    if-eq v9, v13, :cond_19

    if-eq v9, v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const v1, 0x7f120df0

    goto :goto_c

    :cond_18
    const v1, 0x7f120db0

    goto :goto_c

    :cond_19
    const v1, 0x7f120df2

    goto :goto_c

    :cond_1a
    const v1, 0x7f120dad

    goto :goto_c

    :cond_1b
    const v1, 0x7f120df0

    :goto_c
    iget-object v0, v6, LX/1jS;->A05:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_1c
    move-object v0, v9

    check-cast v0, LX/0hA;

    iget-object v1, v0, LX/0hB;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/1jS;->A0A:LX/0Bv;

    invoke-virtual {v0, v1, v10}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v6, LX/1jS;->A0B:LX/0Cr;

    invoke-virtual {v0, v9, v1}, LX/0Cr;->A0K(LX/0EN;LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_1d
    :pswitch_5
    check-cast v9, LX/0Ey;

    invoke-virtual {v9}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, v9, LX/0Ey;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_1f
    iget-object v13, v6, LX/1jS;->A05:LX/01A;

    const v12, 0x7f120353

    new-array v11, v2, [Ljava/lang/Object;

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v9, LX/0Ez;->A00:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0Ez;->A01:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-virtual {v13, v12, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_20
    :pswitch_6
    instance-of v0, v9, LX/0Ra;

    if-eqz v0, :cond_23

    check-cast v9, LX/0Ra;

    iget-object v10, v9, LX/0Ra;->A01:Ljava/lang/String;

    :cond_21
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v10, :cond_22

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_22
    const-string v0, ".vcf"

    invoke-static {v9, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v6, LX/1jS;->A05:LX/01A;

    const v1, 0x7f120351

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v9, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_23
    instance-of v0, v9, LX/0Rb;

    if-eqz v0, :cond_21

    check-cast v9, LX/0Rb;

    iget-object v10, v9, LX/0Rb;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_24
    :pswitch_7
    check-cast v9, LX/0Ef;

    if-eqz v28, :cond_28

    iget-object v0, v9, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    if-eqz v0, :cond_27

    goto :goto_e

    :cond_27
    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f1203d5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :goto_e
    iget-object v0, v9, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v18

    iget-object v10, v6, LX/1jS;->A05:LX/01A;

    const v1, 0x7f120351

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-virtual {v10, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v9}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_28
    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f1203d5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :pswitch_8
    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    :goto_10
    add-long v16, v16, v18

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2e
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v27

    invoke-virtual {v9, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_11
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catch_2
    move-exception v9

    :try_start_21
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v9

    :cond_2a
    if-eqz v12, :cond_2c

    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v10, v6, LX/1jS;->A03:LX/0Aj;

    iget-object v1, v6, LX/1jS;->A07:LX/0AT;

    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_2b
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/1jS;->A05:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_2c
    iget-object v10, v6, LX/1jS;->A03:LX/0Aj;

    iget-object v1, v6, LX/1jS;->A07:LX/0AT;

    iget-object v0, v11, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_2d
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_12

    :catchall_f
    move-exception v0

    const/16 v29, 0x0

    :goto_12
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_23
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    move/from16 v7, v29

    goto :goto_14

    :goto_13
    move/from16 v7, v29

    :cond_2f
    if-eqz v30, :cond_30

    :try_start_25
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :cond_30
    :try_start_26
    invoke-virtual/range {v31 .. v31}, LX/0FL;->close()V

    goto :goto_15
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_13
    move-exception v0

    :goto_14
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_28
    invoke-virtual/range {v31 .. v31}, LX/0FL;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_15
    :try_start_29
    throw v0
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catch_3
    :try_start_2a
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    new-instance v0, LX/04F;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v7, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5

    :try_start_2d
    iget-object v0, v6, LX/1jS;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v8

    move-object/from16 v8, v24

    invoke-virtual {v8, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v6, "EmailMessageStore/loadMessagesForEmail/total count:"

    const-string v5, "/total attach file:"

    invoke-static {v6, v7, v5}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/total size:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/0Jz;->A01()J

    if-nez v7, :cond_32

    move-object/from16 v24, v20

    goto :goto_16
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    :catchall_16
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2f
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :catchall_18
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_32
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    :catchall_1b
    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5

    :catch_4
    :try_start_34
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v20

    :cond_32
    :goto_16
    if-eqz v24, :cond_35

    iget-object v1, v4, LX/0jW;->A01:LX/0Aj;

    iget-object v0, v4, LX/0jW;->A05:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, LX/0jW;->A03:LX/01A;

    const v1, 0x7f12034f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v3

    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/akwhatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export_chat"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    new-instance v7, Landroid/util/Pair;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v6, "android.intent.extra.SUBJECT"

    iget-object v5, v4, LX/0jW;->A03:LX/01A;

    const v1, 0x7f12034f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v3

    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "android.intent.extra.TEXT"

    iget-object v4, v4, LX/0jW;->A03:LX/01A;

    const v1, 0x7f12034e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x1

    :cond_34
    if-nez v3, :cond_36

    const/4 v2, 0x2

    goto :goto_18

    :cond_35
    const/4 v2, 0x3

    :cond_36
    :goto_18
    new-instance v7, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/0jW;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/06Q;->AKQ()V

    const v0, 0x7f1203d1

    if-eqz p1, :cond_1

    const v0, 0x7f1203d4

    :cond_1
    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    return-void
.end method
