.class public LX/2Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final synthetic A00:LX/2Ku;

.field public final synthetic A01:LX/1o0;

.field public final synthetic A02:LX/2hF;

.field public final synthetic A03:LX/1oy;


# direct methods
.method public constructor <init>(LX/2Ku;LX/2hF;LX/1oy;LX/1o0;)V
    .locals 0

    iput-object p1, p0, LX/2Ks;->A00:LX/2Ku;

    iput-object p2, p0, LX/2Ks;->A02:LX/2hF;

    iput-object p3, p0, LX/2Ks;->A03:LX/1oy;

    iput-object p4, p0, LX/2Ks;->A01:LX/1o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget v0, v0, LX/2Ku;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic ADi()V
    .locals 0

    return-void
.end method

.method public AIl(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v0, p0, LX/2Ks;->A02:LX/2hF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Ks;->A03:LX/1oy;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2Ks;->A01:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A82()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget v0, v0, LX/2Ku;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2Ks;->A02:LX/2hF;

    invoke-virtual {v0, v5}, LX/0Do;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget v0, v0, LX/2Ku;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    iget-object v0, p0, LX/2Ks;->A01:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A6P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0h3;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0L:LX/06C;

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    const v0, 0x7f0801b2

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget v0, v0, LX/2Ku;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    const v0, 0x7f0802ab

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    iget-object v0, p0, LX/2Ks;->A00:LX/2Ku;

    iget v0, v0, LX/2Ku;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2Ks;->A02:LX/2hF;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2Ks;->A02:LX/2hF;

    invoke-virtual {v0, v5}, LX/0Do;->setBackgroundResource(I)V

    iget-object v0, p0, LX/2Ks;->A02:LX/2hF;

    iput-object p1, v0, LX/2eC;->A00:Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/2Ks;->A00:LX/2Ku;

    iget-object v0, v2, LX/2Ku;->A02:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/2Ks;->A02:LX/2hF;

    invoke-virtual {v0, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {v0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
