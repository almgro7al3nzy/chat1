.class public LX/21K;
.super LX/0oS;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oS;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21K;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/21K;->A03:Z

    iput-boolean v0, p0, LX/21K;->A04:Z

    iput-object p1, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0oS;->A01(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0XW;->A0B:[I

    const/4 v1, 0x0

    new-instance v4, LX/0Xm;

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v4, v1}, LX/0Xm;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v2, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/01R;->A14(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, LX/21K;->A02()V

    :cond_3
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v1, 0x3

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v1, -0x1

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, LX/21K;->A04:Z

    :cond_4
    const/4 v1, 0x2

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/21K;->A00:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, LX/21K;->A03:Z

    :cond_5
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/21K;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/21K;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/21K;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/21K;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21K;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/21K;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method
