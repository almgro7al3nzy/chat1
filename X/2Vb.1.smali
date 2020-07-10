.class public LX/2Vb;
.super LX/1w7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/2VW;

.field public final A04:LX/0Nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V
    .locals 1

    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    invoke-direct {p0, p4, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    iput-object p1, p0, LX/2Vb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Vb;->A01:LX/05x;

    iput-object p3, p0, LX/2Vb;->A02:LX/04B;

    iput-object p5, p0, LX/2Vb;->A03:LX/2VW;

    iput-object p6, p0, LX/2Vb;->A04:LX/0Nd;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;LX/1vo;)V
    .locals 14

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-get-vpa-name"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vpa"

    move-object v7, p1

    invoke-static {v0, p1, v3, v4, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    move-object/from16 v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-static {v0, v1, v3, v4, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_0
    new-instance v10, LX/0DS;

    new-array v0, v4, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    invoke-direct {v10, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    const/4 v9, 0x0

    new-instance v0, LX/3Uf;

    iget-object v2, p0, LX/2Vb;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2Vb;->A01:LX/05x;

    iget-object v4, p0, LX/2Vb;->A02:LX/04B;

    iget-object v5, p0, LX/2Vb;->A04:LX/0Nd;

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, LX/3Uf;-><init>(LX/2Vb;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/1vo;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
