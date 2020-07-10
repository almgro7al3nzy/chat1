.class public final LX/04n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final A00:LX/04W;

.field public final A01:LX/04a;


# direct methods
.method public constructor <init>(LX/04a;LX/04W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04n;->A01:LX/04a;

    iput-object p2, p0, LX/04n;->A00:LX/04W;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jq;)LX/206;
    .locals 13

    iget-object v0, p0, LX/04n;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A01()Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/04n;->A01:LX/04a;

    invoke-static {p1}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v3

    iget-object v0, v0, LX/04a;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "record"

    aput-object v0, v7, v2

    const/4 v1, 0x1

    const-string v0, "timestamp"

    aput-object v0, v7, v1

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/0Jr;->A01:Ljava/lang/String;

    aput-object v0, v9, v2

    iget-object v3, v3, LX/0Jr;->A00:LX/02G;

    iget-object v0, v3, LX/02G;->A01:Ljava/lang/String;

    aput-object v0, v9, v1

    iget v0, v3, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "sender_keys"

    const-string v8, "group_id = ? AND sender_id = ? AND device_id = ?"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LX/1Zw;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v6, v2, v0, v1}, LX/1Zw;-><init>([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v6, :cond_1

    :try_start_1
    new-instance v0, LX/206;

    invoke-direct {v0, v2, v3}, LX/206;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v5, LX/206;

    iget-object v4, v6, LX/1Zw;->A01:[B

    iget-wide v0, v6, LX/1Zw;->A00:J

    invoke-direct {v5, v4, v0, v1}, LX/206;-><init>([BJ)V

    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/206;

    invoke-direct {v0, v2, v3}, LX/206;-><init>(J)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/0Jq;LX/206;)V
    .locals 4

    iget-object v0, p0, LX/04n;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A01()Z

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Jq;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/01G;->A05(Ljava/lang/String;)LX/01G;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v2, p0, LX/04n;->A01:LX/04a;

    invoke-static {p1}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v1

    invoke-virtual {p2}, LX/206;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/04a;->A00(LX/0Jr;[B)V

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v3}, LX/0Tb;-><init>(LX/01G;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/storesenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
