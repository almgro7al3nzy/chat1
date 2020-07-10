.class public LX/2xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V
    .locals 0

    iput-object p1, p0, LX/2xN;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0949

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2xN;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3La;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0a0948

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2xN;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3La;->A01(I)V

    return-void

    :cond_2
    const v0, 0x7f0a0946

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2xN;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3La;->A01(I)V

    return-void
.end method
