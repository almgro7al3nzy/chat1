.class public LX/00F;
.super LX/00G;
.source ""


# instance fields
.field public A00:LX/20F;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, LX/00G;-><init>()V

    new-instance v0, LX/01O;

    invoke-direct {v0, p1}, LX/01O;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/00F;->A00(LX/01P;)LX/01Q;

    move-result-object v4

    iget v3, v4, LX/01Q;->A01:I

    const/16 v1, 0x1000

    if-gt v3, v1, :cond_0

    iget v0, v4, LX/01Q;->A00:I

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v3, LX/20F;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/20F;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/20F;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    iput-object v3, p0, LX/00F;->A00:LX/20F;

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifdecoder/failed to load image"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "gifdecoder/invalid image size: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/01Q;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(LX/01P;)LX/01Q;
    .locals 6

    :try_start_0
    new-instance v5, LX/20E;

    invoke-direct {v5, p0}, LX/20E;-><init>(LX/01P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, LX/01Q;

    iget-object v0, v5, LX/20E;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v3

    iget-object v0, v5, LX/20E;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v2

    iget-object v0, v5, LX/20E;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v4, v3, v2, v0}, LX/01Q;-><init>(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/20E;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/20E;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v2, p0, LX/00F;->A00:LX/20F;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/20F;->A0H:Z

    iget-object v1, v2, LX/20F;->A0E:LX/20M;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    iget-object v0, v2, LX/20F;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
