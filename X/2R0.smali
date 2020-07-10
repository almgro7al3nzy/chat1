.class public LX/2R0;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:LX/0Eo;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final synthetic A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a046f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2R0;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a0992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R0;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0287

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R0;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a08b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R0;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2R0;->A02:Landroid/view/View;

    const v0, 0x7f0a0485

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R0;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0103

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2R0;->A01:Landroid/view/View;

    const v0, 0x7f0a09ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R0;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a08d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2R0;->A03:Landroid/view/View;

    new-instance v0, LX/1nr;

    invoke-direct {v0, p0}, LX/1nr;-><init>(LX/2R0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1nq;

    invoke-direct {v0, p0}, LX/1nq;-><init>(LX/2R0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
