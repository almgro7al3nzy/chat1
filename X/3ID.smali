.class public LX/3ID;
.super LX/1w7;
.source ""


# instance fields
.field public A00:LX/2tA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05x;

.field public final A03:LX/04B;

.field public final A04:LX/0Nd;

.field public final A05:LX/0Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/0Ca;LX/04B;LX/0MZ;LX/0Nd;LX/2tA;)V
    .locals 1

    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    invoke-direct {p0, p5, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    iput-object p1, p0, LX/3ID;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3ID;->A02:LX/05x;

    iput-object p3, p0, LX/3ID;->A05:LX/0Ca;

    iput-object p4, p0, LX/3ID;->A03:LX/04B;

    iput-object p6, p0, LX/3ID;->A04:LX/0Nd;

    iput-object p7, p0, LX/3ID;->A00:LX/2tA;

    return-void
.end method

.method public static A00(LX/3Hl;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iget v0, v0, LX/0WY;->A01:I

    :goto_0
    if-eqz v1, :cond_4

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    :cond_2
    return v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A01()V
    .locals 14

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v6, "upi-get-banks"

    invoke-virtual {v0, v6}, LX/2so;->A03(Ljava/lang/String;)V

    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v10, LX/0DS;

    const/4 v5, 0x2

    new-array v4, v5, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v6, v3, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v1

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "version"

    invoke-direct {v1, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v2

    const-string v0, "account"

    invoke-direct {v10, v0, v4, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Wg;

    iget-object v2, p0, LX/3ID;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3ID;->A02:LX/05x;

    iget-object v4, p0, LX/3ID;->A03:LX/04B;

    iget-object v5, p0, LX/3ID;->A04:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-get-banks"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Wg;-><init>(LX/3ID;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
