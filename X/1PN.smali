.class public final synthetic LX/1PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PN;->A00:Lcom/akwhatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/1PN;->A00:Lcom/akwhatsapp/SettingsPrivacy;

    iget-object v8, v5, Lcom/akwhatsapp/SettingsPrivacy;->A0W:LX/0C0;

    new-instance v6, LX/0Jz;

    invoke-direct {v6}, LX/0Jz;-><init>()V

    const-string v0, "msgstore/unsendreadreceipts"

    iput-object v0, v6, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/0Jz;->A03:Z

    invoke-virtual {v6}, LX/0Jz;->A03()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0C0;->A03:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0KV;->A19:Ljava/lang/String;

    :goto_0
    const-wide v13, 0x1498153e780L

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    sget-object v3, LX/0KV;->A1A:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0C0;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v10, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0C0;->A03:LX/08E;

    invoke-virtual {v0, v11}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/0C0;->A01:LX/0Bz;

    invoke-virtual {v0, v1}, LX/0Bz;->A01(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0C0;->A02:LX/0C1;

    invoke-virtual {v0, v11, v1, v2}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v0, v7, LX/0EN;->A0E:J

    cmp-long v3, v0, v13

    if-lez v3, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    invoke-virtual {v10}, LX/0FL;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v8, LX/0C0;->A06:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A00(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0C0;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "msgstore/unsendreadreceipts "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | time spent:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0Jz;

    invoke-direct {v6}, LX/0Jz;-><init>()V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    iput-object v0, v6, LX/0Jz;->A02:Ljava/lang/String;

    iput-boolean v9, v6, LX/0Jz;->A03:Z

    invoke-virtual {v6}, LX/0Jz;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v10, v9, [Ljava/lang/String;

    iget-object v1, v8, LX/0C0;->A03:LX/08E;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    iget-object v0, v8, LX/0C0;->A09:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0KV;->A1D:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/0C0;->A05:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0KV;->A1C:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object v1, LX/0KV;->A1E:Ljava/lang/String;

    :goto_4
    :try_start_a
    iget-object v0, v8, LX/0C0;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v0, v9, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_7
    :goto_5
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/0C0;->A02:LX/0C1;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v10, v0, v2}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-wide v0, v11, LX/0EN;->A0E:J

    cmp-long v12, v0, v13

    if-lez v12, :cond_7

    instance-of v0, v11, LX/0hE;

    if-nez v0, :cond_7

    iget-object v1, v8, LX/0C0;->A01:LX/0Bz;

    invoke-virtual {v11}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bz;->A01(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
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
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_9
    :try_start_10
    invoke-virtual {v9}, LX/0FL;->close()V

    goto :goto_6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, LX/0FL;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v8, LX/0C0;->A06:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A00(I)V

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0C0;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_6

    :catch_5
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/akwhatsapp/SettingsPrivacy;->A0R:LX/0BT;

    invoke-virtual {v0, v4}, LX/0BT;->A08(Ljava/util/Collection;)V

    return-void
.end method
