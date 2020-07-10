.class public LX/0i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hU;

.field public A01:LX/0hU;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0a5;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v4, :cond_c

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    if-le v8, v7, :cond_a

    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0i4;->A01:LX/0hU;

    if-nez v0, :cond_2

    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, p0, LX/0i4;->A01:LX/0hU;

    :cond_2
    iget-object v5, p0, LX/0i4;->A01:LX/0hU;

    const/4 v3, 0x0

    iput-object v3, v5, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0hU;->A02:Z

    iput-object v3, v5, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v5, LX/0hU;->A03:Z

    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-lt v8, v7, :cond_9

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iput-boolean v6, v5, LX/0hU;->A02:Z

    iput-object v3, v5, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    if-lt v8, v7, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iput-boolean v6, v5, LX/0hU;->A03:Z

    iput-object v2, v5, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    iget-boolean v0, v5, LX/0hU;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/0hU;->A03:Z

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    return-void

    :cond_7
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/02X;

    if-eqz v0, :cond_5

    check-cast v1, LX/02X;

    invoke-interface {v1}, LX/02X;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/02X;

    if-eqz v0, :cond_3

    check-cast v1, LX/02X;

    invoke-interface {v1}, LX/02X;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    if-eq v8, v7, :cond_1

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    :cond_c
    return-void
.end method

.method public A01(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0a5;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LX/0i4;->A00()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0XW;->A0A:[I

    const/4 v0, 0x0

    new-instance v4, LX/0Xm;

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    :try_start_0
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v3, -0x1

    if-nez v5, :cond_0

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0a5;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const/4 v1, -0x1

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v3, v0}, LX/01R;->A1F(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
