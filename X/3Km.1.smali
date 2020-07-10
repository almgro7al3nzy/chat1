.class public LX/3Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wm;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Km;->A00:LX/0FD;

    iput-object p3, p0, LX/3Km;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACK(LX/0DQ;LX/2NY;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v14, v0, LX/3Km;->A00:LX/0FD;

    move-object/from16 v13, p1

    move-object v3, v13

    check-cast v3, LX/0FC;

    iget-object v11, v3, LX/0DQ;->A06:LX/0FE;

    check-cast v11, LX/0HM;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    iget-object v1, v11, LX/0FG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0FC;->A01:LX/0FD;

    iget-object v2, v1, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-boolean v1, v11, LX/0HM;->A09:Z

    if-eqz v1, :cond_0

    iget-object v2, v10, LX/06C;->A0K:LX/01A;

    iget-object v1, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    invoke-static {v10, v2, v1, v11}, LX/0DO;->A1J(LX/06C;LX/01A;LX/0HL;LX/0HM;)V

    :goto_0
    iget-object v1, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    sget-object v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06C;->A0L(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v11, LX/0HM;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v13, LX/0DQ;->A07:Ljava/lang/String;

    iput-object v1, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A02:Ljava/lang/String;

    new-instance v2, LX/2th;

    iget-object v4, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/05x;

    iget-object v5, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yG;

    iget-object v6, v10, LX/06C;->A0H:LX/04B;

    iget-object v7, v10, LX/0Vv;->A0G:LX/0MZ;

    iget-object v8, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0Nd;

    iget-object v9, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0B:LX/2tz;

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, LX/2th;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;)V

    new-instance v8, LX/2sg;

    iget-object v1, v10, LX/0Vv;->A0H:LX/0Ca;

    invoke-direct {v8, v1}, LX/2sg;-><init>(LX/0Ca;)V

    new-instance v9, LX/3Kn;

    invoke-direct {v9, v10, v13, v14}, LX/3Kn;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;LX/0FD;)V

    invoke-interface {v9}, LX/2sf;->AEg()V

    iget-object v1, v12, LX/0HN;->A03:Ljava/lang/String;

    new-instance v7, LX/3Hq;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, LX/3Hq;-><init>(LX/2sg;LX/2sf;Landroid/app/Activity;LX/0HM;LX/0HN;I)V

    invoke-virtual {v2, v1, v7}, LX/2th;->A01(Ljava/lang/String;LX/2tg;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    iget-object v1, v14, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v2, v11, LX/0HM;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "FAILED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    iget-object v1, v11, LX/0FG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0HN;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v10, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1202b0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v4, LX/0HN;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v5, v10, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1202b1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v4, LX/0HN;->A08:Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, v10, LX/06C;->A0K:LX/01A;

    const v1, 0x7f12012a

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, v10, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1200c9

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2w1;

    invoke-direct {v1, v10, v4}, LX/2w1;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0HN;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f12080f

    invoke-virtual {v10, v1}, LX/06C;->AMJ(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v12, LX/0HN;->A0A:Ljava/lang/String;

    iget-object v15, v13, LX/0DQ;->A06:LX/0FE;

    check-cast v15, LX/0HM;

    iget-object v4, v15, LX/0FG;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    invoke-virtual {v1, v4}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v2, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v1, LX/3Ko;

    invoke-direct {v1, v10, v3, v4, v5}, LX/3Ko;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0HN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    new-instance v11, LX/3Kp;

    move-object v12, v10

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/3Kp;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;LX/0FD;LX/0HM;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0HN;)V

    iput-object v11, v2, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    invoke-virtual {v10, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    iget-object v1, v11, LX/0FG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, LX/06C;->A0K:LX/01A;

    invoke-static {v10, v1, v2}, LX/0DO;->A1K(LX/06C;LX/01A;LX/0HN;)V

    goto/16 :goto_0
.end method

.method public AG6(Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    iget-object v0, p0, LX/3Km;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v2, LX/3Jv;

    invoke-direct {v2, p0, v0, p1}, LX/3Jv;-><init>(LX/3Km;Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v1, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public AG9(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 13

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->setNameShimmer(Z)V

    new-instance v4, LX/2tN;

    iget-object v5, p0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v6, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/05x;

    iget-object v7, v5, LX/0Vv;->A0L:LX/00w;

    iget-object v8, v5, LX/0Vv;->A0H:LX/0Ca;

    iget-object v9, v5, LX/06C;->A0H:LX/04B;

    iget-object v10, v5, LX/0Vv;->A0F:LX/0Cb;

    iget-object v11, v5, LX/0Vv;->A0G:LX/0MZ;

    iget-object v12, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0Nd;

    invoke-direct/range {v4 .. v12}, LX/2tN;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/0Ca;LX/04B;LX/0Cb;LX/0MZ;LX/0Nd;)V

    iget-object v0, p0, LX/3Km;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v3, LX/3Ju;

    invoke-direct {v3, v0, p2}, LX/3Ju;-><init>(Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    new-array v2, v1, [Ljava/lang/String;

    iget-object v1, p1, LX/0DQ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/2tN;->A00(LX/2tM;[Ljava/lang/String;)V

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
