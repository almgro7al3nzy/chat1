.class public final synthetic LX/2wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/FingerprintBottomSheet;

.field private final synthetic A01:LX/3L1;


# direct methods
.method public synthetic constructor <init>(LX/3L1;Lcom/akwhatsapp/FingerprintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wH;->A01:LX/3L1;

    iput-object p2, p0, LX/2wH;->A00:Lcom/akwhatsapp/FingerprintBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/2wH;->A01:LX/3L1;

    iget-object v4, p0, LX/2wH;->A00:Lcom/akwhatsapp/FingerprintBottomSheet;

    iget-object v0, v0, LX/3L1;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v3, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2tz;

    const/4 v2, 0x0

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v3, v1, v0, v2}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0QO;

    invoke-direct {v1}, LX/0QO;-><init>()V

    iput-object v1, v4, Lcom/akwhatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    iget-object v0, v4, Lcom/akwhatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/2FO;->A03(LX/0QO;LX/1Uc;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A0q()V

    return-void
.end method
