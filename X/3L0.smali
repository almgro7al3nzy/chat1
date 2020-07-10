.class public LX/3L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uR;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:LX/0DQ;

.field public final synthetic A02:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0DQ;LX/0FD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3L0;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3L0;->A02:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/3L0;->A01:LX/0DQ;

    iput-object p4, p0, LX/3L0;->A00:LX/0FD;

    iput-object p5, p0, LX/3L0;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACF(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3L0;->A02:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0x()V

    new-instance v10, LX/3IV;

    iget-object v9, v11, LX/3L0;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v9, LX/0Vv;->A0C:LX/01J;

    move-object/from16 v32, v0

    iget-object v15, v9, LX/06C;->A0F:LX/05x;

    iget-object v14, v9, LX/0Vv;->A0B:LX/00r;

    iget-object v13, v9, LX/0Vv;->A0I:LX/2su;

    iget-object v12, v9, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yG;

    iget-object v8, v9, LX/06C;->A0H:LX/04B;

    iget-object v7, v9, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2uM;

    iget-object v6, v9, LX/0Vv;->A0G:LX/0MZ;

    iget-object v5, v9, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/0Nd;

    iget-object v4, v9, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uI;

    iget-object v3, v9, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2tz;

    iget-object v0, v11, LX/3L0;->A01:LX/0DQ;

    iget-object v2, v0, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v1, v9, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3L0;->A00:LX/0FD;

    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v11, LX/3L0;->A04:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v29, "p2p"

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v13, v32

    move-object v12, v10

    invoke-direct/range {v12 .. v31}, LX/3IV;-><init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2su;LX/2yG;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2uI;LX/2tz;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Kz;

    invoke-direct {v0, v11}, LX/3Kz;-><init>(LX/3L0;)V

    move-object/from16 v1, p1

    invoke-virtual {v10, v1, v0}, LX/2tj;->A01(Ljava/lang/String;LX/2ti;)V

    return-void
.end method

.method public AE7(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3L0;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/0Vv;->A0F:LX/0Cb;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/3L0;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
