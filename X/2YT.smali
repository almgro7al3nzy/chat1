.class public LX/2YT;
.super LX/23n;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/23n;-><init>(LX/23l;)V

    iget v3, p0, LX/23n;->A06:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v3, v0

    iput v2, p0, LX/2YT;->A05:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    iput v0, p0, LX/2YT;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    iput v1, p0, LX/2YT;->A03:F

    iput v2, p0, LX/2YT;->A06:F

    const v0, 0x4099999a    # 4.8f

    mul-float/2addr v0, v3

    iput v0, p0, LX/2YT;->A07:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v3

    iput v0, p0, LX/2YT;->A04:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/2YT;->A09:F

    const/4 v0, 0x5

    iput v0, p0, LX/23n;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/23n;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/23n;->A05:Z

    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2YT;->A08:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v2

    div-float/2addr v9, v3

    int-to-float v10, v2

    div-float/2addr v10, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, LX/2YT;->A04:F

    sub-float v4, v9, v5

    sub-float v2, v10, v5

    add-float v0, v9, v5

    add-float/2addr v5, v10

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/2YT;->A03:F

    mul-float/2addr v11, v0

    const/4 v0, 0x3

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/2YT;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d5d5e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/2YT;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/2YT;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/2YT;->A04:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/2YT;->A06:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/2YT;->A04:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/2YT;->A06:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x3d3d3e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/2YT;->A04:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v3, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/2YT;->A06:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x252526

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/2YT;->A04:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/2YT;->A06:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v9, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/23n;->A0A:LX/23l;

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    iget-object v0, v0, LX/0wR;->A00:LX/23l;

    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    iget v2, v0, LX/23q;->A0B:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    :cond_0
    iget v1, p0, LX/2YT;->A01:F

    iget v0, p0, LX/2YT;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/2YT;->A08:Landroid/graphics/Bitmap;

    iget v2, p0, LX/2YT;->A01:F

    iget v0, p0, LX/2YT;->A03:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/2YT;->A02:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
