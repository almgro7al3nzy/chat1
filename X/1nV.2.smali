.class public LX/1nV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1nV;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/038;

.field public final A03:LX/1nU;

.field public final A04:LX/1nc;


# direct methods
.method public constructor <init>(LX/038;LX/1nc;LX/1nU;LX/00u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nV;->A02:LX/038;

    iput-object p2, p0, LX/1nV;->A04:LX/1nc;

    iput-object p3, p0, LX/1nV;->A03:LX/1nU;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A01:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nV;->A00:Z

    return-void
.end method

.method public static A00()LX/1nV;
    .locals 8

    sget-object v0, LX/1nV;->A05:LX/1nV;

    if-nez v0, :cond_5

    const-class v7, LX/1nV;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/1nV;->A05:LX/1nV;

    if-nez v0, :cond_4

    new-instance v5, LX/1nV;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v4

    sget-object v0, LX/1nc;->A01:LX/1nc;

    if-nez v0, :cond_1

    const-class v6, LX/1nc;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/1nc;->A01:LX/1nc;

    if-nez v0, :cond_0

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    new-instance v3, LX/1nc;

    invoke-direct {v3}, LX/1nc;-><init>()V

    invoke-virtual {v0}, LX/00s;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1nc;->A00:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1nc;->A00:Ljava/util/Map;

    const-string v2, "release"

    const-string v0, "app_build"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1nc;->A00:Ljava/util/Map;

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1nc;->A00:Ljava/util/Map;

    const-string v1, "2.20.123"

    const-string v0, "app_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, v3, LX/1nc;->A00:Ljava/util/Map;

    const-string v0, "os_version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1nc;->A00:Ljava/util/Map;

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/1nc;->A01:LX/1nc;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v3, LX/1nc;->A01:LX/1nc;

    sget-object v0, LX/1nU;->A02:LX/1nU;

    if-nez v0, :cond_3

    const-class v2, LX/1nU;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/1nU;->A02:LX/1nU;

    if-nez v0, :cond_2

    new-instance v1, LX/1nU;

    new-instance v0, LX/1nS;

    invoke-direct {v0}, LX/1nS;-><init>()V

    invoke-direct {v1, v0}, LX/1nU;-><init>(LX/1nS;)V

    sput-object v1, LX/1nU;->A02:LX/1nU;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v1, LX/1nU;->A02:LX/1nU;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/1nV;-><init>(LX/038;LX/1nc;LX/1nU;LX/00u;)V

    sput-object v5, LX/1nV;->A05:LX/1nV;

    :cond_4
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_2
    sget-object v0, LX/1nV;->A05:LX/1nV;

    return-object v0
.end method
