.class public LX/0LU;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static volatile A01:LX/0LU;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {p0, v2, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, LX/0LU;->A00:LX/00j;

    return-void
.end method

.method public static A00()LX/0LU;
    .locals 4

    sget-object v0, LX/0LU;->A01:LX/0LU;

    if-nez v0, :cond_1

    const-class v3, LX/0LU;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0LU;->A01:LX/0LU;

    if-nez v0, :cond_0

    new-instance v2, LX/0LU;

    sget-object v1, LX/00j;->A01:LX/00j;

    const-string v0, "sync.db"

    invoke-direct {v2, v1, v0}, LX/0LU;-><init>(LX/00j;Ljava/lang/String;)V

    sput-object v2, LX/0LU;->A01:LX/0LU;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0LU;->A01:LX/0LU;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v3, "CREATE TABLE collection_versions (collection_name TEXT PRIMARY KEY, version INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE pending_mutations(_id TEXT NOT NULL, mutation_key TEXT UNIQUE NOT NULL, mutation_value BLOB, mutation_type TEXT NOT NULL, are_dependencies_missing BOOLEAN NOT NULL)"

    const-string v1, "CREATE TABLE peer_messages(_id INTEGER PRIMARY KEY AUTOINCREMENT,key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, device_id TEXT NON NULL, timestamp INTEGER, data TEXT)"

    const-string v0, "CREATE TABLE msg_history_sync(device_id TEXT UNIQUE NOT NULL, sync_type INTEGER NOT NULL, last_processed_msg_row_id INTEGER, oldest_msg_row_id INTEGER, sent_msgs_count INTEGER, chunk_order INTEGER, sent_bytes INTEGER, last_chunk_timestamp INTEGER)"

    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v3, "DROP TABLE IF EXISTS collection_versions"

    const-string v2, "DROP TABLE IF EXISTS pending_mutations"

    const-string v1, "DROP TABLE IF EXISTS peer_messages"

    const-string v0, "DROP TABLE IF EXISTS msg_history_sync"

    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0LU;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
