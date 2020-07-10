.class public LX/3Wo;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tG;


# direct methods
.method public constructor <init>(LX/2tG;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/3Wo;->A00:LX/2tG;

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

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0WT;->ABJ(Ljava/util/ArrayList;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0WT;->ABJ(Ljava/util/ArrayList;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 7

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    iget-object v0, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0WY;

    invoke-direct {v1}, LX/0WY;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/0FF;->A01(ILX/0DS;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/0WT;->ABJ(Ljava/util/ArrayList;LX/1vv;)V

    :cond_2
    return-void
.end method
