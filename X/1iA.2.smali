.class public final synthetic LX/1iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0BG;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/0EN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iA;->A01:LX/0BG;

    iput-object p2, p0, LX/1iA;->A02:LX/0EN;

    iput p3, p0, LX/1iA;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/1iA;->A01:LX/0BG;

    iget-object v7, p0, LX/1iA;->A02:LX/0EN;

    iget v8, p0, LX/1iA;->A00:I

    iget-object v11, v0, LX/0BG;->A0v:LX/0Cu;

    iget-object v0, v11, LX/0Cu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v7, LX/0EN;->A0h:LX/00O;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_count"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v2, "messages"

    const-string v1, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v2, v7, LX/0EN;->A0j:J

    invoke-virtual {v11}, LX/0Cu;->A02()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v1, v11, LX/0Cu;->A03:LX/0Az;

    const-wide/16 v9, 0x0

    const-string v0, "migration_message_send_count_index"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v1, v9, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0Cu;->A01(LX/0EN;)V

    iget-object v1, v11, LX/0Cu;->A04:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_send_count (    message_row_id,    send_count) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    iget-wide v0, v7, LX/0EN;->A0j:J

    invoke-virtual {v3, v4, v0, v1}, LX/0aV;->A01(IJ)V

    int-to-long v1, v8

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, v7, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0FL;->close()V

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
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
