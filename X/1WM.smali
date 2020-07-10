.class public LX/1WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/akwhatsapp/SelectionCheckView;

.field public final A03:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A04:LX/0lc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a07d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1WM;->A00:Landroid/view/View;

    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1WM;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/0lc;

    const v0, 0x7f0a01e5

    invoke-direct {v1, p1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1WM;->A04:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    iget-object v0, p0, LX/1WM;->A04:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0a01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1WM;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1WM;->A02:Lcom/akwhatsapp/SelectionCheckView;

    return-void
.end method
