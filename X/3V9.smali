.class public LX/3V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public final synthetic A00:LX/1Uc;

.field public final synthetic A01:LX/3VA;


# direct methods
.method public constructor <init>(LX/3VA;LX/1Uc;)V
    .locals 0

    iput-object p1, p0, LX/3V9;->A01:LX/3VA;

    iput-object p2, p0, LX/3V9;->A00:LX/1Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAy(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3V9;->A00:LX/1Uc;

    invoke-interface {v0, p1, p2}, LX/1Uc;->AAy(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AAz()V
    .locals 1

    iget-object v0, p0, LX/3V9;->A00:LX/1Uc;

    invoke-interface {v0}, LX/1Uc;->AAz()V

    return-void
.end method

.method public AB0(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3V9;->A00:LX/1Uc;

    invoke-interface {v0, p1, p2}, LX/1Uc;->AB0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AB1([B)V
    .locals 3

    iget-object v2, p0, LX/3V9;->A01:LX/3VA;

    iget-object v1, v2, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/FingerprintBottomSheet;->A07:Z

    iget-object v1, v2, LX/3VA;->A01:LX/06C;

    const v0, 0x7f1207d8

    invoke-virtual {v1, v0}, LX/06C;->A0H(I)V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 11

    iget-object v0, p0, LX/3V9;->A01:LX/3VA;

    iget-object v0, v0, LX/3VA;->A01:LX/06C;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v1, p0, LX/3V9;->A01:LX/3VA;

    iget-object v4, v1, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/akwhatsapp/FingerprintBottomSheet;->A07:Z

    iget v6, p1, LX/1vv;->code:I

    const/16 v0, 0x5a1

    if-ne v6, v0, :cond_0

    iget-wide v2, p1, LX/1vv;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const v0, 0x7f1207ad

    invoke-virtual {v4, v2, v3, v0}, Lcom/akwhatsapp/FingerprintBottomSheet;->A0y(JI)V

    return-void

    :cond_0
    iget-object v3, v1, LX/3VA;->A06:LX/2uH;

    check-cast v3, LX/3L1;

    new-instance v4, LX/2si;

    iget-object v5, v3, LX/3L1;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v5, LX/06C;->A0K:LX/01A;

    invoke-direct {v4, v0}, LX/2si;-><init>(LX/01A;)V

    iget-object v2, v5, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/0Aj;

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CQ;

    iget-object v0, v5, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/3L1;->A00:Lcom/akwhatsapp/FingerprintBottomSheet;

    new-instance v8, LX/2wI;

    invoke-direct {v8, v3, v0}, LX/2wI;-><init>(LX/3L1;Lcom/akwhatsapp/FingerprintBottomSheet;)V

    new-instance v9, LX/2wJ;

    invoke-direct {v9, v0}, LX/2wJ;-><init>(Lcom/akwhatsapp/FingerprintBottomSheet;)V

    new-instance v10, LX/2wH;

    invoke-direct {v10, v3, v0}, LX/2wH;-><init>(LX/3L1;Lcom/akwhatsapp/FingerprintBottomSheet;)V

    invoke-virtual/range {v4 .. v10}, LX/2si;->A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public AHO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3V9;->A01:LX/3VA;

    iget-object v0, v0, LX/3VA;->A01:LX/06C;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v0, p0, LX/3V9;->A01:LX/3VA;

    iget-object v0, v0, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, LX/3V9;->A01:LX/3VA;

    iget-object v0, v0, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    iget-object v0, v0, Lcom/akwhatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/3V9;->A01:LX/3VA;

    iget-object v0, v0, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    iget-object v0, v0, Lcom/akwhatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/3V9;->A01:LX/3VA;

    iput-object p1, v0, LX/3VA;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3V9;->A00:LX/1Uc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Uc;->AB1([B)V

    return-void
.end method
