.class public LX/2Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:LX/05x;

.field public final A0B:LX/1xl;

.field public final A0C:LX/0GS;

.field public final A0D:LX/35J;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Set;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/05x;LX/0GS;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2Wh;->A0F:Ljava/util/Set;

    new-instance v0, LX/35H;

    invoke-direct {v0, p0}, LX/35H;-><init>(LX/2Wh;)V

    iput-object v0, p0, LX/2Wh;->A0E:Ljava/lang/Runnable;

    iput-object p4, p0, LX/2Wh;->A0A:LX/05x;

    iput-object p5, p0, LX/2Wh;->A0C:LX/0GS;

    move-object v3, p2

    iput-object p2, p0, LX/2Wh;->A09:Landroid/graphics/Bitmap;

    new-instance v2, LX/35J;

    move-object v4, p3

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/35J;-><init>(I[I)V

    iput-object v2, p0, LX/2Wh;->A0D:LX/35J;

    move v5, p6

    iput p6, p0, LX/2Wh;->A08:I

    move v6, p7

    iput p7, p0, LX/2Wh;->A07:I

    new-instance v1, LX/1xl;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/1xl;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;II)V

    iput-object v1, p0, LX/2Wh;->A0B:LX/1xl;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-boolean v0, p0, LX/2Wh;->A0G:Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2Wh;->A0D:LX/35J;

    iget v0, v0, LX/35J;->A00:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_f

    iget-object v0, p0, LX/2Wh;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v4, p0, LX/2Wh;->A02:J

    iget v0, p0, LX/2Wh;->A01:I

    int-to-long v2, v0

    add-long v9, v2, v4

    cmp-long v0, v11, v9

    if-lez v0, :cond_d

    iget-object v2, p0, LX/2Wh;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget v3, p0, LX/2Wh;->A08:I

    iget v1, p0, LX/2Wh;->A07:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2Wh;->A05:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, LX/2Wh;->A05:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2Wh;->A05:Landroid/graphics/Canvas;

    :cond_2
    iget-object v1, p0, LX/2Wh;->A05:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v8, p0, LX/2Wh;->A03:Landroid/graphics/Bitmap;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Wh;->A0F:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/2Wh;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wg;

    iget-boolean v0, v5, LX/2Wg;->A04:Z

    if-nez v0, :cond_5

    iget v1, v5, LX/2Wg;->A00:I

    add-int/2addr v1, v6

    iput v1, v5, LX/2Wg;->A00:I

    iget-boolean v0, v5, LX/2Wg;->A06:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/2Wg;->A01:I

    add-int/2addr v0, v6

    :goto_2
    if-lt v1, v0, :cond_6

    invoke-virtual {v5}, LX/2Wg;->stop()V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/2Wg;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/2Wg;->stop()V

    goto :goto_1

    :cond_7
    iget v0, v5, LX/2Wg;->A01:I

    goto :goto_2

    :cond_8
    iput-boolean v7, p0, LX/2Wh;->A06:Z

    :cond_9
    iget v10, p0, LX/2Wh;->A00:I

    add-int/2addr v10, v6

    iget-object v1, p0, LX/2Wh;->A0D:LX/35J;

    iget v0, v1, LX/35J;->A00:I

    rem-int/2addr v10, v0

    iput v10, p0, LX/2Wh;->A00:I

    if-nez v10, :cond_a

    iput-boolean v6, p0, LX/2Wh;->A06:Z

    :cond_a
    iput-wide v11, p0, LX/2Wh;->A02:J

    iget-object v0, v1, LX/35J;->A01:[I

    aget v0, v0, v10

    iput v0, p0, LX/2Wh;->A01:I

    int-to-long v0, v0

    add-long/2addr v11, v0

    iget-object v5, p0, LX/2Wh;->A0C:LX/0GS;

    iget-object v9, p0, LX/2Wh;->A0B:LX/1xl;

    new-instance v8, LX/1xo;

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, LX/1xo;-><init>(LX/1xl;IJLX/1xm;)V

    iget-object v6, v5, LX/0GS;->A03:LX/0GT;

    monitor-enter v6

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xo;

    iget v1, v2, LX/1xo;->A00:I

    iget v0, v8, LX/1xo;->A00:I

    if-lt v1, v0, :cond_b

    iget-object v1, v2, LX/1xo;->A02:LX/1xl;

    iget-object v0, v8, LX/1xo;->A02:LX/1xl;

    if-ne v1, v0, :cond_b

    iget-wide v3, v8, LX/1xo;->A01:J

    iget-wide v1, v2, LX/1xo;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    monitor-exit v6

    iget-object v0, v6, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iget-object v0, v5, LX/0GS;->A00:LX/1xn;

    if-nez v0, :cond_e

    new-instance v0, LX/1xn;

    invoke-direct {v0, v5}, LX/1xn;-><init>(LX/0GS;)V

    iput-object v0, v5, LX/0GS;->A00:LX/1xn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_d
    iget-object v0, p0, LX/2Wh;->A0A:LX/05x;

    iget-object v1, p0, LX/2Wh;->A0E:Ljava/lang/Runnable;

    sub-long/2addr v11, v4

    sub-long/2addr v11, v2

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    :cond_f
    iput-boolean v7, p0, LX/2Wh;->A0G:Z

    iget-object v0, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v8, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    :cond_10
    iput-object v8, p0, LX/2Wh;->A03:Landroid/graphics/Bitmap;

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/2Wh;->A0B:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->finalize()V

    iget-object v0, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
