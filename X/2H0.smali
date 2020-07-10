.class public LX/2H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/1WB;

.field public final synthetic A02:LX/0EN;


# direct methods
.method public constructor <init>(LX/1WB;LX/0EN;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/2H0;->A01:LX/1WB;

    iput-object p2, p0, LX/2H0;->A02:LX/0EN;

    iput-object p3, p0, LX/2H0;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    iget-object v0, p0, LX/2H0;->A01:LX/1WB;

    iget-object v0, v0, LX/1WB;->A0C:LX/0GB;

    invoke-virtual {v0}, LX/0GB;->A02()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2H0;->A02:LX/0EN;

    instance-of v0, v1, LX/0HD;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0Qx;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2H0;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2H0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2H0;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2H0;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
