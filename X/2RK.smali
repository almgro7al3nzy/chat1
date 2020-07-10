.class public LX/2RK;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:LX/0EN;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/ProductGalleryFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2RK;->A01:Landroid/view/View;

    const v0, 0x7f0a097d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2RK;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2RK;->A03:Landroid/widget/TextView;

    return-void
.end method
