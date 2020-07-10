.class public LX/3VC;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/3VC;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/3VC;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 35

    move-object/from16 v9, p0

    const-class v0, LX/3VV;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v9, LX/3VC;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    new-instance v7, LX/3VV;

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/05x;

    move-object/from16 v34, v0

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/00r;

    move-object/from16 v33, v0

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/00w;

    move-object/from16 v32, v0

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00e;

    move-object/from16 v31, v0

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bw;

    move-object/from16 v30, v0

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/0Cr;

    move-object/from16 v29, v0

    iget-object v15, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0AT;

    iget-object v14, v8, LX/06C;->A0I:LX/00b;

    iget-object v13, v8, LX/06C;->A0K:LX/01A;

    iget-object v12, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    iget-object v11, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/08T;

    iget-object v10, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0BG;

    iget-object v6, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/2xQ;

    iget-object v5, v8, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/3KS;

    iget-object v4, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/0Cb;

    iget-object v3, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0Bv;

    iget-object v2, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/0CI;

    iget-object v1, v8, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/08h;

    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/0Za;

    iget-object v9, v9, LX/3VC;->A00:Landroid/os/Bundle;

    if-nez v9, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    :cond_0
    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v9, v34

    invoke-direct/range {v7 .. v28}, LX/3VV;-><init>(LX/06H;LX/05x;LX/00r;LX/00w;LX/00e;LX/0Bw;LX/0Cr;LX/0AT;LX/00b;LX/01A;LX/0Ca;LX/08T;LX/0BG;LX/2xQ;LX/3KS;LX/0Cb;LX/0Bv;LX/0CI;LX/08h;LX/0Za;Landroid/os/Bundle;)V

    iput-object v7, v8, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3VV;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3VC;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3VV;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
