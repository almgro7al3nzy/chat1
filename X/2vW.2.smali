.class public final synthetic LX/2vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/Button;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vW;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iput-object p2, p0, LX/2vW;->A00:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2vW;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, p0, LX/2vW;->A00:Landroid/widget/Button;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a0722

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0Vv;->A0G:LX/0MZ;

    invoke-virtual {v0, v2}, LX/0MZ;->A03(LX/0Nh;)V

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Q7;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q7;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    return-void
.end method
