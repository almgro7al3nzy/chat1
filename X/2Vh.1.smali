.class public LX/2Vh;
.super LX/0We;
.source ""


# instance fields
.field public A00:LX/0Wq;

.field public A01:LX/0Wq;

.field public A02:LX/2fE;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00e;

.field public final A06:LX/1w6;

.field public final A07:LX/0IW;


# direct methods
.method public constructor <init>(LX/00e;LX/0IW;LX/1w6;)V
    .locals 1

    invoke-direct {p0}, LX/0We;-><init>()V

    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/2Vh;->A02:LX/2fE;

    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, p0, LX/2Vh;->A01:LX/0Wq;

    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, p0, LX/2Vh;->A00:LX/0Wq;

    iput-object p1, p0, LX/2Vh;->A05:LX/00e;

    iput-object p2, p0, LX/2Vh;->A07:LX/0IW;

    iput-object p3, p0, LX/2Vh;->A06:LX/1w6;

    return-void
.end method

.method public static synthetic A00(LX/2Vh;)V
    .locals 14

    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Vh;->A06:LX/1w6;

    new-instance v7, LX/3IQ;

    iget-object v0, v1, LX/1w6;->A02:LX/00j;

    iget-object v8, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v9, v1, LX/1w6;->A01:LX/04B;

    iget-object v10, v1, LX/1w6;->A05:LX/0MZ;

    new-instance v11, LX/2so;

    invoke-direct {v11}, LX/2so;-><init>()V

    iget-object v12, v1, LX/1w6;->A00:LX/05x;

    iget-object v13, v1, LX/1w6;->A04:LX/0Nd;

    invoke-direct/range {v7 .. v13}, LX/3IQ;-><init>(Landroid/content/Context;LX/04B;LX/0MZ;LX/2so;LX/05x;LX/0Nd;)V

    invoke-virtual {p0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v6, v0, LX/0Gu;->A01:Ljava/lang/String;

    new-instance v8, LX/3M0;

    invoke-direct {v8, p0}, LX/3M0;-><init>(LX/2Vh;)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "upi-verify-qr-code"

    invoke-direct {v2, v1, v0, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "signed-qr-code"

    invoke-direct {v1, v0, v6, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    iget-object v9, v7, LX/1w7;->A05:LX/0MZ;

    const/4 v10, 0x0

    new-instance v11, LX/0DS;

    const-string v0, "account"

    invoke-direct {v11, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v1, LX/3Wv;

    iget-object v2, v7, LX/3IQ;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/3IQ;->A01:LX/05x;

    iget-object v4, v7, LX/3IQ;->A02:LX/04B;

    iget-object v5, v7, LX/3IQ;->A03:LX/0Nd;

    iget-object v6, v7, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-verify-qr-code"

    invoke-direct/range {v1 .. v8}, LX/3Wv;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tI;)V

    const-wide/16 v13, 0x0

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Vh;->A01:LX/0Wq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Vh;->A02()V

    return-void
.end method


# virtual methods
.method public A01()LX/0Gu;
    .locals 1

    iget-object v0, p0, LX/2Vh;->A00:LX/0Wq;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Gu;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    invoke-static {}, LX/00e;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-boolean v0, v0, LX/0Gu;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Vh;->A02:LX/2fE;

    new-instance v1, LX/1wG;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/1wG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Vh;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 4

    new-instance v3, LX/1wG;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LX/1wG;-><init>(I)V

    iget-object v2, v3, LX/1wG;->A01:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/1wG;->A01:Landroid/os/Bundle;

    iget-boolean v1, p0, LX/2Vh;->A04:Z

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2Vh;->A02:LX/2fE;

    invoke-virtual {v0, v3}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(I)V
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/2Vh;->A03:Z

    iget-object v2, p0, LX/2Vh;->A02:LX/2fE;

    new-instance v1, LX/1wG;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/1wG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Vh;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Vh;->A02:LX/2fE;

    new-instance v0, LX/1wG;

    invoke-direct {v0, v2}, LX/1wG;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v2, p0, LX/2Vh;->A03:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/2Vh;->A03()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2Vh;->A02()V

    return-void
.end method
