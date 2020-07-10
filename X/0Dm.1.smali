.class public LX/0Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Dm;


# instance fields
.field public final A00:LX/01e;

.field public final A01:LX/00q;

.field public final A02:LX/00e;

.field public final A03:LX/0C1;

.field public final A04:LX/0Ay;

.field public final A05:LX/08Z;

.field public final A06:LX/0Az;

.field public final A07:LX/0Cm;

.field public final A08:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/01e;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/0Dm;->A00:LX/01e;

    iput-object p1, p0, LX/0Dm;->A04:LX/0Ay;

    iput-object p2, p0, LX/0Dm;->A01:LX/00q;

    iput-object p3, p0, LX/0Dm;->A08:LX/02x;

    iput-object p4, p0, LX/0Dm;->A02:LX/00e;

    iput-object p5, p0, LX/0Dm;->A06:LX/0Az;

    iput-object p6, p0, LX/0Dm;->A03:LX/0C1;

    iput-object p7, p0, LX/0Dm;->A05:LX/08Z;

    iput-object p8, p0, LX/0Dm;->A07:LX/0Cm;

    return-void
.end method

.method public static A00()LX/0Dm;
    .locals 11

    sget-object v0, LX/0Dm;->A09:LX/0Dm;

    if-nez v0, :cond_1

    const-class v1, LX/0Dm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Dm;->A09:LX/0Dm;

    if-nez v0, :cond_0

    new-instance v2, LX/0Dm;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v8

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Dm;-><init>(LX/0Ay;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;)V

    sput-object v2, LX/0Dm;->A09:LX/0Dm;

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
    sget-object v0, LX/0Dm;->A09:LX/0Dm;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1jx;
    .locals 14

    iget-object v0, p0, LX/0Dm;->A00:LX/01e;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Dm;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, LX/0FL;->A00()LX/0a8;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v8, LX/1jx;

    invoke-direct {v8}, LX/1jx;-><init>()V

    iget-object v0, p0, LX/0Dm;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v7, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp FROM receipt_user WHERE message_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "receipt_user_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "receipt_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "read_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "played_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v10, p0, LX/0Dm;->A04:LX/0Ay;

    const-class v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_1

    new-instance v9, LX/1jw;

    invoke-direct {v9}, LX/1jw;-><init>()V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1jw;->A00:J

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1jw;->A02:J

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1jw;->A01:J

    iget-object v0, v8, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, LX/0FL;->close()V

    iget-object v0, p0, LX/0Dm;->A00:LX/01e;

    invoke-virtual {v0, v11, v8}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    invoke-virtual {v13}, LX/0FL;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-virtual {v13}, LX/0FL;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A02(JLcom/whatsapp/jid/UserJid;IJ)V
    .locals 13

    const-string v5, "receipt_user"

    invoke-virtual {p0}, LX/0Dm;->A03()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0Dm;->A06:LX/0Az;

    const-string v0, "migration_receipt_index"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0Dm;->A01(J)LX/1jx;

    move-result-object v2

    move/from16 v3, p4

    move-wide/from16 v0, p5

    move-object/from16 v6, p3

    invoke-virtual {v2, v6, v3, v0, v1}, LX/1jx;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x5

    if-eq v3, v2, :cond_6

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    const/16 v2, 0xd

    if-ne v3, v2, :cond_9

    const-string v2, "read_timestamp"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0Dm;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v2, "played_timestamp"

    goto :goto_1

    :cond_6
    const-string v2, "receipt_timestamp"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/0Dm;->A04:LX/0Ay;

    invoke-virtual {v0, v6}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "invalid jid"

    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    iget-object v7, v3, LX/0FL;->A01:LX/02H;

    const-string v6, "message_row_id=? AND receipt_user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    const-string v1, "message_row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_user_jid_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    const-string v0, "ReceiptUserStore/insertOrUpdateUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected message status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for user receipt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03()Z
    .locals 3

    iget-object v1, p0, LX/0Dm;->A06:LX/0Az;

    const-string v0, "receipt_user_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
