.class public LX/3Qu;
.super LX/0lZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3Qu;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0407

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    new-instance v0, LX/34d;

    invoke-direct {v0, p0}, LX/34d;-><init>(LX/3Qu;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
