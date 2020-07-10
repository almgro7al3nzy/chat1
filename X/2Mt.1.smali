.class public LX/2Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, LX/2Mt;->A01:Landroid/widget/ImageView;

    iput-object p2, p0, LX/2Mt;->A02:[Landroid/graphics/Bitmap;

    iput p3, p0, LX/2Mt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    iget v0, p0, LX/2Mt;->A00:I

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 3

    iget-object v2, p0, LX/2Mt;->A01:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/2Mt;->A02:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b1

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/2Mt;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Mt;->A01:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
