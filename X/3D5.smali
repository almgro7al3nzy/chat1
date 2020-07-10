.class public LX/3D5;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/akwhatsapp/TextEmojiLabel;

.field public A02:Lcom/akwhatsapp/TextEmojiLabel;

.field public A03:LX/0lc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0lZ;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0lc;

    const v0, 0x7f0a05ce

    invoke-direct {v1, p1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/3D5;->A03:LX/0lc;

    const v0, 0x7f0a08dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3D5;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3D5;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a02da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a061a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a0739

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3D5;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f08044a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
