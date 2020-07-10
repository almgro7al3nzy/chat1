.class public LX/3VL;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/3VL;->A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iput-object p2, p0, LX/3VL;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 35

    move-object/from16 v0, p0

    const-class v1, LX/3Lt;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v16, LX/3Lt;

    iget-object v14, v0, LX/3VL;->A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v1, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/05x;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/00r;

    move-object/from16 v17, v1

    iget-object v15, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/00w;

    iget-object v13, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bw;

    iget-object v12, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/0Cr;

    iget-object v11, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0AT;

    iget-object v10, v14, LX/06C;->A0I:LX/00b;

    iget-object v9, v14, LX/06C;->A0K:LX/01A;

    iget-object v8, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    iget-object v7, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/08T;

    iget-object v6, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0BG;

    iget-object v5, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/2xQ;

    iget-object v4, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/0Cb;

    iget-object v3, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0Bv;

    iget-object v2, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/0CI;

    iget-object v1, v14, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/08h;

    iget-object v0, v0, LX/3VL;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v34}, LX/3Lt;-><init>(LX/06H;LX/05x;LX/00r;LX/00w;LX/0Bw;LX/0Cr;LX/0AT;LX/00b;LX/01A;LX/0Ca;LX/08T;LX/0BG;LX/2xQ;LX/0Cb;LX/0Bv;LX/0CI;LX/08h;Landroid/os/Bundle;)V

    return-object v16

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
