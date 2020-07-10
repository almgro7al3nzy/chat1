.class public LX/0CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0CE;


# instance fields
.field public final A00:LX/0CF;

.field public final A01:LX/08Z;


# direct methods
.method public constructor <init>(LX/08Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/041;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LX/0CF;

    invoke-direct {v0}, LX/0CF;-><init>()V

    iput-object v0, p0, LX/0CE;->A00:LX/0CF;

    iput-object p1, p0, LX/0CE;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0CE;
    .locals 3

    sget-object v0, LX/0CE;->A02:LX/0CE;

    if-nez v0, :cond_1

    const-class v2, LX/0CE;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0CE;->A02:LX/0CE;

    if-nez v0, :cond_0

    new-instance v1, LX/0CE;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    invoke-direct {v1, v0}, LX/0CE;-><init>(LX/08Z;)V

    sput-object v1, LX/0CE;->A02:LX/0CE;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0CE;->A02:LX/0CE;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1jJ;
    .locals 9

    iget-object v0, p0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v0, LX/0CF;->A03:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jJ;

    iget-object v0, p0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v0, LX/0CF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v6, :cond_3

    iget-object v0, p0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v0, LX/0CF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0CE;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT _id, label_name, predefined_id, color_id FROM labels WHERE _id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    new-instance v6, LX/1jJ;

    invoke-direct {v6, p1, p2, v2}, LX/1jJ;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v0, LX/0CF;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v0, LX/0CF;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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

    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_3
    return-object v6
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0CE;->A00:LX/0CF;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0CE;->A00:LX/0CF;

    iget-object v0, v0, LX/0CF;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jJ;

    const/4 v0, -0x1

    iput v0, v1, LX/1jJ;->A00:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0CE;->A00:LX/0CF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CF;->A02:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
