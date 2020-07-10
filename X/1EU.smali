.class public LX/1EU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v3, 0x0

    new-array v0, v3, [I

    aput-object v0, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v3

    aput-object v1, v4, v2

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, -0x101009e

    aput v0, v1, v3

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, LX/1EU;->A00:[[I

    return-void
.end method

.method public static A00(LX/1EO;LX/07m;LX/07c;)Landroid/graphics/drawable/Drawable;
    .locals 11

    instance-of v0, p1, LX/07p;

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LX/07p;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p1, LX/07p;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, p1, LX/07p;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07q;

    iget-object v0, v1, LX/07q;->A00:LX/07m;

    invoke-static {p0, v0, p2}, LX/1EU;->A00(LX/1EO;LX/07m;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v8, v1, LX/07q;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v2, :cond_2

    if-ne v8, v1, :cond_1

    aput-object v9, v3, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aput-object v9, v3, v2

    goto :goto_2

    :cond_3
    aput-object v9, v3, v6

    goto :goto_2

    :cond_4
    aput-object v9, v3, v5

    goto :goto_2

    :cond_5
    aput-object v9, v3, v10

    goto :goto_2

    :sswitch_0
    const-string v0, "focused"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "pressed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "selected"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    :goto_3
    if-ltz v2, :cond_8

    aget-object v1, v3, v2

    if-eqz v1, :cond_7

    sget-object v0, LX/1EU;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, p1, LX/07o;

    if-eqz v0, :cond_a

    check-cast p1, LX/07o;

    iget-object v0, p1, LX/07o;->A00:LX/07N;

    invoke-virtual {v0, p0}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/1EU;->A01(LX/1EO;Ljava/lang/Integer;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p1, LX/07n;

    if-eqz v0, :cond_b

    check-cast p1, LX/07n;

    iget-object v0, p1, LX/07n;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p2}, LX/1EU;->A01(LX/1EO;Ljava/lang/Integer;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, LX/07r;

    if-eqz v0, :cond_e

    check-cast p1, LX/07r;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_d

    iget-object v0, p1, LX/07r;->A00:LX/07m;

    invoke-static {p0, v0, p2}, LX/1EU;->A00(LX/1EO;LX/07m;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    const/16 v0, 0x8

    new-array v1, v0, [F

    iget v0, p2, LX/07c;->A01:F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :goto_4
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p1, LX/07r;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_c
    move-object v2, v3

    goto :goto_4

    :cond_d
    iget-object v0, p1, LX/07r;->A01:LX/07m;

    invoke-static {p0, v0, p2}, LX/1EU;->A00(LX/1EO;LX/07m;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_e
    instance-of v0, p1, LX/07u;

    if-eqz v0, :cond_10

    check-cast p1, LX/07u;

    iget-object v0, p1, LX/07u;->A01:LX/07N;

    invoke-virtual {v0, p0}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, LX/07u;->A02:LX/07N;

    invoke-virtual {v0, p0}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/07u;->A03:LX/07N;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v6

    :goto_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/07u;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1

    :cond_f
    new-array v2, v6, [I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown drawable type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_0
        -0x12f853de -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/1EO;Ljava/lang/Integer;LX/07c;)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v5, LX/1Em;

    invoke-direct {v5}, LX/1Em;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_0

    iget v3, p2, LX/07c;->A00:F

    :cond_0
    iget-object v0, v5, LX/1Em;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/1Em;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/1Em;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v2, v5, LX/1Em;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v5, LX/1Em;->A00:F

    sub-float/2addr v2, v3

    iput v2, v5, LX/1Em;->A01:F

    return-object v5

    :cond_1
    invoke-virtual {p2, p0}, LX/07c;->A00(LX/1EO;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v2, p2, LX/07c;->A01:F

    goto :goto_0
.end method
