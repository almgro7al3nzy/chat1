.class public LX/04e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/04X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04e;->A01:LX/01J;

    iput-object p2, p0, LX/04e;->A00:LX/04X;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jr;)LX/1Zu;
    .locals 12

    iget-object v0, p0, LX/04e;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v6, v1

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/0Jr;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    iget-object v3, p1, LX/0Jr;->A00:LX/02G;

    iget-object v0, v3, LX/02G;->A01:Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v2, 0x2

    iget v0, v3, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "fast_ratchet_sender_keys"

    const-string v7, "group_id = ? AND sender_id = ? AND device_id = ?"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_1
    new-instance v2, LX/1Zu;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iget-object v0, p0, LX/04e;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    invoke-direct {v2, v1}, LX/1Zu;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
