.class public LX/2RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final synthetic A00:LX/1o0;

.field public final synthetic A01:LX/2RD;

.field public final synthetic A02:LX/2RF;

.field public final synthetic A03:LX/2eC;

.field public final synthetic A04:LX/1oy;


# direct methods
.method public constructor <init>(LX/2RD;LX/2eC;LX/1oy;LX/1o0;LX/2RF;)V
    .locals 0

    iput-object p1, p0, LX/2RC;->A01:LX/2RD;

    iput-object p2, p0, LX/2RC;->A03:LX/2eC;

    iput-object p3, p0, LX/2RC;->A04:LX/1oy;

    iput-object p4, p0, LX/2RC;->A00:LX/1o0;

    iput-object p5, p0, LX/2RC;->A02:LX/2RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

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

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2RC;->A03:LX/2eC;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2RC;->A04:LX/1oy;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2RC;->A00:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A82()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2RC;->A03:LX/2eC;

    invoke-virtual {v0, v5}, LX/0Do;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/2RC;->A02:LX/2RF;

    invoke-virtual {v0}, LX/0lZ;->A00()I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    iget-object v0, p0, LX/2RC;->A00:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A6P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0h3;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    const v0, 0x7f0801b2

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    const v0, 0x7f0802ab

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/2RC;->A03:LX/2eC;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2RC;->A03:LX/2eC;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2RC;->A03:LX/2eC;

    iput-object p1, v0, LX/2eC;->A00:Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    iget-object v0, p0, LX/2RC;->A02:LX/2RF;

    invoke-virtual {v0}, LX/0lZ;->A00()I

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2RC;->A01:LX/2RD;

    iget-object v2, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v2, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/2RC;->A03:LX/2eC;

    invoke-virtual {v0, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
