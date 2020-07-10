.class public LX/3Wn;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tG;


# direct methods
.method public constructor <init>(LX/2tG;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/3Wn;->A00:LX/2tG;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Wn;->A04(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Wn;->A04(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    iget-object v0, p0, LX/3Wn;->A00:LX/2tG;

    iget-object v2, v0, LX/2tG;->A0A:LX/3Hl;

    iget-object v1, v0, LX/2tG;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2tG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Hl;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wn;->A00:LX/2tG;

    iget-object v0, v1, LX/2tG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2tG;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Wn;->A00:LX/2tG;

    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0WT;->ACt(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1vv;)V
    .locals 4

    iget-object v3, p0, LX/3Wn;->A00:LX/2tG;

    iget-object v2, v3, LX/2tG;->A02:LX/0WT;

    if-eqz v2, :cond_0

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/2tG;->A0A:LX/3Hl;

    iget-object v1, v3, LX/2tG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2tG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Hl;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wn;->A00:LX/2tG;

    iget-object v0, v1, LX/2tG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2tG;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Wn;->A00:LX/2tG;

    iget-object v0, v0, LX/2tG;->A02:LX/0WT;

    invoke-interface {v0, p1}, LX/0WT;->ACt(LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1}, LX/0WT;->ACt(LX/1vv;)V

    return-void
.end method
