.class public LX/1ZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1ZS;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Gk;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/00e;LX/0Gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZS;->A00:LX/00e;

    iput-object p2, p0, LX/1ZS;->A01:LX/0Gk;

    return-void
.end method

.method public static A00()LX/1ZS;
    .locals 4

    sget-object v0, LX/1ZS;->A03:LX/1ZS;

    if-nez v0, :cond_1

    const-class v3, LX/1ZS;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1ZS;->A03:LX/1ZS;

    if-nez v0, :cond_0

    new-instance v2, LX/1ZS;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1ZS;-><init>(LX/00e;LX/0Gk;)V

    sput-object v2, LX/1ZS;->A03:LX/1ZS;

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
    sget-object v0, LX/1ZS;->A03:LX/1ZS;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1ZS;->A02:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A23:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/00e;->A24:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    iput-boolean p1, p0, LX/1ZS;->A02:Z

    iget-object v0, p0, LX/1ZS;->A01:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 3

    iget-boolean v0, p0, LX/1ZS;->A02:Z

    if-eqz v0, :cond_0

    const-class v2, LX/00e;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/00e;->A24:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
