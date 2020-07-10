.class public LX/0MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ME;


# static fields
.field public static final A06:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/0MG;

.field public final A01:LX/0M5;

.field public final A02:LX/0LX;

.field public final A03:LX/0M7;

.field public final A04:LX/0Li;

.field public final A05:LX/0LY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0MD;->A06:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/0LX;LX/0LY;LX/0Li;LX/0M5;LX/0M7;LX/0MG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MD;->A02:LX/0LX;

    iput-object p2, p0, LX/0MD;->A05:LX/0LY;

    iput-object p3, p0, LX/0MD;->A04:LX/0Li;

    iput-object p4, p0, LX/0MD;->A01:LX/0M5;

    iput-object p5, p0, LX/0MD;->A03:LX/0M7;

    iput-object p6, p0, LX/0MD;->A00:LX/0MG;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1dd;

    move-object/from16 v20, v0

    iget-object v3, v0, LX/1dd;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1dd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0TS;

    iget v5, v7, LX/0TS;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_28

    iget-object v0, v7, LX/0TS;->A03:LX/0TP;

    move-object v4, v0

    if-nez v0, :cond_3

    sget-object v0, LX/0TP;->A02:LX/0TP;

    :cond_3
    iget v1, v0, LX/0TP;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_28

    if-nez v4, :cond_5

    sget-object v4, LX/0TP;->A02:LX/0TP;

    :cond_5
    iget-wide v0, v4, LX/0TP;->A01:J

    move-wide/from16 v23, v0

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v0, 0x0

    if-ne v5, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_1

    iget-object v0, v7, LX/0TS;->A01:LX/0EV;

    move-object/from16 v22, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :cond_7
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/2jL;

    move-object/from16 v16, v0

    :try_start_0
    new-instance v8, LX/1ka;

    move-object/from16 v1, v16

    invoke-direct {v8, v1}, LX/1ka;-><init>(LX/2jL;)V

    iget-object v15, v2, LX/0MD;->A03:LX/0M7;

    iget-object v4, v8, LX/1ka;->A03:[B

    new-instance v1, LX/1hc;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {v1, v4, v0}, LX/1hc;-><init>([B[B)V

    iget-object v9, v8, LX/1ka;->A01:[B

    array-length v7, v9

    const/16 v4, 0x20

    sub-int/2addr v7, v4

    const/16 v0, 0x10

    sub-int/2addr v7, v0

    invoke-static {v9, v0, v7, v4}, LX/045;->A0D([BIII)[[B

    move-result-object v0

    const/4 v4, 0x0

    aget-object v12, v0, v4

    aget-object v11, v0, v10

    aget-object v14, v0, v6

    iget-object v0, v15, LX/0M7;->A00:LX/0M9;

    invoke-virtual {v0, v1}, LX/0M9;->A00(LX/1hc;)LX/1hb;

    move-result-object v9

    new-array v0, v6, [[B

    aput-object v12, v0, v4

    aput-object v11, v0, v10

    invoke-static {v0}, LX/045;->A0B([[B)[B

    move-result-object v13

    iget-object v0, v8, LX/1ka;->A00:LX/1kc;

    iget-object v4, v0, LX/1kc;->A02:[B

    iget-object v1, v1, LX/1hc;->A01:[B

    iget-object v0, v9, LX/1hb;->A02:[B

    invoke-virtual {v15, v1, v4, v0, v13}, LX/0M7;->A02([B[B[B[B)[B

    move-result-object v0

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/1hb;->A01:[B

    invoke-static {v6, v12, v11, v0}, LX/0M7;->A00(I[B[B[B)[B

    move-result-object v1

    new-instance v7, LX/1kb;

    iget-object v0, v8, LX/1ka;->A00:LX/1kc;

    invoke-direct {v7, v0, v1}, LX/1kb;-><init>(LX/1kc;[B)V

    iget-object v1, v7, LX/1kb;->A02:Ljava/lang/String;

    sget-object v0, LX/0M7;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v1, v9, LX/1hb;->A00:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v4, v1}, LX/0M7;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v1

    iget-object v0, v8, LX/1ka;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/2NH;

    const-string v0, "Index hash corrupt"

    invoke-direct {v1, v0}, LX/2NH;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/2NH;

    const-string v0, "Data mac corrupt"

    invoke-direct {v1, v0}, LX/2NH;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1hd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    const-string v0, "SyncResponseHandler/apply-mutations"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    iget v8, v0, LX/2jL;->A00:I

    and-int v1, v8, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_9

    const/4 v0, 0x1

    :cond_9
    const/4 v7, 0x0

    if-nez v0, :cond_14

    const-string v0, "SyncResponseHandler/parseUnencryptedData mutation does not have operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-eqz v7, :cond_7

    iget-object v1, v2, LX/0MD;->A02:LX/0LX;

    iget-object v0, v7, LX/1kb;->A03:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v4, v0, v11

    iget-object v0, v1, LX/0LX;->A06:LX/0Lg;

    iget-object v0, v0, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0La;

    const/16 v17, 0x0

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v7}, LX/0La;->A00(Ljava/lang/String;LX/1kb;)LX/02Q;

    move-result-object v9

    if-nez v9, :cond_d

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    const/16 v17, 0x1

    :cond_b
    if-nez v17, :cond_c

    const-string v0, "mutation-handlers/handleMutation could not handle mutation: "

    invoke-static {v0, v4}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v17, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v0, v10, LX/0La;->A00:LX/0LY;

    invoke-virtual {v9}, LX/02Q;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v0, v0, LX/0LY;->A00:LX/0LU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v1, "SELECT _id, mutation_value, mutation_type, are_dependencies_missing FROM pending_mutations WHERE mutation_key = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v11

    invoke-virtual {v8, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "are_dependencies_missing"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v13, 0x1

    cmp-long v0, v15, v13

    const/4 v13, 0x0

    if-nez v0, :cond_e

    const/4 v13, 0x1

    :cond_e
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "mutation_value"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string v0, "mutation_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v11, v12, v1, v0}, LX/02Q;->A00(ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)LX/02Q;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_10

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_10
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "SyncdMutationsStore/findMutations exception on DB query "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/02Q;

    iget-wide v7, v12, LX/02Q;->A01:J

    iget-wide v0, v9, LX/02Q;->A01:J

    cmp-long v11, v7, v0

    if-gez v11, :cond_12

    iget-object v1, v10, LX/0La;->A00:LX/0LY;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0w(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LY;->A02(Ljava/util/Set;)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v10, v9}, LX/0La;->A02(LX/02Q;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    monitor-enter v9

    :try_start_7
    iput-boolean v0, v9, LX/02Q;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v9

    iget-object v1, v10, LX/0La;->A00:LX/0LY;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LY;->A01(Ljava/util/Collection;)V

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v4, 0x2

    and-int/2addr v8, v6

    const/4 v0, 0x0

    if-ne v8, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_16

    const-string v0, "SyncResponseHandler/parseUnencryptedData mutation does not have record"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, v16

    iget-object v9, v0, LX/2jL;->A02:LX/0TR;

    if-nez v9, :cond_17

    sget-object v9, LX/0TR;->A03:LX/0TR;

    :cond_17
    iget v8, v9, LX/0TR;->A00:I

    and-int v1, v8, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-nez v0, :cond_19

    const-string v0, "SyncResponseHandler/parseUnencryptedData record does not have index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    and-int/2addr v8, v6

    const/4 v0, 0x0

    if-ne v8, v4, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-nez v0, :cond_1b

    const-string v0, "SyncResponseHandler/parseUnencryptedData record does not have value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    iget-object v10, v9, LX/0TR;->A01:LX/0TU;

    if-nez v10, :cond_1c

    sget-object v10, LX/0TU;->A04:LX/0TU;

    :cond_1c
    iget v8, v10, LX/0TU;->A00:I

    and-int v1, v8, v6

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1e

    new-instance v9, Ljava/lang/String;

    iget-object v0, v10, LX/0TU;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    sget-object v0, LX/0MD;->A06:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_a
    if-nez v9, :cond_21

    const-string v0, "SyncResponseHandler/parseUnencryptedData couldn\'t convert index to key string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v1, 0x4

    and-int/2addr v8, v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v9, v10, LX/0TU;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_20
    move-object v9, v7

    goto :goto_a

    :cond_21
    move-object/from16 v0, v16

    iget-object v0, v0, LX/2jL;->A02:LX/0TR;

    if-nez v0, :cond_22

    sget-object v0, LX/0TR;->A03:LX/0TR;

    :cond_22
    iget-object v8, v0, LX/0TR;->A02:LX/0TQ;

    if-nez v8, :cond_23

    sget-object v8, LX/0TQ;->A03:LX/0TQ;

    :cond_23
    iget v1, v8, LX/0TQ;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v4, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-nez v0, :cond_25

    const-string v0, "SyncResponseHandler/parseUnencryptedData value doesn\'t have unencrypted blob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_25
    :try_start_8
    new-instance v4, LX/1kb;

    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/2jL;->A0D()LX/2Vt;

    move-result-object v0

    invoke-static {v0}, LX/1kc;->A00(LX/2Vt;)LX/1kc;

    move-result-object v1

    iget-object v0, v8, LX/0TQ;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v4, v9, v1, v0}, LX/1kb;-><init>(Ljava/lang/String;LX/1kc;[B)V

    move-object v7, v4

    goto/16 :goto_4
    :try_end_8
    .catch LX/0Rr; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_6
    move-exception v1

    goto :goto_b

    :catch_7
    move-exception v1

    :goto_b
    const-string v0, "SyncResponseHandler/parseUnencryptedData unable to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_26
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0MD;->A04:LX/0Li;

    move-wide/from16 v6, v23

    invoke-virtual {v0, v3, v6, v7}, LX/0Li;->A01(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_28
    const-string v0, "sync-response-handler/handleIncomingPatches incoming patch has no version. Can not apply."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1dd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MD;->A01:LX/0M5;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M5;->A00(Ljava/util/Set;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2a
    return-void
.end method
