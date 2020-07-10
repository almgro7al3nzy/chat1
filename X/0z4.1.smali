.class public abstract LX/0z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z5;

    invoke-direct {v0}, LX/0z5;-><init>()V

    iput-object v0, p0, LX/0z4;->A00:LX/0z5;

    return-void
.end method


# virtual methods
.method public A00()LX/0z4;
    .locals 1

    instance-of v0, p0, LX/24h;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24g;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24h;

    return-object v0
.end method

.method public A01(Landroid/content/res/TypedArray;)LX/0z4;
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget-boolean v0, v0, LX/0z5;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput-boolean v1, v0, LX/0z5;->A0H:Z

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget-boolean v0, v0, LX/0z5;->A0G:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput-boolean v1, v0, LX/0z5;->A0G:Z

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v6, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v2, p0, LX/0z4;->A00:LX/0z5;

    shl-int/lit8 v1, v0, 0x18

    iget v0, v2, LX/0z5;->A05:I

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    iput v1, v2, LX/0z5;->A05:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v2, p0, LX/0z4;->A00:LX/0z5;

    shl-int/lit8 v1, v0, 0x18

    iget v0, v2, LX/0z5;->A09:I

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    iput v1, v2, LX/0z5;->A09:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget-wide v1, v0, LX/0z5;->A0D:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1c

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput-wide v2, v0, LX/0z5;->A0D:J

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_4
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A0A:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A0A:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget-wide v1, v0, LX/0z5;->A0E:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1b

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput-wide v2, v0, LX/0z5;->A0E:J

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A0B:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A0B:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v3, v0, LX/0z5;->A06:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_8
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A0C:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_11

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v3, v0, LX/0z5;->A0C:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_9
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x6

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_1a

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v3, v0, LX/0z5;->A00:F

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A08:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_19

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v2, v0, LX/0z5;->A08:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_18

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v2, v0, LX/0z5;->A07:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_17

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v3, v0, LX/0z5;->A02:F

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_d
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A04:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_16

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v3, v0, LX/0z5;->A04:F

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_e
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_15

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v3, v0, LX/0z5;->A01:F

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_f
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x12

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A03:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A03:F

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    :cond_10
    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    return-object p0

    :cond_11
    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v2, v0, LX/0z5;->A0C:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x3

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A06:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x2

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A06:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v2, v0, LX/0z5;->A06:I

    invoke-virtual {p0}, LX/0z4;->A00()LX/0z4;

    goto/16 :goto_0

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid height ratio: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid width ratio: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid intensity value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given invalid height: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given invalid width: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid dropoff value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative repeat delay: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public A02()LX/0z5;
    .locals 14

    iget-object v3, p0, LX/0z4;->A00:LX/0z5;

    iget v4, v3, LX/0z5;->A0C:I

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    if-eq v4, v7, :cond_0

    iget-object v2, v3, LX/0z5;->A0J:[I

    iget v1, v3, LX/0z5;->A05:I

    aput v1, v2, v13

    iget v0, v3, LX/0z5;->A09:I

    aput v0, v2, v7

    aput v0, v2, v12

    aput v1, v2, v11

    :goto_0
    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, v3, LX/0z5;->A0I:[F

    if-eq v4, v7, :cond_1

    iget v9, v3, LX/0z5;->A02:F

    sub-float v8, v6, v9

    iget v4, v3, LX/0z5;->A00:F

    sub-float v0, v8, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v13

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v8, v1

    div-float/2addr v8, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v7

    add-float/2addr v9, v6

    add-float v0, v9, v1

    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v12

    add-float/2addr v9, v4

    div-float/2addr v9, v2

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v11

    return-object v3

    :cond_0
    iget-object v1, v3, LX/0z5;->A0J:[I

    iget v0, v3, LX/0z5;->A09:I

    aput v0, v1, v13

    aput v0, v1, v7

    iget v0, v3, LX/0z5;->A05:I

    aput v0, v1, v12

    aput v0, v1, v11

    goto :goto_0

    :cond_1
    aput v10, v5, v13

    iget v1, v3, LX/0z5;->A02:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v7

    iget v0, v3, LX/0z5;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v12

    aput v6, v5, v11

    return-object v3
.end method
