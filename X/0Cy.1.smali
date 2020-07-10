.class public LX/0Cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Cy;


# instance fields
.field public final A00:LX/0An;

.field public final A01:LX/08Z;

.field public final A02:LX/0B0;


# direct methods
.method public constructor <init>(LX/0B0;LX/0An;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cy;->A02:LX/0B0;

    iput-object p2, p0, LX/0Cy;->A00:LX/0An;

    iput-object p3, p0, LX/0Cy;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Cy;
    .locals 5

    sget-object v0, LX/0Cy;->A03:LX/0Cy;

    if-nez v0, :cond_1

    const-class v4, LX/0Cy;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Cy;->A03:LX/0Cy;

    if-nez v0, :cond_0

    new-instance v3, LX/0Cy;

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v2

    sget-object v1, LX/0An;->A01:LX/0An;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Cy;-><init>(LX/0B0;LX/0An;LX/08Z;)V

    sput-object v3, LX/0Cy;->A03:LX/0Cy;

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
    sget-object v0, LX/0Cy;->A03:LX/0Cy;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 6

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/0Cy;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT ref_count FROM media_refs WHERE path=?"

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :try_start_6
    invoke-virtual {v5}, LX/0FL;->close()V

    return v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Cy;->A00:LX/0An;

    invoke-virtual {v0, v4}, LX/0An;->A00(I)V

    throw v1
.end method
