.class public final LX/2K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b6;


# instance fields
.field public final A00:LX/0lc;


# direct methods
.method public constructor <init>(LX/0OF;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a023a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {p1, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    new-instance v1, LX/0lc;

    const v0, 0x7f0a0238

    invoke-direct {v1, p2, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/2K5;->A00:LX/0lc;

    iget-object v0, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public ABP(LX/1b8;)V
    .locals 2

    check-cast p1, LX/2K9;

    iget-object v1, p1, LX/2K9;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2K5;->A00:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
