.class public LX/3US;
.super LX/3Ea;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/akwhatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3US;->A04:LX/3Eb;

    invoke-direct {p0, p2}, LX/3Ea;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a05ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3US;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a00ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3US;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3US;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/3US;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void
.end method
