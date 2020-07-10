.class public LX/3UR;
.super LX/3Ea;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/akwhatsapp/TextEmojiLabel;

.field public final synthetic A06:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3UR;->A06:LX/3Eb;

    invoke-direct {p0, p2}, LX/3Ea;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a05ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3UR;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a08dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3UR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a098a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3UR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a00ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3UR;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3UR;->A05:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/3UR;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void
.end method
