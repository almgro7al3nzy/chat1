.class public LX/2Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dP;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/1dO;

.field public final synthetic A02:LX/2Kx;


# direct methods
.method public synthetic constructor <init>(LX/2Kx;)V
    .locals 1

    iput-object p1, p0, LX/2Kw;->A02:LX/2Kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dO;

    invoke-direct {v0}, LX/1dO;-><init>()V

    iput-object v0, p0, LX/2Kw;->A01:LX/1dO;

    return-void
.end method


# virtual methods
.method public A42()LX/1dO;
    .locals 15

    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    iget-object v2, v0, LX/2Kx;->A0d:LX/1dH;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/1dH;->A00:LX/1dG;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v2, LX/1dH;->A00:LX/1dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dG;->A00()V

    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    iget-object v3, v0, LX/1dG;->A02:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    sget-object v8, LX/2Kx;->A0o:[I

    array-length v7, v8

    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x280

    const/16 v14, 0x1e0

    :goto_1
    if-ge v2, v7, :cond_2

    aget v1, v8, v2

    mul-int v0, v1, v9

    shr-int/lit8 v12, v0, 0x3

    mul-int/2addr v1, v10

    shr-int/lit8 v14, v1, 0x3

    if-lt v12, v6, :cond_5

    if-lt v14, v5, :cond_5

    :cond_2
    mul-int v1, v12, v14

    iget-object v0, p0, LX/2Kw;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2Kw;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/2Kw;->A01:LX/1dO;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, LX/1dO;->A02:[B

    iget-object v0, p0, LX/2Kw;->A01:LX/1dO;

    iput v12, v0, LX/1dO;->A01:I

    iput v14, v0, LX/1dO;->A00:I

    :cond_4
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iget-object v11, p0, LX/2Kw;->A00:Ljava/nio/ByteBuffer;

    move v13, v12

    invoke-static/range {v7 .. v14}, Lcom/whatsapp/VideoFrameConverter;->scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V

    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    iget-object v1, v0, LX/2Kx;->A0d:LX/1dH;

    monitor-enter v1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v0, v1, LX/1dH;->A00:LX/1dG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1dG;->A00()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/1dH;->A00:LX/1dG;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/2Kw;->A01:LX/1dO;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    iget-object v3, p0, LX/2Kw;->A02:LX/2Kx;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5

    if-nez v5, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    iget-object v0, v0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, LX/2Kx;->A0R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    invoke-virtual {v0, v5}, LX/2Kx;->A0K(Landroid/media/Image;)V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_3

    :cond_2
    if-ne v1, v6, :cond_8

    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    iget-object v4, v0, LX/2Kx;->A0d:LX/1dH;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2Kw;->A02:LX/2Kx;

    iget-boolean v0, v0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v4, LX/1dH;->A01:Z

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    iget-object v0, v4, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dG;

    if-nez v2, :cond_5

    new-instance v2, LX/1dG;

    iget-boolean v0, v4, LX/1dH;->A02:Z

    invoke-direct {v2, v0}, LX/1dG;-><init>(Z)V

    iget-object v0, v4, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v5, v2, LX/1dG;->A02:Landroid/media/Image;

    if-eqz v6, :cond_7

    move-object v1, v4

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, LX/1dH;->A00:LX/1dG;

    if-nez v0, :cond_6

    iput-object v2, v4, LX/1dH;->A00:LX/1dG;

    iget v0, v2, LX/1dG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1dG;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    monitor-exit v1

    :cond_7
    invoke-virtual {v4}, LX/1dH;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    :goto_3
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
