.class public LX/3Ka;
.super LX/2xB;
.source ""


# static fields
.field public static volatile A00:LX/3Ka;


# direct methods
.method public constructor <init>(LX/05x;LX/00j;LX/0GL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2xB;-><init>(LX/05x;LX/00j;LX/0GL;)V

    return-void
.end method

.method public static A00()LX/3Ka;
    .locals 5

    sget-object v0, LX/3Ka;->A00:LX/3Ka;

    if-nez v0, :cond_1

    const-class v4, LX/3Ka;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/3Ka;->A00:LX/3Ka;

    if-nez v0, :cond_0

    new-instance v3, LX/3Ka;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v2

    sget-object v1, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3Ka;-><init>(LX/05x;LX/00j;LX/0GL;)V

    sput-object v3, LX/3Ka;->A00:LX/3Ka;

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
    sget-object v0, LX/3Ka;->A00:LX/3Ka;

    return-object v0
.end method
