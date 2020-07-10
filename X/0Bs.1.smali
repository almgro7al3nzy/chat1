.class public LX/0Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Bs;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/00e;

.field public final A03:LX/08E;

.field public final A04:LX/08Z;

.field public final A05:LX/0Az;

.field public final A06:LX/0B0;

.field public final A07:LX/02x;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bs;->A03:LX/08E;

    iput-object p2, p0, LX/0Bs;->A00:LX/00q;

    iput-object p3, p0, LX/0Bs;->A01:LX/00r;

    iput-object p4, p0, LX/0Bs;->A07:LX/02x;

    iput-object p5, p0, LX/0Bs;->A02:LX/00e;

    iput-object p6, p0, LX/0Bs;->A05:LX/0Az;

    iput-object p7, p0, LX/0Bs;->A06:LX/0B0;

    iput-object p8, p0, LX/0Bs;->A04:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Bs;
    .locals 11

    sget-object v0, LX/0Bs;->A08:LX/0Bs;

    if-nez v0, :cond_1

    const-class v1, LX/0Bs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Bs;->A08:LX/0Bs;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bs;

    invoke-static {}, LX/08E;->A00()LX/08E;

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

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v9

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Bs;-><init>(LX/08E;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Bs;->A08:LX/0Bs;

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
    sget-object v0, LX/0Bs;->A08:LX/0Bs;

    return-object v0
.end method

.method public static final A01(JLX/0Ez;LX/0aV;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p0, p1}, LX/0aV;->A01(IJ)V

    iget-wide v2, p2, LX/0Ez;->A00:D

    const/4 v1, 0x2

    iget-object v0, p3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v2, p2, LX/0Ez;->A01:D

    const/4 v1, 0x3

    iget-object v0, p3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    instance-of v0, p2, LX/0Ey;

    const/4 p1, 0x6

    const/4 p0, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/0Ey;

    iget-object v0, v1, LX/0Ey;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p3, v2}, LX/0aV;->A00(I)V

    :goto_0
    iget-object v0, v1, LX/0Ey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, LX/0aV;->A00(I)V

    :goto_1
    iget-object v0, v1, LX/0Ey;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LX/0aV;->A00(I)V

    :cond_0
    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A08()[B

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p3, v1}, LX/0aV;->A00(I)V

    return-void

    :cond_1
    invoke-virtual {p3, p1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/0HD;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, LX/0aV;->A00(I)V

    invoke-virtual {p3, p0}, LX/0aV;->A00(I)V

    invoke-virtual {p3, p1}, LX/0aV;->A00(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method


# virtual methods
.method public A02(LX/0Ez;)V
    .locals 12

    invoke-virtual {p0}, LX/0Bs;->A05()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    iget-wide v2, p1, LX/0EN;->A0j:J

    iget-object v1, p0, LX/0Bs;->A05:LX/0Az;

    const-string v0, "migration_message_location_index"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v1, v2, v8

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v1, v10

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    iget v0, p1, LX/0EN;->A09:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    :try_start_0
    iget-object v0, p0, LX/0Bs;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Bs;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0Bs;->A04(LX/0Ez;LX/0aV;)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v7, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0FL;->close()V

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
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, p0, LX/0Bs;->A06:LX/0B0;

    const-string v0, "UPDATE message_location   SET message_row_id = ?,       chat_row_id = ?,       latitude = ?,       longitude = ?,       place_name = ?,       place_address = ?,       url = ?,       live_location_share_duration = ?,       live_location_sequence_number = ?,       live_location_final_latitude = ?,       live_location_final_longitude = ?,       live_location_final_timestamp = ?,       map_download_status = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LX/0Bs;->A04(LX/0Ez;LX/0aV;)V

    const/16 v2, 0xe

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_7

    throw v4

    :cond_7
    return-void
.end method

.method public A03(LX/0Ez;J)V
    .locals 6

    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    :try_start_0
    iget-object v0, p0, LX/0Bs;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Bs;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_quoted_location (    message_row_id,    latitude,    longitude,    place_name,    place_address,    url,    thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-static {p2, p3, p1, v0}, LX/0Bs;->A01(JLX/0Ez;LX/0aV;)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/003;->A0C(ZLjava/lang/String;)V
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
    move-exception v3

    iget-object v1, p0, LX/0Bs;->A06:LX/0B0;

    const-string v0, "UPDATE message_quoted_location    SET message_row_id = ?,        latitude = ?,        longitude = ?,        place_name = ?,        place_address = ?,        url = ?,        thumbnail = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    invoke-static {p2, p3, p1, v2}, LX/0Bs;->A01(JLX/0Ez;LX/0aV;)V

    const/16 v1, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v4, :cond_2

    throw v3

    :cond_2
    return-void
.end method

.method public final A04(LX/0Ez;LX/0aV;)V
    .locals 11

    iget-wide v0, p1, LX/0EN;->A0j:J

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v1, p0, LX/0Bs;->A03:LX/08E;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v0, p1, LX/0Ez;->A00:D

    const/4 v3, 0x3

    iget-object v2, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p1, LX/0Ez;->A01:D

    const/4 v3, 0x4

    iget-object v2, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    instance-of v0, p1, LX/0Ey;

    const/16 v6, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v7, 0xb

    const/16 v5, 0xa

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0Ey;

    iget-object v0, v1, LX/0Ey;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, LX/0aV;->A00(I)V

    :goto_0
    iget-object v0, v1, LX/0Ey;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2, v10}, LX/0aV;->A00(I)V

    :goto_1
    iget-object v0, v1, LX/0Ey;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2, v9}, LX/0aV;->A00(I)V

    :goto_2
    invoke-virtual {p2, v8}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v6}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v5}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v7}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :cond_0
    :goto_3
    const/16 v2, 0xd

    iget v0, p1, LX/0Ez;->A02:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    :cond_2
    invoke-virtual {p2, v9, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v10, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0HD;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v10}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v9}, LX/0aV;->A00(I)V

    move-object v2, p1

    check-cast v2, LX/0HD;

    iget v0, v2, LX/0HD;->A00:I

    int-to-long v0, v0

    invoke-virtual {p2, v8, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v0, v2, LX/0HD;->A01:J

    invoke-virtual {p2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v6, v2, LX/0HD;->A02:LX/0HG;

    if-eqz v6, :cond_6

    iget-wide v0, v6, LX/0HG;->A00:D

    iget-object v2, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v1, v6, LX/0HG;->A01:D

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v7, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, v6, LX/0HG;->A05:J

    invoke-virtual {p2, v3, v0, v1}, LX/0aV;->A01(IJ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v5}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v7}, LX/0aV;->A00(I)V

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    goto :goto_3
.end method

.method public A05()Z
    .locals 6

    iget-object v0, p0, LX/0Bs;->A03:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bs;->A05:LX/0Az;

    const-string v0, "location_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
