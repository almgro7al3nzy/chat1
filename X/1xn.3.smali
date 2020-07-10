.class public final LX/1xn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/0GS;


# direct methods
.method public synthetic constructor <init>(LX/0GS;)V
    .locals 0

    iput-object p1, p0, LX/1xn;->A01:LX/0GS;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1xn;->A00:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/1xn;->A01:LX/0GS;

    iget-object v2, v0, LX/0GS;->A03:LX/0GT;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    monitor-exit v2

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1xo;->A02:LX/1xl;

    iget v2, v0, LX/1xl;->A09:I

    iget v1, v0, LX/1xl;->A08:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    iget-boolean v0, p0, LX/1xn;->A00:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1xo;->A02:LX/1xl;

    iget-object v0, p0, LX/1xn;->A01:LX/0GS;

    iget-object v0, v0, LX/0GS;->A02:LX/0GP;

    invoke-virtual {v1, v0, v3}, LX/1xl;->A00(LX/0GP;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/1xn;->A01:LX/0GS;

    iget-object v0, v0, LX/0GS;->A01:LX/05x;

    new-instance v1, LX/35F;

    invoke-direct {v1, v4, v2}, LX/35F;-><init>(LX/1xo;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method
