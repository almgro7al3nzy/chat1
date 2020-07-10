.class public final LX/2P1;
.super LX/1sl;
.source ""


# static fields
.field public static volatile A00:LX/2P1;


# direct methods
.method public constructor <init>(LX/2Os;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sl;-><init>(LX/1sh;)V

    return-void
.end method

.method public static A00()LX/2P1;
    .locals 15

    sget-object v0, LX/2P1;->A00:LX/2P1;

    if-nez v0, :cond_3

    const-class v3, LX/2P1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2P1;->A00:LX/2P1;

    if-nez v0, :cond_2

    new-instance v2, LX/2P1;

    sget-object v0, LX/2Os;->A01:LX/2Os;

    if-nez v0, :cond_1

    const-class v1, LX/2Os;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Os;->A01:LX/2Os;

    if-nez v0, :cond_0

    new-instance v4, LX/2Os;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v9

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v10

    invoke-static {}, LX/0PK;->A00()LX/0PK;

    move-result-object v11

    invoke-static {}, LX/2Ou;->A00()LX/2Ou;

    move-result-object v12

    invoke-static {}, LX/2Ot;->A00()LX/2Ot;

    move-result-object v13

    new-instance v14, LX/1mj;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v14, v0}, LX/1mj;-><init>(LX/00b;)V

    invoke-direct/range {v4 .. v14}, LX/2Os;-><init>(LX/01J;LX/00w;LX/02x;LX/01A;LX/04B;LX/00s;LX/0PK;LX/2Ou;LX/2Ot;LX/1mj;)V

    sput-object v4, LX/2Os;->A01:LX/2Os;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Os;->A01:LX/2Os;

    invoke-direct {v2, v0}, LX/2P1;-><init>(LX/2Os;)V

    sput-object v2, LX/2P1;->A00:LX/2P1;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2P1;->A00:LX/2P1;

    return-object v0
.end method
