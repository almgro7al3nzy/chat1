.class public LX/0Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0Db;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/00e;

.field public final A03:LX/02K;

.field public final A04:LX/00j;

.field public final A05:LX/0C1;

.field public final A06:LX/08E;

.field public final A07:LX/0BG;

.field public final A08:LX/0Bj;

.field public final A09:LX/0Cy;

.field public final A0A:LX/0An;

.field public final A0B:LX/0B1;

.field public final A0C:LX/08Z;

.field public final A0D:LX/0BI;

.field public final A0E:LX/0BJ;

.field public final A0F:LX/00u;

.field public final A0G:LX/00w;


# direct methods
.method public constructor <init>(LX/08E;LX/00j;LX/00q;LX/00w;LX/0AR;LX/0BI;LX/02K;LX/00e;LX/0Cy;LX/0BG;LX/0C1;LX/0An;LX/08Z;LX/0BJ;LX/0Bj;LX/00u;LX/0B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Db;->A06:LX/08E;

    iput-object p2, p0, LX/0Db;->A04:LX/00j;

    iput-object p3, p0, LX/0Db;->A00:LX/00q;

    iput-object p4, p0, LX/0Db;->A0G:LX/00w;

    iput-object p5, p0, LX/0Db;->A01:LX/0AR;

    iput-object p6, p0, LX/0Db;->A0D:LX/0BI;

    iput-object p7, p0, LX/0Db;->A03:LX/02K;

    iput-object p8, p0, LX/0Db;->A02:LX/00e;

    iput-object p9, p0, LX/0Db;->A09:LX/0Cy;

    iput-object p10, p0, LX/0Db;->A07:LX/0BG;

    iput-object p11, p0, LX/0Db;->A05:LX/0C1;

    iput-object p12, p0, LX/0Db;->A0A:LX/0An;

    iput-object p13, p0, LX/0Db;->A0C:LX/08Z;

    iput-object p14, p0, LX/0Db;->A0E:LX/0BJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Db;->A08:LX/0Bj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Db;->A0F:LX/00u;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Db;->A0B:LX/0B1;

    return-void
.end method

.method public static A00()LX/0Db;
    .locals 20

    sget-object v0, LX/0Db;->A0H:LX/0Db;

    if-nez v0, :cond_1

    const-class v1, LX/0Db;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Db;->A0H:LX/0Db;

    if-nez v0, :cond_0

    new-instance v2, LX/0Db;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    sget-object v4, LX/00j;->A01:LX/00j;

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v8

    sget-object v9, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    invoke-static {}, LX/0Cy;->A00()LX/0Cy;

    move-result-object v11

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v12

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v13

    sget-object v14, LX/0An;->A01:LX/0An;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v15

    sget-object v16, LX/0BJ;->A00:LX/0BJ;

    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v17

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v18

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0Db;-><init>(LX/08E;LX/00j;LX/00q;LX/00w;LX/0AR;LX/0BI;LX/02K;LX/00e;LX/0Cy;LX/0BG;LX/0C1;LX/0An;LX/08Z;LX/0BJ;LX/0Bj;LX/00u;LX/0B1;)V

    sput-object v2, LX/0Db;->A0H:LX/0Db;

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
    sget-object v0, LX/0Db;->A0H:LX/0Db;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;LX/0lL;I)I
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0Jz;

    invoke-direct {v6}, LX/0Jz;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    iput-object v0, v6, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0Jz;->A03:Z

    invoke-virtual {v6}, LX/0Jz;->A03()V

    new-array v4, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0Db;->A06:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v4, v7

    invoke-static {}, LX/00e;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KV;->A0R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, LX/0KV;->A0S:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0lL;->AM8()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/0Db;->A05:LX/0C1;

    invoke-virtual {v0, v5, p1, v7}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v8

    instance-of v0, v8, LX/0Ef;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V

    return v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    const-string v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    if-eqz v5, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v6}, LX/0Jz;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A00(I)V

    throw v1
.end method

.method public A02(LX/00M;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesCursor:"

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0FL;->A01:LX/02H;

    sget-object v4, LX/0KV;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Db;->A06:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(LX/00M;B)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0FL;->A01:LX/02H;

    sget-object v5, LX/0KV;->A0P:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Db;->A06:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/00M;JI)Landroid/database/Cursor;
    .locals 8

    const-string v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, LX/0KV;->A0T:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0BJ;->A04(ZLjava/lang/StringBuilder;)V

    if-lez p4, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Db;->A06:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/00M;JI)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesTailCursor:"

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    :try_start_0
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, LX/0KV;->A0T:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0BJ;->A04(ZLjava/lang/StringBuilder;)V

    if-lez p4, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0Db;->A06:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A06(LX/00M;[Ljava/lang/Byte;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0KV;->A00:Ljava/lang/String;

    const-string v2, " FROM "

    const-string v1, "legacy_available_messages_view"

    const-string v0, " WHERE media_wa_type in ("

    invoke-static {v5, v3, v2, v1, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ") AND key_remote_jid=? "

    const-string v0, " ORDER BY _id DESC"

    invoke-static {v5, v2, v1, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A07(LX/00M;ILX/0lL;I)Ljava/util/ArrayList;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0Jz;

    invoke-direct {v6}, LX/0Jz;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages/"

    iput-object v0, v6, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0Jz;->A03:Z

    invoke-virtual {v6}, LX/0Jz;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Db;->A06:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    sget-object v5, LX/0KV;->A0Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    sget-object v5, LX/0KV;->A0R:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v5, LX/0KV;->A0S:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0lL;->AM8()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0Db;->A05:LX/0C1;

    invoke-virtual {v0, v5, p1, v7}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v8

    instance-of v0, v8, LX/0Ef;

    if-eqz v0, :cond_2

    check-cast v8, LX/0Ef;

    iget-object v1, v8, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    :cond_5
    :goto_1
    if-eqz v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v6}, LX/0Jz;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
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
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A00(I)V

    throw v1
.end method

.method public A08(Ljava/io/File;Ljava/lang/String;LX/0QO;)Ljava/util/Collection;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, LX/0Db;->A09(Ljava/lang/String;BLX/0QO;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A09(Ljava/lang/String;BLX/0QO;)Ljava/util/Collection;
    .locals 6

    invoke-static {}, LX/003;->A00()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Db;->A08:LX/0Bj;

    invoke-virtual {v0}, LX/0Bj;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0KV;->A0O:Ljava/lang/String;

    :goto_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    goto :goto_3

    :cond_0
    sget-object v2, LX/0aS;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Db;->A08:LX/0Bj;

    invoke-virtual {v0}, LX/0Bj;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0KV;->A0N:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1

    :cond_2
    sget-object v2, LX/0aS;->A00:Ljava/lang/String;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0Db;->A0C:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    invoke-virtual {v0, v2, v1, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v5

    :cond_3
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/0QO;->A02()V

    :cond_4
    iget-object v0, p0, LX/0Db;->A05:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v1

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ef;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v0, v4}, LX/0An;->A00(I)V

    throw v1
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
    throw v0
.end method
