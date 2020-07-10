.class public abstract LX/0vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/23f;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/23e;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/23d;

    if-nez v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/23c;

    instance-of v0, v1, LX/2YP;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/23c;->A02:LX/0vm;

    invoke-virtual {v2}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v5, LX/0vk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget v3, v1, LX/23c;->A00:F

    iget v2, v1, LX/23c;->A01:F

    iget-object v0, v5, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v1, LX/23c;->A02:LX/0vm;

    iget-object v5, v2, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v5, LX/0vk;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget v3, v1, LX/23c;->A00:F

    iget v2, v1, LX/23c;->A01:F

    iget-object v0, v5, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, v1, LX/23c;->A00:F

    iget-object v0, v1, LX/23c;->A02:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, LX/23c;->A00:F

    return-void

    :cond_2
    check-cast v1, LX/2YP;

    iget-object v3, v1, LX/2YP;->A01:LX/0vm;

    invoke-virtual {v3}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v2, LX/0vk;->A05:Z

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v5, v1, LX/2YP;->A00:Landroid/graphics/Path;

    iget v6, v1, LX/23c;->A00:F

    iget v7, v1, LX/23c;->A01:F

    iget-object v8, v2, LX/0vk;->A00:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, v1, LX/2YP;->A01:LX/0vm;

    iget-object v2, v3, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v2, LX/0vk;->A06:Z

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v5, v1, LX/2YP;->A00:Landroid/graphics/Path;

    iget v6, v1, LX/23c;->A00:F

    iget v7, v1, LX/23c;->A01:F

    iget-object v8, v2, LX/0vk;->A01:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v2, v1, LX/23c;->A00:F

    iget-object v0, v1, LX/2YP;->A01:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, LX/23c;->A00:F

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/23d;

    iget-object v0, v2, LX/23d;->A03:LX/0vm;

    invoke-virtual {v0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v2, LX/23d;->A03:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v3, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v2, LX/23d;->A00:F

    iget v8, v2, LX/23d;->A01:F

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, v2, LX/23d;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_6
    iget v1, v2, LX/23d;->A00:F

    iget-object v0, v2, LX/23d;->A03:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, LX/23d;->A00:F

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/23e;

    iget-object v0, v3, LX/23e;->A03:LX/0vm;

    invoke-virtual {v0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/23e;->A03:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v3, LX/23e;->A00:F

    iget v0, v3, LX/23e;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v3, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_8
    iget v1, v3, LX/23e;->A00:F

    iget-object v0, v3, LX/23e;->A03:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v3, LX/23e;->A00:F

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/23f;

    iget v1, v2, LX/23f;->A00:F

    iget-object v0, v2, LX/23f;->A01:LX/0vm;

    iget-object v0, v0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, LX/23f;->A00:F

    return-void
.end method

.method public A01(LX/2hc;)Z
    .locals 7

    instance-of v0, p0, LX/23e;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/23d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2jt;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Using <textPath> elements in a clip path is not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    move-object v6, p0

    check-cast v6, LX/23e;

    instance-of v0, p1, LX/2jt;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LX/2jt;

    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v2, LX/2jt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/2jt;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    check-cast v4, LX/2jn;

    new-instance v1, LX/23b;

    iget-object v0, v4, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v0}, LX/23b;-><init>(LX/23X;)V

    iget-object v2, v1, LX/23b;->A02:Landroid/graphics/Path;

    iget-object v0, v4, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v6, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v3

    :cond_5
    return v5
.end method
