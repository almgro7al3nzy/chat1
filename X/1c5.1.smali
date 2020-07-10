.class public LX/1c5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0GD;


# direct methods
.method public constructor <init>(LX/0GD;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1c5;->A00:LX/0GD;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v1, v0, LX/0GD;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A03:LX/0Gd;

    const v3, 0xe678

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Gd;->A01(I)J

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A03:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v1, v0, LX/0GD;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A02:LX/0Gd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Gd;->A01(I)J

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A02:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v1, v0, LX/0GD;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A0I:LX/0Gd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A0I:LX/0Gd;

    invoke-virtual {v0, v3}, LX/0Gd;->A01(I)J

    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    iget-object v0, v0, LX/0GD;->A0I:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    if-nez v4, :cond_3

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
