.class public LX/0Iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Iz;


# instance fields
.field public final A00:LX/0Ak;

.field public final A01:LX/0Ay;

.field public final A02:LX/08Z;

.field public final A03:LX/0B0;

.field public final A04:LX/08C;


# direct methods
.method public constructor <init>(LX/0Ay;LX/0Ak;LX/08C;LX/0B0;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Iz;->A01:LX/0Ay;

    iput-object p2, p0, LX/0Iz;->A00:LX/0Ak;

    iput-object p3, p0, LX/0Iz;->A04:LX/08C;

    iput-object p4, p0, LX/0Iz;->A03:LX/0B0;

    iput-object p5, p0, LX/0Iz;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Iz;
    .locals 8

    sget-object v0, LX/0Iz;->A05:LX/0Iz;

    if-nez v0, :cond_1

    const-class v1, LX/0Iz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Iz;->A05:LX/0Iz;

    if-nez v0, :cond_0

    new-instance v2, LX/0Iz;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v5

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v6

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Iz;-><init>(LX/0Ay;LX/0Ak;LX/08C;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Iz;->A05:LX/0Iz;

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
    sget-object v0, LX/0Iz;->A05:LX/0Iz;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/0Iz;->A01:LX/0Ay;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ay;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0Ay;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0Iz;->A00:LX/0Ak;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0Ak;->A00:Z

    iget-object v0, p0, LX/0Iz;->A03:LX/0B0;

    invoke-virtual {v0}, LX/0B0;->A02()V

    iget-object v0, p0, LX/0Iz;->A02:LX/08Z;

    iput-boolean v1, v0, LX/08Z;->A01:Z

    iget-object v1, p0, LX/0Iz;->A00:LX/0Ak;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0Iz;->A04:LX/08C;

    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
