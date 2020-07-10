.class public LX/3OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wr;


# instance fields
.field public A00:I


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/3OO;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/3OO;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "account_sync_status_num_retries"

    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "account_sync_picture_num_retries"

    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "account_sync_privacy_num_retries"

    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
