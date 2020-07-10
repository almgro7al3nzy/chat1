.class public LX/2wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2wp;->A03:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0735

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2wp;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2wp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2wp;->A01:Landroid/widget/TextView;

    return-void
.end method
