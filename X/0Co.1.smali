.class public LX/0Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Co;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/0Bg;

.field public final A02:LX/0C1;

.field public final A03:LX/0Bp;

.field public final A04:LX/08Z;

.field public final A05:LX/0Az;

.field public final A06:LX/0B0;


# direct methods
.method public constructor <init>(LX/01J;LX/0Bg;LX/0Az;LX/0B0;LX/0C1;LX/0Bo;LX/08Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Co;->A00:LX/01J;

    iput-object p2, p0, LX/0Co;->A01:LX/0Bg;

    iput-object p3, p0, LX/0Co;->A05:LX/0Az;

    iput-object p4, p0, LX/0Co;->A06:LX/0B0;

    iput-object p5, p0, LX/0Co;->A02:LX/0C1;

    iput-object p7, p0, LX/0Co;->A04:LX/08Z;

    iget-object v0, p6, LX/0Bo;->A01:LX/0Bp;

    iput-object v0, p0, LX/0Co;->A03:LX/0Bp;

    return-void
.end method

.method public static A00()LX/0Co;
    .locals 10

    sget-object v0, LX/0Co;->A07:LX/0Co;

    if-nez v0, :cond_1

    const-class v1, LX/0Co;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Co;->A07:LX/0Co;

    if-nez v0, :cond_0

    new-instance v2, LX/0Co;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/0Bg;->A00()LX/0Bg;

    move-result-object v4

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v5

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v6

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v7

    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v8

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Co;-><init>(LX/01J;LX/0Bg;LX/0Az;LX/0B0;LX/0C1;LX/0Bo;LX/08Z;)V

    sput-object v2, LX/0Co;->A07:LX/0Co;

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
    sget-object v0, LX/0Co;->A07:LX/0Co;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00O;)LX/1wP;
    .locals 13

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0Co;->A02:LX/0C1;

    invoke-virtual {v0, p1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0EN;->A0j:J

    iget-object v2, p0, LX/0Co;->A04:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id=?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v1, v10

    if-lez v1, :cond_1

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    div-int/lit8 v7, v1, 0x4

    new-array v3, v7, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_2

    shl-int/lit8 v12, v1, 0x2

    aget-byte v0, v10, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v11, v0, 0x18

    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v11, v0

    add-int/lit8 v0, v12, 0x2

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    add-int/lit8 v0, v12, 0x3

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v11

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v0, LX/1wP;

    invoke-direct {v0, v9, v3}, LX/1wP;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, LX/0FL;->close()V

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
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
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_5
    invoke-virtual {p0}, LX/0Co;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Co;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    :try_start_8
    iget-object v7, v3, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT sidecar FROM media_streaming_sidecar WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v6

    iget-boolean v1, p1, LX/00O;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v1, p1, LX/00O;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    new-instance v0, LX/1wP;

    invoke-direct {v0, v1, v4}, LX/1wP;-><init>([B[I)V

    goto :goto_3

    :cond_7
    const-string v0, "sidecarmsgstore/getStreamingSidecarData no cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v4, v0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_9
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_a

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0

    :cond_b
    return-object v4
.end method

.method public A02(LX/0Qt;J)V
    .locals 6

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/0Qt;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0Qt;->A05()[B

    move-result-object v5

    invoke-virtual {p1}, LX/0Qt;->A06()[I

    move-result-object v2

    :try_start_1
    iget-object v0, p0, LX/0Co;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, LX/0Co;->A06:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_streaming_sidecar (    message_row_id,    sidecar,    chunk_lengths,    timestamp) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2, p3}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x2

    if-nez v5, :cond_0

    invoke-virtual {v3, v0}, LX/0aV;->A00(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {v2}, LX/00A;->A0z([I)[B

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v0}, LX/0aV;->A00(I)V

    :goto_1
    const/4 v2, 0x4

    iget-object v0, p0, LX/0Co;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, LX/0Qt;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/0Co;->A05:LX/0Az;

    const-string v0, "message_streaming_sidecar_timestamp"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Co;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-wide v2, LX/1xw;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method
