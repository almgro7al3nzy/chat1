.class public LX/0Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0Cl;


# instance fields
.field public A00:I

.field public final A01:LX/01e;

.field public final A02:LX/00q;

.field public final A03:LX/00r;

.field public final A04:LX/00e;

.field public final A05:LX/0C1;

.field public final A06:LX/0Ay;

.field public final A07:LX/0B1;

.field public final A08:LX/08Z;

.field public final A09:LX/0BC;

.field public final A0A:LX/0Az;

.field public final A0B:LX/0Cm;

.field public final A0C:LX/0BJ;

.field public final A0D:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;LX/0BJ;LX/0BC;LX/0B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX/0Cl;->A00:I

    iput-object p1, p0, LX/0Cl;->A06:LX/0Ay;

    iput-object p2, p0, LX/0Cl;->A02:LX/00q;

    iput-object p3, p0, LX/0Cl;->A03:LX/00r;

    iput-object p4, p0, LX/0Cl;->A0D:LX/02x;

    iput-object p5, p0, LX/0Cl;->A04:LX/00e;

    iput-object p6, p0, LX/0Cl;->A0A:LX/0Az;

    iput-object p7, p0, LX/0Cl;->A05:LX/0C1;

    iput-object p8, p0, LX/0Cl;->A08:LX/08Z;

    iput-object p9, p0, LX/0Cl;->A0B:LX/0Cm;

    iput-object p10, p0, LX/0Cl;->A0C:LX/0BJ;

    iput-object p11, p0, LX/0Cl;->A09:LX/0BC;

    iput-object p12, p0, LX/0Cl;->A07:LX/0B1;

    new-instance v1, LX/01e;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/0Cl;->A01:LX/01e;

    return-void
.end method

.method public static A00()LX/0Cl;
    .locals 15

    sget-object v0, LX/0Cl;->A0E:LX/0Cl;

    if-nez v0, :cond_1

    const-class v1, LX/0Cl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Cl;->A0E:LX/0Cl;

    if-nez v0, :cond_0

    new-instance v2, LX/0Cl;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v8

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v9

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v11

    sget-object v12, LX/0BJ;->A00:LX/0BJ;

    invoke-static {}, LX/0BC;->A00()LX/0BC;

    move-result-object v13

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0Cl;-><init>(LX/0Ay;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;LX/0BJ;LX/0BC;LX/0B1;)V

    sput-object v2, LX/0Cl;->A0E:LX/0Cl;

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
    sget-object v0, LX/0Cl;->A0E:LX/0Cl;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)LX/1jv;
    .locals 9

    iget-object v2, p0, LX/0Cl;->A01:LX/01e;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LX/1jv;

    invoke-direct {v4}, LX/1jv;-><init>()V

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    :try_start_0
    iget-object v0, p0, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT receipt_device_jid_row_id, receipt_device_timestamp FROM receipt_device WHERE message_row_id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v8, p0, LX/0Cl;->A06:LX/0Ay;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v0, v1, v2}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_1

    new-instance v2, LX/1ju;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/1ju;-><init>(J)V

    iget-object v0, v4, LX/1jv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJidRowId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cl;->A06:LX/0Ay;

    invoke-virtual {v0, v1, v2}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Cl;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :goto_1
    iget-wide v2, p1, LX/0EN;->A0j:J

    iget-object v1, p0, LX/0Cl;->A01:LX/01e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public A02(LX/00O;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/0Cl;->A05:LX/0C1;

    invoke-virtual {v0, p1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Cl;->A01(LX/0EN;)LX/1jv;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1jv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A03(LX/0EN;Lcom/whatsapp/jid/DeviceJid;J)V
    .locals 7

    iget-boolean v0, p1, LX/0EN;->A0k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Cl;->A01(LX/0EN;)LX/1jv;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    iget-object v0, v2, LX/1jv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ju;

    if-nez v3, :cond_2

    new-instance v1, LX/1ju;

    invoke-direct {v1, p3, p4}, LX/1ju;-><init>(J)V

    iget-object v0, v2, LX/1jv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0Cl;->A06:LX/0Ay;

    invoke-virtual {v0, p2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    iget-wide v1, v3, LX/1ju;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p3, v3, LX/1ju;->A00:J

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "receipt_device"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Cl;->A02:LX/00q;

    const-string v2, "ReceiptsMessageStore: replace failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Cl;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :cond_5
    return-void
.end method

.method public final A04(LX/0EN;Ljava/util/Set;Z)V
    .locals 13

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v3, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    const-string v1, "receipt_device"

    const-string v0, "message_row_id=?"

    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v8

    new-array v7, v8, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p2, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, LX/0Cl;->A00:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LX/0BJ;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    invoke-virtual {v0, v1}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iget v1, p0, LX/0Cl;->A00:I

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Cl;->A00:I

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v8, :cond_5

    if-le v6, v8, :cond_3

    invoke-static {v8}, LX/0BJ;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    invoke-virtual {v0, v1}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    move v6, v8

    :cond_3
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    move v10, v11

    const/4 v9, 0x1

    :goto_2
    shl-int/lit8 v0, v6, 0x1

    if-gt v9, v0, :cond_4

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    add-int/lit8 v3, v9, 0x1

    iget-object v1, p0, LX/0Cl;->A06:LX/0Ay;

    add-int/lit8 v2, v10, 0x1

    aget-object v0, v7, v10

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/0aV;->A01(IJ)V

    add-int/lit8 v9, v9, 0x2

    move v10, v2

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/2addr v11, v6

    sub-int/2addr v8, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/0FL;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
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
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Cl;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :goto_3
    iget-object v2, p0, LX/0Cl;->A01:LX/01e;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(JLcom/whatsapp/jid/UserJid;)Z
    .locals 8

    invoke-virtual {p3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/0Cl;->A06:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_device_jid_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V

    return v0

    :cond_0
    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Cl;->A07:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
