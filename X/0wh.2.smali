.class public LX/0wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/0xC;

.field public A06:LX/0xC;

.field public A07:[LX/0xC;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wh;->A06:LX/0xC;

    iput-object v0, p0, LX/0wh;->A05:LX/0xC;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0xC;

    iput-object v0, p0, LX/0wh;->A07:[LX/0xC;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0wh;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/0wh;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0wh;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0wh;->A09:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0wh;->A06:LX/0xC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    sget-object v0, LX/0xC;->A0F:Landroid/graphics/Bitmap;

    if-ne v6, v0, :cond_1

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    const/16 v16, 0x1

    :cond_2
    const/16 v11, 0xff

    if-eqz v16, :cond_3

    iget-object v7, v10, LX/0wh;->A06:LX/0xC;

    iget-wide v4, v7, LX/0xC;->A05:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int v5, v0

    if-lt v5, v11, :cond_4

    iput-wide v2, v7, LX/0xC;->A05:J

    :cond_3
    const/16 v5, 0xff

    :cond_4
    move/from16 v8, p2

    move/from16 v7, p3

    move-object/from16 v9, p1

    if-ne v5, v11, :cond_5

    if-nez v16, :cond_c

    :cond_5
    iget-object v0, v10, LX/0wh;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v10, LX/0wh;->A07:[LX/0xC;

    const/4 v11, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v11, :cond_7

    iget-object v0, v10, LX/0wh;->A07:[LX/0xC;

    aget-object v2, v0, v3

    if-eqz v2, :cond_6

    iget v1, v2, LX/0xC;->A04:I

    iget v0, v10, LX/0wh;->A02:I

    add-int/2addr v0, v13

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/0wh;->A05:LX/0xC;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    if-eq v4, v11, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LX/0xC;->A0F:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_8

    iget v2, v10, LX/0wh;->A02:I

    iget-object v1, v10, LX/0wh;->A05:LX/0xC;

    iget v0, v1, LX/0xC;->A04:I

    sub-int/2addr v2, v0

    shl-int v12, v13, v2

    iget v11, v1, LX/0xC;->A00:I

    shr-int/2addr v11, v2

    iget v2, v10, LX/0wh;->A00:I

    sub-int/2addr v12, v13

    and-int/2addr v2, v12

    mul-int/2addr v2, v11

    iget v0, v10, LX/0wh;->A01:I

    and-int/2addr v12, v0

    mul-int/2addr v12, v11

    iget-object v1, v10, LX/0wh;->A08:Landroid/graphics/Rect;

    add-int v0, v2, v11

    add-int/2addr v11, v12

    invoke-virtual {v1, v2, v12, v0, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v10, LX/0wh;->A09:Landroid/graphics/RectF;

    iget-object v2, v10, LX/0wh;->A05:LX/0xC;

    iget v0, v2, LX/0xC;->A01:I

    int-to-float v1, v0

    add-float v1, v1, p2

    iget v0, v2, LX/0xC;->A00:I

    int-to-float v0, v0

    add-float v0, v0, p3

    invoke-virtual {v11, v8, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v10, LX/0wh;->A08:Landroid/graphics/Rect;

    iget-object v1, v10, LX/0wh;->A09:Landroid/graphics/RectF;

    iget-object v0, v10, LX/0wh;->A04:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    if-lez v4, :cond_c

    const/4 v11, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v11, v0, :cond_c

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_a

    iget-object v1, v10, LX/0wh;->A07:[LX/0xC;

    shl-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    iget v2, v1, LX/0xC;->A04:I

    iget v0, v10, LX/0wh;->A02:I

    add-int/2addr v0, v13

    if-ne v2, v0, :cond_9

    invoke-virtual {v1}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, LX/0xC;->A0F:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_9

    iget v15, v1, LX/0xC;->A00:I

    shr-int/lit8 v14, v15, 0x1

    mul-int v0, v14, v11

    int-to-float v13, v0

    add-float v13, v13, p2

    mul-int v0, v14, v4

    int-to-float v12, v0

    add-float v12, v12, p3

    iget-object v2, v10, LX/0wh;->A08:Landroid/graphics/Rect;

    iget v1, v1, LX/0xC;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v10, LX/0wh;->A09:Landroid/graphics/RectF;

    int-to-float v1, v14

    add-float v0, v13, v1

    add-float/2addr v1, v12

    invoke-virtual {v2, v13, v12, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v10, LX/0wh;->A08:Landroid/graphics/Rect;

    iget-object v1, v10, LX/0wh;->A09:Landroid/graphics/RectF;

    iget-object v0, v10, LX/0wh;->A04:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    if-eqz v16, :cond_d

    iget-object v0, v10, LX/0wh;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v10, LX/0wh;->A04:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v8, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wh;->A06:LX/0xC;

    const-string v1, "{x}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mParentTile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wh;->A05:LX/0xC;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0wh;->A03:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
