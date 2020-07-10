.class public LX/0Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Ck;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0C1;

.field public final A02:LX/0CE;

.field public final A03:LX/08S;

.field public final A04:LX/0B1;

.field public final A05:LX/08Z;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0CE;LX/01A;LX/08S;LX/0C1;LX/08Z;LX/0B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/041;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Ck;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/0Ck;->A02:LX/0CE;

    iput-object p2, p0, LX/0Ck;->A00:LX/01A;

    iput-object p3, p0, LX/0Ck;->A03:LX/08S;

    iput-object p4, p0, LX/0Ck;->A01:LX/0C1;

    iput-object p5, p0, LX/0Ck;->A05:LX/08Z;

    iput-object p6, p0, LX/0Ck;->A04:LX/0B1;

    return-void
.end method

.method public static A00()LX/0Ck;
    .locals 9

    sget-object v0, LX/0Ck;->A07:LX/0Ck;

    if-nez v0, :cond_1

    const-class v1, LX/0Ck;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ck;->A07:LX/0Ck;

    if-nez v0, :cond_0

    new-instance v2, LX/0Ck;

    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v3

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v5

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v6

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Ck;-><init>(LX/0CE;LX/01A;LX/08S;LX/0C1;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0Ck;->A07:LX/0Ck;

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
    sget-object v0, LX/0Ck;->A07:LX/0Ck;

    return-object v0
.end method


# virtual methods
.method public final A01(J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/0Ck;->A06:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0Ck;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT label_id FROM labeled_messages WHERE message_row_id = ? ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Ck;->A06:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
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
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, LX/0FL;->close()V

    :cond_2
    return-object v5
.end method
