.class public LX/2Wg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/35I;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2Wh;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Wh;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Wg;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Wg;->A06:Z

    iput-object p1, p0, LX/2Wg;->A07:LX/2Wh;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/2Wg;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Wg;->A07:LX/2Wh;

    iget-object v2, v0, LX/2Wh;->A09:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v2, :cond_0

    iget-object v0, p0, LX/2Wg;->A07:LX/2Wh;

    iget-object v2, v0, LX/2Wh;->A09:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Wg;->A07:LX/2Wh;

    iget-object v2, v0, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wg;->A05:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Wg;->A02:J

    iget-boolean v0, p0, LX/2Wg;->A05:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iput v4, p0, LX/2Wg;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Wg;->A05:Z

    iget-object v2, p0, LX/2Wg;->A07:LX/2Wh;

    iget v1, v2, LX/2Wh;->A00:I

    iget-object v0, v2, LX/2Wh;->A0D:LX/35J;

    iget v0, v0, LX/35J;->A00:I

    div-int/lit8 v0, v0, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/2Wg;->A06:Z

    iget-object v0, v2, LX/2Wh;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/2Wh;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2Wh;->A0D:LX/35J;

    iget v0, v0, LX/35J;->A00:I

    if-le v0, v3, :cond_1

    iput-boolean v3, v2, LX/2Wh;->A0G:Z

    invoke-virtual {v2}, LX/2Wh;->A00()V

    :cond_1
    iget-object v0, p0, LX/2Wg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uc;

    invoke-virtual {v0, p0}, LX/0uc;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 5

    iget-boolean v0, p0, LX/2Wg;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2Wg;->A05:Z

    iget-object v3, p0, LX/2Wg;->A07:LX/2Wh;

    iget-object v0, v3, LX/2Wh;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2Wh;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v3, LX/2Wh;->A0G:Z

    iput v4, v3, LX/2Wh;->A00:I

    iget-object v2, v3, LX/2Wh;->A0B:LX/1xl;

    monitor-enter v2

    :try_start_0
    iput v4, v2, LX/1xl;->A00:I

    iput-boolean v4, v2, LX/1xl;->A06:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/1xl;->A02:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/1xl;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/1xl;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/1xl;->A04:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/1xl;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    iput-boolean v4, v3, LX/2Wh;->A06:Z

    iget-object v0, v3, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v3, LX/2Wh;->A04:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, v3, LX/2Wh;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/2Wh;->A0A:LX/05x;

    iget-object v1, v3, LX/2Wh;->A0E:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/2Wh;->A0C:LX/0GS;

    iget-object v3, v3, LX/2Wh;->A0B:LX/1xl;

    iget-object v2, v0, LX/0GS;->A03:LX/0GT;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xo;

    iget-object v0, v0, LX/1xo;->A02:LX/1xl;

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    iget-object v0, p0, LX/2Wg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uc;

    invoke-virtual {v0, p0}, LX/0uc;->A00(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method
