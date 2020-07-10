.class public LX/1DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02N;

.field public volatile A01:LX/02a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0ZI;->A00()LX/0ZI;

    return-void
.end method


# virtual methods
.method public A00(LX/02a;)V
    .locals 4

    iget-object v0, p0, LX/1DM;->A01:LX/02a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1DM;->A01:LX/02a;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/1DM;->A00:LX/02N;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/02a;->A6k()LX/1DO;

    move-result-object v3

    iget-object v0, p0, LX/1DM;->A00:LX/02N;
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    check-cast v3, LX/29d;

    :try_start_2
    invoke-virtual {v0}, LX/02N;->A06()LX/0T6;

    move-result-object v1
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v3, LX/2c0;
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/2c0;->A00:LX/02c;

    invoke-static {v0, v1, v2}, LX/02c;->A00(LX/02c;LX/0T6;LX/0ZI;)LX/02c;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_4
    .catch LX/0Rr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, LX/0T6;->A0C(I)V

    if-eqz v2, :cond_3
    :try_end_5
    .catch LX/0Rr; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, LX/02b;->A9H()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/02d;

    if-eqz v0, :cond_2

    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    :goto_0
    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    iput-object v2, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    throw v1

    :cond_2
    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/1DM;->A01:LX/02a;

    goto :goto_1
    :try_end_6
    .catch LX/0Rr; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    iput-object v2, v0, LX/0Rr;->unfinishedMessage:LX/02a;

    throw v0
    :try_end_7
    .catch LX/0Rr; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    throw v0

    :cond_4
    iput-object p1, p0, LX/1DM;->A01:LX/02a;

    sget-object v0, LX/02N;->A01:LX/02N;

    goto :goto_1
    :try_end_8
    .catch LX/0Rr; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    iput-object p1, p0, LX/1DM;->A01:LX/02a;

    sget-object v0, LX/02N;->A01:LX/02N;

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
