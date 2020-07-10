.class public LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:LX/0DQ;

.field public final synthetic A02:LX/0HM;

.field public final synthetic A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0DQ;LX/0FD;ZLjava/lang/String;LX/0HM;)V
    .locals 0

    iput-object p1, p0, LX/3Kq;->A04:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Kq;->A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/3Kq;->A01:LX/0DQ;

    iput-object p4, p0, LX/3Kq;->A00:LX/0FD;

    iput-boolean p5, p0, LX/3Kq;->A06:Z

    iput-object p6, p0, LX/3Kq;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Kq;->A02:LX/0HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Kq;->A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    move-object/from16 v5, p1

    iget v2, v5, LX/1vv;->code:I

    const/16 v0, 0x2a16

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/3Kq;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3Kq;->A04:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v3, v1, LX/3Kq;->A01:LX/0DQ;

    iget-object v4, v1, LX/3Kq;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/3Kq;->A00:LX/0FD;

    iget-object v6, v1, LX/3Kq;->A02:LX/0HM;

    iget-object v7, v1, LX/3Kq;->A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A04(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;Ljava/lang/String;LX/0FD;LX/0HM;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3Kq;->A04:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/0Vv;->A0H:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v4

    check-cast v4, LX/3Hr;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Kq;->A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v15, LX/2vy;

    invoke-direct {v15, v0}, LX/2vy;-><init>(Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    iget-object v10, v1, LX/3Kq;->A04:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v3, v10, LX/06C;->A0K:LX/01A;

    iget v11, v5, LX/1vv;->code:I

    iget-object v2, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CQ;

    iget-object v0, v10, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v0, v10, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/3Kq;->A02:LX/0HM;

    const/4 v13, 0x0

    new-instance v6, LX/2vz;

    invoke-direct {v6, v1}, LX/2vz;-><init>(LX/3Kq;)V

    iget-object v0, v1, LX/3Kq;->A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v7, LX/2w0;

    invoke-direct {v7, v0}, LX/2w0;-><init>(Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v4, v11, v13}, LX/3Hr;->A5L(ILX/2so;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    const/4 v2, 0x1

    if-eq v11, v0, :cond_a

    const/16 v0, 0x266c

    if-eq v11, v0, :cond_9

    const/16 v0, 0x266e

    if-eq v11, v0, :cond_9

    const/16 v0, 0x2672

    if-eq v11, v0, :cond_9

    const/16 v0, 0x384c

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3853

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3857

    if-eq v11, v0, :cond_8

    const/16 v9, 0x3850

    const/16 v6, 0x3851

    if-eq v11, v9, :cond_2

    if-eq v11, v6, :cond_2

    move-object v0, v13

    :goto_0
    if-nez v0, :cond_1

    iget-object v9, v4, LX/3Hr;->A00:LX/2sq;

    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/2sq;->A03(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12080f

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f120750

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    if-ne v11, v6, :cond_6

    iget-object v5, v5, LX/0HM;->A04:Ljava/math/BigDecimal;

    if-eqz v5, :cond_7

    new-instance v1, LX/0FD;

    sget-object v0, LX/0FH;->A06:LX/0FH;

    iget v0, v0, LX/0FH;->A01:I

    invoke-direct {v1, v5, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    :goto_1
    const v0, 0x7f12080f

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    if-ne v11, v6, :cond_5

    const v6, 0x7f12037a

    :cond_3
    :goto_2
    if-lez v6, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v0, LX/3Hr;->A01:LX/0FH;

    invoke-virtual {v0, v3, v1, v2}, LX/0FH;->A03(LX/01A;LX/0FD;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f120750

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sJ;

    invoke-direct {v0, v7}, LX/2sJ;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    if-ne v11, v9, :cond_3

    const v6, 0x7f12037b

    goto :goto_2

    :cond_6
    iget-object v5, v5, LX/0HM;->A05:Ljava/math/BigDecimal;

    if-eqz v5, :cond_7

    new-instance v1, LX/0FD;

    sget-object v0, LX/0FH;->A06:LX/0FH;

    iget v0, v0, LX/0FH;->A01:I

    invoke-direct {v1, v5, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    goto :goto_1

    :cond_7
    move-object v1, v13

    goto :goto_1

    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f120750

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sH;

    invoke-direct {v0, v15}, LX/2sH;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f12012a

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f1209cd

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sI;

    invoke-direct {v0, v6}, LX/2sI;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f120750

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public AHO(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/3Kq;->A03:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    iget-object v2, p0, LX/3Kq;->A04:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v7, p0, LX/3Kq;->A01:LX/0DQ;

    iget-object v6, p0, LX/3Kq;->A00:LX/0FD;

    iget-object v4, v2, LX/0Vv;->A0K:LX/0CO;

    iget-object v3, v2, LX/0Vv;->A0E:LX/0BG;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0Vv;->A0V(LX/0CO;LX/0BG;Ljava/lang/String;Ljava/util/List;)LX/0F3;

    move-result-object v5

    new-instance v8, LX/3V3;

    invoke-direct {v8}, LX/3V3;-><init>()V

    invoke-virtual {v6}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3V3;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/3V3;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3V3;->A02:Ljava/lang/String;

    new-instance v3, LX/2w2;

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/2w2;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0F3;LX/0FD;LX/0DQ;LX/3V3;Ljava/lang/String;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0Vv;->A0W()V

    return-void
.end method
