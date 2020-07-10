.class public final synthetic LX/0aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aY;->A00:Lcom/akwhatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0aY;->A00:Lcom/akwhatsapp/AlarmService;

    iget-object v0, v10, Lcom/akwhatsapp/AlarmService;->A0P:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iget-object v2, v10, Lcom/akwhatsapp/AlarmService;->A0T:LX/00s;

    iget-object v4, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v2, -0x8000000000000000L

    const-string v7, "dithered_last_signed_prekey_rotation"

    invoke-interface {v4, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const-wide v8, 0x9a7ec800L

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    add-long v3, v5, v8

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    const-string v0, "rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "rotating signed prekey now; now="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; lastSignedPrekeyRotation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/akwhatsapp/AlarmService;->A0V:LX/04T;

    iget-object v2, v3, LX/04T;->A09:LX/04W;

    invoke-virtual {v2}, LX/04W;->A00()V

    iget-object v2, v3, LX/04T;->A00:LX/04h;

    invoke-virtual {v2}, LX/04h;->A0C()LX/1wc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, v10, Lcom/akwhatsapp/AlarmService;->A0E:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v4, v2, LX/1wc;->A01:[B

    iget-object v3, v2, LX/1wc;->A00:[B

    iget-object v2, v2, LX/1wc;->A02:[B

    invoke-direct {v5, v4, v3, v2}, Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    iget-object v2, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v2, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v2, v10, Lcom/akwhatsapp/AlarmService;->A0T:LX/00s;

    invoke-static {v2, v7, v0, v1}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    :cond_2
    iget-object v2, v10, Lcom/akwhatsapp/AlarmService;->A0A:LX/00r;

    iget-object v2, v2, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    sub-long v3, v0, v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Lcom/akwhatsapp/AlarmService;->A0X:LX/0AT;

    iget-object v6, v2, LX/0AT;->A07:LX/0Ag;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v5, v2}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v5, 0xfa0

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    const-wide v5, 0x1cf7c5800L

    sub-long/2addr v0, v5

    :goto_0
    iget-object v5, v10, Lcom/akwhatsapp/AlarmService;->A0V:LX/04T;

    iget-object v2, v10, Lcom/akwhatsapp/AlarmService;->A0A:LX/00r;

    iget-object v2, v2, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v9

    iget-object v2, v5, LX/04T;->A09:LX/04W;

    invoke-virtual {v2}, LX/04W;->A00()V

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v2, v20

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v5, LX/04T;->A0A:LX/04a;

    const-string v14, "sender_id = ? AND device_id = ? AND group_id = \'"

    const-string v13, "sender_id = ? AND device_id = ? AND group_id != \'"

    const-string v19, "group_id"

    const-string v8, " < ?"

    const-string v5, "timestamp"

    const-string v2, "\' AND "

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "SenderKeyStore deleting keys older than:"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " for sender:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " statusKeyExpirationTimeMs:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v12, LX/04a;->A00:LX/04X;

    invoke-virtual {v6}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    div-long/2addr v0, v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :cond_3
    move-wide v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v22, "sender_keys"

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v19, v15, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    iget-object v12, v9, LX/02G;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    iget v12, v9, LX/02G;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    aput-object v16, v11, v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x2

    aput-object v18, v11, v17

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x1

    move-object/from16 v21, v7

    move-object/from16 v23, v15

    move-object/from16 v25, v11

    move-object/from16 v27, v26

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-array v15, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v19, v15, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v12, v9, LX/02G;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v4, v16

    iget v12, v9, LX/02G;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v17

    move-object/from16 v23, v15

    move-object/from16 v25, v4

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    const-string v4, "sender_keys"

    if-eqz v11, :cond_5

    :goto_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    iget-object v15, v9, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v15, v12, v0

    iget v0, v9, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v3

    aput-object v18, v12, v17

    invoke-virtual {v7, v4, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    if-eqz v1, :cond_7

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v2, v9, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    iget v0, v9, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v16, v5, v17

    invoke-virtual {v7, v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    if-eqz v1, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v11, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :try_start_5
    invoke-static {v2}, LX/01G;->A05(Ljava/lang/String;)LX/01G;

    move-result-object v1
    :try_end_5
    .catch LX/01H; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_b
    if-eqz v1, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    iget-object v1, v10, Lcom/akwhatsapp/AlarmService;->A0d:LX/0Am;

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Am;->A03(LX/0R2;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v11, :cond_e

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_e
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
