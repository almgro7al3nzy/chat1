.class public final synthetic LX/2uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uk;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2uk;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Landroid/view/View;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setEnabled(Z)V

    invoke-virtual {v3}, LX/0Vu;->A0d()V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WY;

    iput-object v10, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/0WY;

    iget-object v14, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/3IR;

    iget-boolean v13, v3, LX/0Vu;->A09:Z

    new-instance v6, LX/3JF;

    invoke-direct {v6, v3}, LX/3JF;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/1w7;->A04:LX/2so;

    const-string v11, "upi-register-vpa"

    invoke-virtual {v0, v11}, LX/2so;->A03(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0EH;

    iget-object v1, v10, LX/0WY;->A0C:Ljava/lang/String;

    const-string v0, "vpa"

    invoke-direct {v2, v0, v1, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v10, LX/0WY;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0EH;

    iget-object v1, v10, LX/0WY;->A0D:Ljava/lang/String;

    const-string v0, "vpa-id"

    invoke-direct {v2, v0, v1, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/0EH;

    const-string v0, "action"

    invoke-direct {v1, v0, v11, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v0, v14, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v1, v10, LX/0WY;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "upi-bank-info"

    invoke-direct {v2, v0, v1, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0EH;

    const-string v11, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v13, :cond_3

    move-object v1, v11

    :cond_3
    const-string v0, "default-debit"

    invoke-direct {v12, v0, v1, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    if-nez v13, :cond_4

    move-object v11, v2

    :cond_4
    const-string v0, "default-credit"

    invoke-direct {v1, v0, v11, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/1w7;->A02:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0EH;

    const-string v0, "provider-type"

    invoke-direct {v1, v0, v2, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, v14, LX/3IR;->A00:LX/0WY;

    iget-object v10, v14, LX/1w7;->A05:LX/0MZ;

    const/4 v11, 0x1

    new-instance v12, LX/0DS;

    new-array v0, v8, [LX/0EH;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    invoke-direct {v12, v0, v1, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v13, LX/3Ww;

    iget-object v15, v14, LX/3IR;->A02:Landroid/content/Context;

    iget-object v5, v14, LX/3IR;->A03:LX/05x;

    iget-object v2, v14, LX/3IR;->A04:LX/04B;

    iget-object v1, v14, LX/3IR;->A05:LX/0Nd;

    iget-object v0, v14, LX/1w7;->A04:LX/2so;

    const-string v20, "upi-register-vpa"

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/3Ww;-><init>(LX/3IR;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2uV;)V

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v15}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    iget-object v2, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Q4;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q4;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v2}, LX/02x;->A04(LX/031;)V

    return-void
.end method
