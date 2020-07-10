.class public LX/2DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ml;


# direct methods
.method public constructor <init>(LX/2ml;I)V
    .locals 0

    iput-object p1, p0, LX/2DY;->A01:LX/2ml;

    iput p2, p0, LX/2DY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 2

    iget v0, p0, LX/2DY;->A00:I

    int-to-float v1, v0

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 8

    move-object v5, p1

    check-cast v5, LX/2i8;

    if-nez p2, :cond_5

    const/4 v3, 0x0

    iput v3, v5, LX/2i8;->A01:I

    iget-byte v1, p3, LX/0EN;->A0g:B

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v3}, LX/0Do;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/2DY;->A01:LX/2ml;

    iget-object v1, v0, LX/2ml;->A0G:Ljava/util/HashSet;

    iget-object v0, p3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2DY;->A01:LX/2ml;

    iget-object v1, v0, LX/2ml;->A0G:Ljava/util/HashSet;

    iget-object v0, p3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p3

    check-cast v0, LX/0Eo;

    invoke-static {v1, v0}, LX/0h3;->A03(Landroid/content/Context;LX/0Eo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080395

    invoke-virtual {v5, v0}, LX/0Do;->setImageResource(I)V

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v4, v3

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v3, v4, v7

    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f080393

    invoke-virtual {v5, v0}, LX/0Do;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public AMN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
