.class public final synthetic LX/1i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/0BG;

.field private final synthetic A03:LX/00O;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/00O;IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i6;->A02:LX/0BG;

    iput-object p2, p0, LX/1i6;->A03:LX/00O;

    iput p3, p0, LX/1i6;->A00:I

    iput-wide p4, p0, LX/1i6;->A01:J

    iput-object p6, p0, LX/1i6;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1i6;->A02:LX/0BG;

    iget-object v8, v2, LX/1i6;->A03:LX/00O;

    iget v6, v2, LX/1i6;->A00:I

    iget-wide v0, v2, LX/1i6;->A01:J

    iget-object v2, v2, LX/1i6;->A04:Ljava/lang/Runnable;

    move-object/from16 v18, v2

    iget-boolean v2, v8, LX/00O;->A02:Z

    const/4 v13, 0x0

    if-nez v2, :cond_1

    const-string v0, "msgstore/receivedbyserver/error "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v2, v8}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "msgstore/receivedbyserver/nosuchmessage: "

    invoke-static {v0, v8}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, v4, LX/0EN;->A08:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/0lj;->A00(II)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/receivedbyserver/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, LX/0EN;->A0U(I)V

    iput-wide v0, v4, LX/0EN;->A0D:J

    iput v6, v4, LX/0EN;->A06:I

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/0BG;->A0z:LX/08C;

    invoke-virtual {v2}, LX/08C;->A08()V

    iget-object v3, v2, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/01I;->A00:LX/01I;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RA;

    if-eqz v10, :cond_5

    iget-wide v6, v10, LX/0RA;->A06:J

    iget-wide v2, v4, LX/0EN;->A0j:J

    cmp-long v9, v6, v2

    if-nez v9, :cond_5

    iput-wide v0, v10, LX/0RA;->A07:J

    :cond_4
    const/16 v20, 0x1

    :goto_1
    iget-object v2, v5, LX/0BG;->A0D:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v2

    iget-wide v6, v4, LX/0EN;->A0E:J

    sub-long/2addr v2, v6

    const-string v7, "msgstore/receivedbyserver/receipt/server/delay "

    const-string v6, " id="

    invoke-static {v7, v2, v3, v6}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v8, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v7, v6}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v5, LX/0BG;->A08:LX/0CM;

    const/16 v23, 0x1

    invoke-virtual {v5, v4}, LX/0BG;->A02(LX/0EN;)I

    move-result v24

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v28}, LX/0CM;->A05(LX/0EN;IIJZZ)V

    iget-object v3, v5, LX/0BG;->A0X:LX/0CG;

    const/4 v2, -0x1

    invoke-virtual {v3, v4, v2}, LX/0CG;->A01(LX/0EN;I)V

    iget-object v2, v5, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v14

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v14}, LX/0FL;->A00()LX/0a8;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v3, v2, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/0BG;->A0c:LX/0Bf;

    invoke-virtual {v2}, LX/0Bf;->A04()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v6, v5, LX/0BG;->A0c:LX/0Bf;

    iget-wide v2, v4, LX/0EN;->A0j:J

    invoke-virtual {v6, v2, v3}, LX/0Bf;->A05(J)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v4}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, v4, LX/0EN;->A06:I

    if-lt v3, v2, :cond_8

    new-instance v10, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget v2, v4, LX/0EN;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "status"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "receipt_server_timestamp"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v4, LX/0EN;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recipient_count"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v2, v2, v23

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00M;

    iget-object v2, v5, LX/0BG;->A0J:LX/08E;

    invoke-virtual {v2, v6}, LX/08E;->A05(LX/00M;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "chat_row_id IN "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v2, v23

    invoke-static {v2}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from_me = 1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id = ?"

    invoke-static {v7, v6, v2}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/0FL;->A01:LX/02H;

    new-array v2, v13, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v3, "message"

    iget-object v2, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v10, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v5, LX/0BG;->A14:LX/0Cz;

    move-object v10, v14

    move-object v7, v2

    move-object v8, v4

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/0Cz;->A02(LX/0EN;Ljava/util/Collection;LX/0FL;J)V

    goto :goto_4

    :cond_8
    iget-object v6, v5, LX/0BG;->A04:LX/00q;

    const-string v3, "message-table-scan"

    const-string v2, "broadcast-ack"

    invoke-virtual {v6, v3, v2, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    const/4 v11, 0x1

    :goto_5
    or-int/2addr v11, v13

    :goto_6
    invoke-virtual {v4}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, v4, LX/0EN;->A06:I

    if-lt v3, v2, :cond_9

    new-instance v10, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget v2, v4, LX/0EN;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "status"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "receipt_server_timestamp"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v4, LX/0EN;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recipient_count"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "key_remote_jid IN "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v2, v23

    invoke-static {v2}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_from_me = 1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id = ?"

    invoke-static {v7, v6, v2}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/0FL;->A01:LX/02H;

    new-array v2, v13, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v3, "messages"

    iget-object v2, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v10, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v5, LX/0BG;->A14:LX/0Cz;

    move-object/from16 v31, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-wide/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/0Cz;->A02(LX/0EN;Ljava/util/Collection;LX/0FL;J)V

    goto :goto_7

    :cond_9
    iget-object v6, v5, LX/0BG;->A04:LX/00q;

    const-string v3, "message-table-scan"

    const-string v2, "broadcast-ack"

    invoke-virtual {v6, v3, v2, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v23, 0x0

    :goto_7
    or-int v11, v11, v23

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_12

    iget-object v6, v5, LX/0BG;->A0c:LX/0Bf;

    iget-object v2, v6, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v6, LX/0Bf;->A0E:LX/0B0;

    const-string v2, "UPDATE messages SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE timestamp = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    iget v2, v4, LX/0EN;->A08:I

    int-to-long v2, v2

    const/4 v12, 0x1

    invoke-virtual {v8, v12, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v0, v1}, LX/0aV;->A01(IJ)V

    iget v2, v4, LX/0EN;->A06:I

    int-to-long v2, v2

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v2, v3}, LX/0aV;->A01(IJ)V

    iget-wide v2, v4, LX/0EN;->A0E:J

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x1

    goto :goto_9

    :cond_b
    const-wide/16 v2, 0x0

    :goto_9
    const/4 v7, 0x5

    invoke-virtual {v8, v7, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v8, v7, v2}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v2, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-wide v2, v4, LX/0EN;->A0j:J

    invoke-virtual {v6, v2, v3}, LX/0Bf;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v6, LX/0Bf;->A0E:LX/0B0;

    const-string v2, "UPDATE message SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE timestamp = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v6

    iget v2, v4, LX/0EN;->A08:I

    int-to-long v2, v2

    invoke-virtual {v6, v12, v2, v3}, LX/0aV;->A01(IJ)V

    invoke-virtual {v6, v9, v0, v1}, LX/0aV;->A01(IJ)V

    iget v2, v4, LX/0EN;->A06:I

    int-to-long v2, v2

    invoke-virtual {v6, v11, v2, v3}, LX/0aV;->A01(IJ)V

    iget-wide v2, v4, LX/0EN;->A0E:J

    invoke-virtual {v6, v10, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v2, 0x0

    :goto_a
    const/4 v8, 0x5

    invoke-virtual {v6, v8, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v2, v6, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_d
    invoke-virtual {v15}, LX/0a8;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    goto/16 :goto_d

    :cond_e
    iget-object v6, v5, LX/0BG;->A0c:LX/0Bf;

    iget-object v2, v6, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0FL;->A00()LX/0a8;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/0Bf;->A0E:LX/0B0;

    const-string v2, "UPDATE messages SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    iget v2, v4, LX/0EN;->A08:I

    int-to-long v2, v2

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v15, 0x2

    move-object/from16 v21, v8

    move/from16 v22, v15

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v24}, LX/0aV;->A01(IJ)V

    iget v2, v4, LX/0EN;->A06:I

    int-to-long v2, v2

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x1

    goto :goto_b

    :cond_f
    const-wide/16 v2, 0x0

    :goto_b
    const/4 v12, 0x5

    invoke-virtual {v8, v12, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v8, v7, v2}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v2, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-wide v2, v4, LX/0EN;->A0j:J

    invoke-virtual {v6, v2, v3}, LX/0Bf;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v6, LX/0Bf;->A0E:LX/0B0;

    const-string v2, "UPDATE message SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    iget v2, v4, LX/0EN;->A08:I

    int-to-long v2, v2

    invoke-virtual {v8, v11, v2, v3}, LX/0aV;->A01(IJ)V

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v24}, LX/0aV;->A01(IJ)V

    iget v2, v4, LX/0EN;->A06:I

    int-to-long v2, v2

    invoke-virtual {v8, v10, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v3, v6, LX/0Bf;->A04:LX/08E;

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/08E;->A05(LX/00M;)J

    move-result-wide v2

    invoke-virtual {v8, v9, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_10

    const-wide/16 v2, 0x1

    goto :goto_c

    :cond_10
    const-wide/16 v2, 0x0

    :goto_c
    invoke-virtual {v8, v12, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v2, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_11
    invoke-virtual/range {v16 .. v16}, LX/0a8;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, LX/0EN;->A0t()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v5, LX/0BG;->A14:LX/0Cz;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/0Cz;->A01(Ljava/util/Collection;J)J

    :cond_12
    :goto_d
    if-eqz v20, :cond_15

    iget-object v9, v5, LX/0BG;->A0z:LX/08C;

    iget-object v2, v9, LX/08C;->A03:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/08C;->A0E()Z

    move-result v1

    iget-object v6, v7, LX/0FL;->A01:LX/02H;

    if-eqz v1, :cond_13

    const-string v3, "status_list"

    goto :goto_e

    :cond_13
    const-string v3, "status"

    :goto_e
    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    const-string v2, "jid_row_id=?"

    goto :goto_10

    :goto_f
    const-string v2, "key_remote_jid=?"

    :goto_10
    sget-object v0, LX/01I;->A00:LX/01I;

    invoke-virtual {v9, v1, v0}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v7}, LX/0FL;->close()V

    :cond_15
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/0BG;->A0g:LX/0Bo;

    new-instance v0, LX/2NJ;

    invoke-direct {v0, v4}, LX/2NJ;-><init>(LX/0EN;)V

    invoke-virtual {v1, v0}, LX/0Bo;->A01(LX/1ja;)V

    :cond_16
    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0x24

    if-ne v1, v0, :cond_1d

    move-object v8, v4

    check-cast v8, LX/0lx;

    iget-object v7, v5, LX/0BG;->A0Q:LX/0C8;

    invoke-virtual {v7, v8}, LX/0C8;->A02(LX/0lx;)LX/0R6;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v10, v7, LX/0C8;->A00:LX/0C9;

    iget-object v1, v6, LX/0R6;->A0N:LX/0Uh;

    iget-object v11, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v11, LX/00O;->A02:Z

    if-eqz v0, :cond_17

    iget-wide v2, v8, LX/0EN;->A0D:J

    iget-wide v0, v1, LX/0Uh;->A01:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_1a

    cmp-long v9, v2, v0

    if-nez v9, :cond_17

    iget-object v1, v11, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/0C9;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_19

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v0, 0x0

    :cond_19
    if-nez v0, :cond_17

    :cond_1a
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/0R6;->A0N:LX/0Uh;

    iget v0, v0, LX/0Uh;->A00:I

    iget v3, v8, LX/0lx;->A00:I

    if-ne v0, v3, :cond_1c

    iget-wide v0, v8, LX/0EN;->A0D:J

    new-instance v2, LX/0Uh;

    invoke-direct {v2, v3, v0, v1}, LX/0Uh;-><init>(IJ)V

    iput-object v2, v6, LX/0R6;->A0N:LX/0Uh;

    iget-object v0, v7, LX/0C8;->A01:LX/08E;

    invoke-virtual {v0, v6}, LX/08E;->A0C(LX/0R6;)V

    :cond_1b
    const/4 v13, 0x1

    :cond_1c
    if-nez v13, :cond_1d

    iget-wide v0, v4, LX/0EN;->A0D:J

    invoke-virtual {v5, v4, v0, v1}, LX/0BG;->A0e(LX/0EN;J)Z

    :cond_1d
    invoke-virtual/range {v19 .. v19}, LX/0a8;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    invoke-virtual {v14}, LX/0FL;->close()V

    iget-object v0, v4, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/0Gt;->A06:LX/2Nb;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/0BG;->A16:LX/0Bw;

    invoke-virtual {v2}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v5, v2, v27

    const-string v1, "tmp_transactions"

    const-string v0, "tmp_id=?"

    invoke-virtual {v4, v1, v0, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1e

    const-string v0, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-static {v0, v5}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1a
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_20
    invoke-virtual {v14}, LX/0FL;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_14
    throw v0
.end method
