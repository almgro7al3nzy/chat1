.class public LX/2dx;
.super LX/2OT;
.source ""

# interfaces
.implements LX/1xe;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/00e;

.field public A04:LX/0GO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00e;LX/0GO;)V
    .locals 0

    invoke-direct {p0}, LX/2OT;-><init>()V

    iput-object p1, p0, LX/2dx;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2dx;->A03:LX/00e;

    iput-object p3, p0, LX/2dx;->A04:LX/0GO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0GW;LX/00e;LX/0GO;)V
    .locals 1

    invoke-direct {p0}, LX/2OT;-><init>()V

    iput-object p1, p0, LX/2dx;->A01:Landroid/content/Context;

    iget-object v0, p2, LX/0GW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2dx;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2dx;->A03:LX/00e;

    iget v0, p2, LX/0GW;->A01:I

    iput v0, p0, LX/2dx;->A00:I

    iget-object v0, p2, LX/0GW;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2dx;->A04:LX/0GO;

    invoke-virtual {p0}, LX/2dx;->A0S()V

    return-void
.end method


# virtual methods
.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/2dx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2dx;->A06:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/2dx;->A00:I

    const-string v0, "file_storage_location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v3, "file_path"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dx;->A05:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2dx;->A00:I

    invoke-virtual {p0}, LX/2dx;->A0S()V

    :cond_0
    iget-object v0, p0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 12

    iget-object v0, p0, LX/2dx;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LX/2dx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/0GW;

    invoke-direct {v4}, LX/0GW;-><init>()V

    iget-object v1, p0, LX/2dx;->A05:Ljava/lang/String;

    iget v0, p0, LX/2dx;->A00:I

    iput-object v1, v4, LX/0GW;->A07:Ljava/lang/String;

    iput v0, v4, LX/0GW;->A01:I

    iget-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/0GW;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/2dx;->A04:LX/0GO;

    iget-object v10, p0, LX/2dx;->A01:Landroid/content/Context;

    invoke-static {v4, v6, v6}, LX/0GO;->A01(LX/0GW;II)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/2We;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v8, LX/00e;->A2q:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    move v7, v6

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, LX/2We;-><init>(LX/0GW;Ljava/lang/String;IIZILandroid/content/Context;LX/1xe;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v0}, LX/0GO;->A05(LX/05x;LX/1xh;Ljava/util/Map;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/1m8;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final A0U(Landroid/graphics/Canvas;LX/2Wg;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, LX/2dx;->A0T(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2r:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/2Wg;

    if-eqz v0, :cond_2

    check-cast v3, LX/2Wg;

    invoke-virtual {p0, p1, v3}, LX/2dx;->A0U(Landroid/graphics/Canvas;LX/2Wg;)V

    iget-object v0, v3, LX/2Wg;->A07:LX/2Wh;

    iget-object v2, v0, LX/2Wh;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/2dx;->A0T(Landroid/graphics/Canvas;II)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
