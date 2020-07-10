.class public LX/2MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2gs;


# direct methods
.method public constructor <init>(LX/2gs;)V
    .locals 0

    iput-object p1, p0, LX/2MI;->A00:LX/2gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 2

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public ADt()V
    .locals 1

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    invoke-virtual {v0}, LX/2df;->A0n()Z

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v1, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v0, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v0, v0, LX/2gs;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v0, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v0, v0, LX/2gs;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v2, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v0, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v0, v0, LX/2gs;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
