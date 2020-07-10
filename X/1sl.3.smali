.class public LX/1sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sk;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1sh;


# direct methods
.method public constructor <init>(LX/1sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sl;->A03:LX/1sh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sl;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1sj;
    .locals 5

    new-instance v4, LX/1sj;

    invoke-direct {v4}, LX/1sj;-><init>()V

    iget-boolean v0, p0, LX/1sl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1sl;->A03:LX/1sh;

    new-instance v2, LX/2TW;

    invoke-direct {v2, v4}, LX/2TW;-><init>(LX/1sj;)V

    const/16 v1, 0xc8

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0, v2}, LX/1sh;->A01(Ljava/lang/String;IZLX/1sg;)V

    :cond_0
    return-object v4
.end method

.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1sl;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/1sl;->A01:Z

    iget-object v2, p0, LX/1sl;->A03:LX/1sh;

    new-instance v0, LX/2TX;

    invoke-direct {v0, p0}, LX/2TX;-><init>(LX/1sl;)V

    invoke-static {}, LX/003;->A01()V

    new-instance v1, LX/0jR;

    invoke-direct {v1, v2, v0}, LX/0jR;-><init>(LX/1sh;LX/1se;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
