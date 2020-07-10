.class public LX/0iU;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LX/0Dq;
.implements LX/02X;


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04015a

    invoke-direct {p0, p1, p2, v0}, LX/0iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0iU;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0i4;

    invoke-direct {v0, p0}, LX/0i4;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/0iU;->A01:LX/0i4;

    invoke-virtual {v0, p2, p3}, LX/0i4;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hN;->A00()V

    :cond_0
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v1, p0, LX/0iU;->A01:LX/0i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v1, p0, LX/0iU;->A01:LX/0i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    invoke-virtual {v0}, LX/0i4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0i4;->A00:LX/0hU;

    if-nez v0, :cond_0

    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0i4;->A00:LX/0hU;

    :cond_0
    iget-object v1, v2, LX/0i4;->A00:LX/0hU;

    iput-object p1, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hU;->A02:Z

    invoke-virtual {v2}, LX/0i4;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0i4;->A00:LX/0hU;

    if-nez v0, :cond_0

    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0i4;->A00:LX/0hU;

    :cond_0
    iget-object v1, v2, LX/0i4;->A00:LX/0hU;

    iput-object p1, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hU;->A03:Z

    invoke-virtual {v2}, LX/0i4;->A00()V

    :cond_1
    return-void
.end method
