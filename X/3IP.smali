.class public LX/3IP;
.super LX/1w7;
.source ""


# instance fields
.field public A00:LX/0WK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/04B;

.field public final A05:LX/0Nd;

.field public final A06:LX/0Ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;LX/0WK;)V
    .locals 1

    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    invoke-direct {p0, p5, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    iput-object p1, p0, LX/3IP;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3IP;->A02:LX/05x;

    iput-object p3, p0, LX/3IP;->A03:LX/00r;

    iput-object p4, p0, LX/3IP;->A04:LX/04B;

    iput-object p6, p0, LX/3IP;->A06:LX/0Ce;

    iput-object p7, p0, LX/3IP;->A05:LX/0Nd;

    iput-object p8, p0, LX/3IP;->A00:LX/0WK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1w7;->A02:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3IP;->A00:LX/0WK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v3, "upi-list-keys"

    invoke-virtual {v0, v3}, LX/2so;->A03(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    const/4 v9, 0x0

    new-instance v10, LX/0DS;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v4, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "account"

    invoke-direct {v10, v0, v2, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Wq;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-list-keys"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Wq;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendCheckPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v2, "upi-check-mpin"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "receiver"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "sender-vpa"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0EH;

    const-string v0, "sender-vpa-id"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "receiver-vpa"

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "receiver-vpa-id"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "MPIN"

    invoke-static {v1, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0EH;

    const-string v0, "mpin"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p9

    if-eqz p9, :cond_3

    new-instance v1, LX/0EH;

    const-string v0, "amount"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, p10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0EH;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v10, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    invoke-direct {v10, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Ws;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-check-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Ws;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v2, "upi-change-mpin"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "vpa"

    invoke-direct {v1, v0, p1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0EH;

    const-string v0, "vpa-id"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    const-string v0, "MPIN"

    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "old-mpin"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "NMPIN"

    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0EH;

    const-string v0, "new-mpin"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v10, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    invoke-direct {v10, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Wt;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-change-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Wt;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2uV;)V
    .locals 15

    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v2, "upi-set-mpin"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "vpa"

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0EH;

    const-string v0, "vpa-id"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    if-eqz p5, :cond_3

    const-string v0, "SMS"

    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "otp"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "MPIN"

    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0EH;

    const-string v0, "mpin"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "ATMPIN"

    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0EH;

    const-string v0, "atm-pin"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/0EH;

    const-string v0, "debit-last-6"

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "debit-exp-month"

    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "debit-exp-year"

    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v2, "1"

    const-string v0, "default-debit"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "default-credit"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    move-object/from16 v2, p9

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v11, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    invoke-direct {v11, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Wr;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-set-mpin"

    move-object v1, p0

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, LX/3Wr;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2uV;)V

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
