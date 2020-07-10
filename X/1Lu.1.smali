.class public final synthetic LX/1Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MS;

.field private final synthetic A01:[LX/1wc;


# direct methods
.method public synthetic constructor <init>(LX/0MS;[LX/1wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lu;->A00:LX/0MS;

    iput-object p2, p0, LX/1Lu;->A01:[LX/1wc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/1Lu;->A00:LX/0MS;

    iget-object v4, p0, LX/1Lu;->A01:[LX/1wc;

    iget-object v3, v6, LX/0MS;->A0A:LX/04T;

    iget-object v0, v3, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz v4, :cond_4

    array-length v9, v4

    if-eqz v9, :cond_4

    new-array v8, v9, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/1wc;->A01:[B

    invoke-static {v0, v2}, LX/045;->A05([BI)I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v7, v3, LX/04T;->A08:LX/04Y;

    iget-object v0, v7, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    iget-object v0, v7, LX/04Y;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    add-int/lit16 v0, v4, 0xc8

    :try_start_0
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_to_server"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v0, v5, v4

    new-array v11, v0, [Ljava/lang/String;

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_2

    sub-int v13, v1, v4

    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    if-eq v1, v4, :cond_1

    const-string v0, ",?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "prekey_id IN ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prekeys"

    invoke-virtual {v4, v0, v10, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updated "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys; values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v4, v5

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "prekey_uploads"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl addPreKeyUpload ts:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_4
    const-string v0, "tried to mark an empty list of preKeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_4
    iget-object v0, v6, LX/0MS;->A09:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0MS;->A09:LX/00s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00s;->A0j(Z)V

    iget-object v0, v6, LX/0MS;->A09:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0g(Z)V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/0MS;->A05(J)V

    return-void
.end method
