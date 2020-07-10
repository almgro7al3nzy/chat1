.class public final synthetic LX/2uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uw;->A02:Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iput p2, p0, LX/2uw;->A00:I

    iput p3, p0, LX/2uw;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/2uw;->A02:Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget v0, p0, LX/2uw;->A00:I

    iget v5, p0, LX/2uw;->A01:I

    iput v0, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    const v0, 0x7f0a02f2

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, v4, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V

    new-instance v2, LX/2Q5;

    invoke-direct {v2}, LX/2Q5;-><init>()V

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2u0;

    iget-object v0, v0, LX/2u0;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2Q5;->A01:Ljava/lang/String;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A00:Ljava/lang/Long;

    iget-object v1, v4, LX/0Vu;->A0A:LX/02x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method
