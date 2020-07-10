.class public abstract LX/1ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1m8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ld;->A00:LX/1m8;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Nz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ny;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Nx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Nw;

    if-nez v0, :cond_0

    const-string v0, "undo_add_shape"

    return-object v0

    :cond_0
    const-string v0, "undo_change_background"

    return-object v0

    :cond_1
    const-string v0, "undo_change_z_order"

    return-object v0

    :cond_2
    const-string v0, "undo_delete_shape"

    return-object v0

    :cond_3
    const-string v0, "undo_modify_shape"

    return-object v0
.end method

.method public A01(LX/1m5;)V
    .locals 4

    instance-of v0, p0, LX/2Nz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ny;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Nx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Nw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nv;

    iget-object v1, p1, LX/1m5;->A05:Ljava/util/ArrayList;

    iget-object v0, v0, LX/1ld;->A00:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Nw;

    iget v0, v0, LX/2Nw;->A00:I

    iput v0, p1, LX/1m5;->A00:I

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Nx;

    iget-object v1, p1, LX/1m5;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, LX/1ld;->A00:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/1m5;->A05:Ljava/util/ArrayList;

    iget v1, v3, LX/2Nx;->A00:I

    iget-object v0, v3, LX/1ld;->A00:LX/1m8;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Ny;

    iget-object v2, p1, LX/1m5;->A05:Ljava/util/ArrayList;

    iget v1, v0, LX/2Ny;->A00:I

    iget-object v0, v0, LX/1ld;->A00:LX/1m8;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Nz;

    iget-object v1, v0, LX/1ld;->A00:LX/1m8;

    iget-object v0, v0, LX/2Nz;->A00:LX/1m7;

    invoke-virtual {v1, v0}, LX/1m8;->A0O(LX/1m7;)V

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 8

    instance-of v0, p0, LX/2Nz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ny;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Nw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Nw;

    const-string v0, "prev-background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Nw;->A00:I

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Ny;

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Ny;->A00:I

    return-void

    :cond_2
    move-object v7, p0

    check-cast v7, LX/2Nz;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/1m7;

    invoke-direct {v0, v6, v4, v5, v1}, LX/1m7;-><init>(Landroid/graphics/RectF;FIF)V

    iput-object v0, v7, LX/2Nz;->A00:LX/1m7;

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 4

    instance-of v0, p0, LX/2Nz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ny;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Nw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Nw;

    iget v1, v0, LX/2Nw;->A00:I

    const-string v0, "prev-background"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Ny;

    iget v1, v0, LX/2Ny;->A00:I

    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2Nz;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget v1, v0, LX/1m7;->A02:I

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget v0, v0, LX/1m7;->A00:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget v0, v0, LX/1m7;->A01:F

    float-to-double v1, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget-object v0, v0, LX/1m7;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget-object v0, v0, LX/1m7;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget-object v0, v0, LX/1m7;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/2Nz;->A00:LX/1m7;

    iget-object v0, v0, LX/1m7;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
