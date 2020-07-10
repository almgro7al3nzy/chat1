.class public LX/08K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08L;


# static fields
.field public static volatile A02:LX/08K;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/01J;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08K;->A00:LX/01J;

    iput-object p2, p0, LX/08K;->A01:LX/00s;

    return-void
.end method

.method public static A00()LX/08K;
    .locals 4

    sget-object v0, LX/08K;->A02:LX/08K;

    if-nez v0, :cond_1

    const-class v3, LX/08K;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/08K;->A02:LX/08K;

    if-nez v0, :cond_0

    new-instance v2, LX/08K;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/08K;-><init>(LX/01J;LX/00s;)V

    sput-object v2, LX/08K;->A02:LX/08K;

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
    sget-object v0, LX/08K;->A02:LX/08K;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/08j;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08K;->A01:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "phoneid_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/08K;->A01:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "phoneid_timestamp"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/08j;

    invoke-direct {v0, v5, v3, v4}, LX/08j;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/08K;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    new-instance v0, LX/08j;

    invoke-direct {v0, v3, v1, v2}, LX/08j;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/08K;->A02(LX/08j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/08j;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08K;->A01:LX/00s;

    iget-object v4, p1, LX/08j;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/08j;->A00:J

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phoneid_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "phoneid_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
