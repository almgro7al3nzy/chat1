.class public LX/2R5;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:LX/0EN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final synthetic A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/LinksGalleryFragment;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a05a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R5;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a05a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2R5;->A03:Landroid/view/View;

    const v0, 0x7f0a08d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2R5;->A04:Landroid/view/View;

    const v0, 0x7f0a097d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2R5;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a0992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R5;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a09ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R5;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a094b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2R5;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2R5;->A03:Landroid/view/View;

    new-instance v0, LX/1nu;

    invoke-direct {v0, p0}, LX/1nu;-><init>(LX/2R5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1nt;

    invoke-direct {v0, p0}, LX/1nt;-><init>(LX/2R5;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1ns;

    invoke-direct {v0, p0}, LX/1ns;-><init>(LX/2R5;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
