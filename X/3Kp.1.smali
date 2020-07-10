.class public LX/3Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uR;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:LX/0DQ;

.field public final synthetic A02:LX/0HM;

.field public final synthetic A03:LX/0HN;

.field public final synthetic A04:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A05:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;LX/0FD;LX/0HM;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0HN;)V
    .locals 0

    iput-object p1, p0, LX/3Kp;->A05:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Kp;->A01:LX/0DQ;

    iput-object p3, p0, LX/3Kp;->A00:LX/0FD;

    iput-object p4, p0, LX/3Kp;->A02:LX/0HM;

    iput-object p5, p0, LX/3Kp;->A04:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p6, p0, LX/3Kp;->A03:LX/0HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACF(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3Kp;->A05:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, p0, LX/3Kp;->A01:LX/0DQ;

    iget-object v3, p0, LX/3Kp;->A00:LX/0FD;

    iget-object v4, p0, LX/3Kp;->A02:LX/0HM;

    iget-object v5, p0, LX/3Kp;->A04:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A04(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;Ljava/lang/String;LX/0FD;LX/0HM;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V

    return-void
.end method

.method public AE7(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/3Kp;->A05:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v3, p0, LX/3Kp;->A03:LX/0HN;

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1205aa

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/0HN;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v5, v4, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1205a9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0HN;->A08:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v3, LX/0HN;->A0A:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, v4, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, v4, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w3;

    invoke-direct {v0, v4, v3}, LX/2w3;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0HN;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
