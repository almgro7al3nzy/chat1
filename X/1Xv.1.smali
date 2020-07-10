.class public LX/1Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/akwhatsapp/ContactStatusThumbnail;

.field public final A09:LX/0lc;

.field public final synthetic A0A:Lcom/akwhatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StatusesFragment;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/ContactStatusThumbnail;

    iput-object v0, p0, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f0a0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Xv;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0lc;

    const v0, 0x7f0a0224

    invoke-direct {v1, p2, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/1Xv;->A09:LX/0lc;

    const v0, 0x7f0a0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/akwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/1Xv;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0a004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Xv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a0223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Xv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a02da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1Xv;->A02:Landroid/view/View;

    new-instance v2, LX/0YF;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/akwhatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v2}, Lcom/akwhatsapp/yo/yo;->hideDiv(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1Xv;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method
