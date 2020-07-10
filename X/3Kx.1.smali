.class public LX/3Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wm;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A03:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;LX/0FD;Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3Kx;->A03:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/3Kx;->A00:LX/0FD;

    iput-object p4, p0, LX/3Kx;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACK(LX/0DQ;LX/2NY;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 37

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0DQ;->A06:LX/0FE;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3Wy;

    iget-boolean v0, v0, LX/2dr;->A0L:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3Kx;->A03:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    iget-object v0, v3, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, v3, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v3, LX/3Kx;->A00:LX/0FD;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v32

    const v4, 0x7f120780

    const v3, 0x7f12012a

    const v2, 0x7f120d79

    const v1, 0x7f0d01df

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/akwhatsapp/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/akwhatsapp/FingerprintBottomSheet;

    move-result-object v6

    new-instance v16, LX/3IV;

    iget-object v15, v7, LX/0Vv;->A0C:LX/01J;

    iget-object v14, v7, LX/06C;->A0F:LX/05x;

    iget-object v13, v7, LX/0Vv;->A0B:LX/00r;

    iget-object v12, v7, LX/0Vv;->A0I:LX/2su;

    iget-object v11, v7, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yG;

    iget-object v10, v7, LX/06C;->A0H:LX/04B;

    iget-object v9, v7, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2uM;

    iget-object v5, v7, LX/0Vv;->A0G:LX/0MZ;

    iget-object v4, v7, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/0Nd;

    iget-object v3, v7, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uI;

    iget-object v2, v7, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2tz;

    iget-object v1, v8, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v17, v36

    invoke-virtual/range {v17 .. v17}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v33, "p2p"

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v35}, LX/3IV;-><init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2su;LX/2yG;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2uI;LX/2tz;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3VA;

    iget-object v2, v7, LX/0Vv;->A0C:LX/01J;

    iget-object v1, v7, LX/06C;->A0K:LX/01A;

    iget-object v0, v7, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2uM;

    new-instance v9, LX/3L1;

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v12, v36

    move-object/from16 v13, v32

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/3L1;-><init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0DQ;LX/0FD;Ljava/lang/String;Lcom/akwhatsapp/FingerprintBottomSheet;)V

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/3VA;-><init>(LX/01J;LX/01A;LX/2uM;LX/06C;LX/2tj;Lcom/akwhatsapp/FingerprintBottomSheet;LX/2uH;)V

    iput-object v3, v6, Lcom/akwhatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    invoke-virtual {v7, v6}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v3, LX/3Kx;->A00:LX/0FD;

    invoke-virtual {v1}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A04(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0DQ;LX/0FD;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v3, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v8, LX/0DQ;->A07:Ljava/lang/String;

    const v0, 0x7f12078f

    invoke-virtual {v3, v0}, LX/06C;->A0H(I)V

    iget-object v1, v3, LX/0Vv;->A0G:LX/0MZ;

    new-instance v0, LX/3Ky;

    invoke-direct {v0, v3, v2}, LX/3Ky;-><init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0MZ;->A0B(Ljava/lang/String;LX/1w3;)V

    return-void
.end method

.method public AG6(Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    iget-object v0, p0, LX/3Kx;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v2, LX/3KD;

    invoke-direct {v2, p0, v0, p1}, LX/3KD;-><init>(LX/3Kx;Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v1, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public AG9(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public AGA(ILcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public AGE(ILcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
