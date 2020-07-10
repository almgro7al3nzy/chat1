.class public LX/3VR;
.super LX/3Lc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/akwhatsapp/TextEmojiLabel;

.field public A0C:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0OF;

.field public final A0F:LX/0OE;

.field public final A0G:LX/2sp;


# direct methods
.method public constructor <init>(LX/0OE;LX/0OF;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p3}, LX/3Lc;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/2sp;->A00()LX/2sp;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A0G:LX/2sp;

    iput-object p1, p0, LX/3VR;->A0F:LX/0OE;

    iput-object p2, p0, LX/3VR;->A0E:LX/0OF;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A0D:Landroid/content/Context;

    const v0, 0x7f0a02d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0797

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a0047

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A00:Landroid/view/View;

    const v0, 0x7f0a08a5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a066b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a066c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0664

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0662

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/3VR;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0663

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3VR;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0665

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3VR;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0a08e9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/3VR;->A0C:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    const v0, 0x7f0a09d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a09da

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3VR;->A0B:Lcom/akwhatsapp/TextEmojiLabel;

    return-void
.end method
