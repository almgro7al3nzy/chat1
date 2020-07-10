.class public LX/0Bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Bm;


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/08Z;

.field public final A02:LX/0B0;


# direct methods
.method public constructor <init>(LX/0Ay;LX/0B0;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bm;->A00:LX/0Ay;

    iput-object p2, p0, LX/0Bm;->A02:LX/0B0;

    iput-object p3, p0, LX/0Bm;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Bm;
    .locals 5

    sget-object v0, LX/0Bm;->A03:LX/0Bm;

    if-nez v0, :cond_1

    const-class v4, LX/0Bm;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Bm;->A03:LX/0Bm;

    if-nez v0, :cond_0

    new-instance v3, LX/0Bm;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v2

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Bm;-><init>(LX/0Ay;LX/0B0;LX/08Z;)V

    sput-object v3, LX/0Bm;->A03:LX/0Bm;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Bm;->A03:LX/0Bm;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0lw;J)V
    .locals 5

    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    :try_start_0
    iget-object v0, p0, LX/0Bm;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Bm;->A02:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_quoted_product(message_row_id, business_owner_jid, title, description) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bm;->A02(LX/0lw;LX/0aV;J)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/fail to insert. Error message is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0lw;LX/0aV;J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3, p4}, LX/0aV;->A01(IJ)V

    iget-object v1, p1, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LX/0Bm;->A00:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p1, LX/0lw;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p1, LX/0lw;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/0lw;)V
    .locals 7

    iget-wide v5, p2, LX/0EN;->A0j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v0, p2, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, LX/0Bm;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0Bm;->A00:LX/0Ay;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string v0, "business_owner_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p2, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0lw;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0lw;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/0FL;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method
