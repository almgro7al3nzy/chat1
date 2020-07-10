.class public final synthetic LX/1i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0R6;

.field private final synthetic A01:LX/0Gi;

.field private final synthetic A02:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0Gi;LX/0R6;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i0;->A01:LX/0Gi;

    iput-object p2, p0, LX/1i0;->A00:LX/0R6;

    iput-object p3, p0, LX/1i0;->A02:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/1i0;->A01:LX/0Gi;

    iget-object v1, p0, LX/1i0;->A00:LX/0R6;

    iget-object v6, p0, LX/1i0;->A02:LX/00M;

    iget-object v0, v7, LX/0Gi;->A03:LX/08E;

    invoke-virtual {v0, v1}, LX/08E;->A0B(LX/0R6;)V

    iget-object v9, v7, LX/0Gi;->A0B:LX/0C0;

    new-instance v4, LX/0Jz;

    invoke-direct {v4}, LX/0Jz;-><init>()V

    const-string v0, "msgstore/unsentreadreceiptsforjid"

    iput-object v0, v4, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/0Jz;->A03:Z

    invoke-virtual {v4}, LX/0Jz;->A03()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/0C0;->A01:LX/0Bz;

    invoke-virtual {v1, v6}, LX/0Bz;->A01(LX/00M;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0C0;->A04:LX/0Ak;

    invoke-virtual {v0, v6}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v8, v7, LX/0Gi;->A0C:LX/0Gj;

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/0Gj;->A02:LX/0Cz;

    new-instance v9, LX/0Jz;

    invoke-direct {v9}, LX/0Jz;-><init>()V

    const-string v0, "msgstore/unreadephemeralmessagesforjid"

    iput-object v0, v9, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v9, LX/0Jz;->A03:Z

    invoke-virtual {v9}, LX/0Jz;->A03()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0Cz;->A04:LX/0Ak;

    invoke-virtual {v0, v6}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/unreadephemeralmessagesforjid/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v9, v8, LX/0Gj;->A02:LX/0Cz;

    iget-object v0, v8, LX/0Gj;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iget-object v2, v9, LX/0Cz;->A07:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v11

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v11, LX/0R6;->A0H:J

    iget-wide v0, v11, LX/0R6;->A0G:J

    cmp-long v13, v2, v0

    if-eqz v13, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/0Cz;->A03:LX/08E;

    invoke-virtual {v0, v6}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-wide v0, v11, LX/0R6;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v12, 0x2

    iget-wide v0, v11, LX/0R6;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    :try_start_0
    iget-object v0, v10, LX/0Cz;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    sget-object v11, LX/0KV;->A16:Ljava/lang/String;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/0Cz;->A02:LX/0C1;

    invoke-virtual {v0, v3, v6, v2}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    :try_start_6
    invoke-virtual {v1}, LX/0FL;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0Cz;->A06:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "msgstore/unreadephemeralmessagesforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "msgstore/unreadephemeralmessagesforjid "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-wide v2, v0, LX/0R6;->A0H:J

    iget-wide v0, v0, LX/0R6;->A0I:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v10, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v12

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    :try_start_a
    iget-object v0, v9, LX/0C0;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A1B:Ljava/lang/String;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_8
    :goto_4
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0C0;->A02:LX/0C1;

    invoke-virtual {v0, v12, v6, v8}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-wide v0, v13, LX/0EN;->A0E:J

    const-wide v10, 0x1498153e780L

    cmp-long v2, v0, v10

    if-lez v2, :cond_8

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
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
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_9
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_a
    :try_start_10
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_5

    :catchall_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_5

    :catch_2
    move-exception v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/0C0;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :goto_5
    const-string v0, "msgstore/unsentreadreceiptsforjid "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    :try_start_14
    invoke-virtual {v11}, LX/0FL;->A00()LX/0a8;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-virtual {v9, v4, v0, v1}, LX/0Cz;->A01(Ljava/util/Collection;J)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/updatelastreadid/"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/0Cz;->A04:LX/0Ak;

    invoke-virtual {v2, v6}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatelastreadid/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-virtual {v10}, LX/0a8;->A00()V

    goto :goto_8

    :cond_c
    iget-wide v2, v8, LX/0R6;->A0G:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iput-wide v0, v8, LX/0R6;->A0G:J

    iget-object v1, v9, LX/0Cz;->A00:Landroid/os/Handler;

    new-instance v0, LX/1iu;

    invoke-direct {v0, v9, v8}, LX/1iu;-><init>(LX/0Cz;LX/0R6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_8
    :try_start_16
    invoke-virtual {v10}, LX/0a8;->close()V

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1b
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    throw v0

    :catch_4
    move-exception v1

    iget-object v0, v10, LX/0Cz;->A05:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A00(I)V

    throw v1

    :goto_9
    invoke-virtual {v11}, LX/0FL;->close()V

    :cond_d
    iget-object v0, v7, LX/0Gi;->A06:LX/0CG;

    iget-object v1, v0, LX/0CG;->A02:Landroid/os/Handler;

    new-instance v0, LX/1hv;

    invoke-direct {v0, v7, v6, v5}, LX/1hv;-><init>(LX/0Gi;LX/00M;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_5
    move-exception v1

    iget-object v0, v9, LX/0C0;->A06:LX/0An;

    invoke-virtual {v0, v8}, LX/0An;->A00(I)V

    throw v1
.end method
