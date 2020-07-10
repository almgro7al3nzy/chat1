.class public LX/2Qt;
.super LX/0lZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/akwhatsapp/SelectionCheckView;

.field public final synthetic A05:LX/2Qu;


# direct methods
.method public constructor <init>(LX/2Qu;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2Qt;->A05:LX/2Qu;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Qt;->A01:Landroid/view/View;

    const v0, 0x7f0a039c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Qt;->A00:Landroid/view/View;

    const v0, 0x7f0a039d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Qt;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a084f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    iput-object v0, p0, LX/2Qt;->A04:Lcom/akwhatsapp/SelectionCheckView;

    const v0, 0x7f0a0396

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Qt;->A03:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0lZ;->A00()I

    move-result v4

    iget-object v0, p0, LX/2Qt;->A05:LX/2Qu;

    iget-object v3, v0, LX/2Qu;->A0A:LX/1nn;

    iget v2, v3, LX/1nn;->A02:I

    if-lez v4, :cond_0

    iget-object v1, v0, LX/2Qu;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v4, v2, :cond_1

    new-instance v1, LX/1nf;

    invoke-direct {v1, p0, v4}, LX/1nf;-><init>(LX/2Qt;I)V

    new-instance v0, LX/1ng;

    invoke-direct {v0, p0, v4}, LX/1ng;-><init>(LX/2Qt;I)V

    invoke-virtual {v3, v4, v1, v0}, LX/1nn;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
