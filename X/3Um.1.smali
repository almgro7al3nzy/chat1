.class public LX/3Um;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/3Wx;


# direct methods
.method public constructor <init>(LX/3Wx;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    iput-object p1, p0, LX/3Um;->A00:LX/3Wx;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardAction onRequestError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A08:LX/2tW;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: MexicoAddCardAction onResponseError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget v1, p1, LX/1vv;->code:I

    const/4 v2, 0x0

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A06:LX/0MZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0MZ;->A01(ILX/0Nh;)V

    :cond_0
    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A08:LX/2tW;

    invoke-interface {v0, v2, p1}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 4

    new-instance v3, LX/2tw;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2tw;-><init>(LX/0DS;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoAddCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2tw;->A03:LX/3Wy;

    if-nez v2, :cond_0

    const-string v0, "PAY: MexicoAddCardAction/onResponseSuccess/invalid response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v3, v0, LX/3Wx;->A08:LX/2tW;

    const/4 v2, 0x0

    new-instance v1, LX/1vv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void

    :cond_0
    iget-wide v0, v3, LX/2tw;->A01:J

    iput-wide v0, v2, LX/3Wy;->A03:J

    invoke-virtual {v2}, LX/0FE;->A04()LX/0DQ;

    move-result-object v2

    check-cast v2, LX/0DP;

    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A07:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3I7;

    invoke-direct {v0, p0, v2, v3}, LX/3I7;-><init>(LX/3Um;LX/0DP;LX/2tw;)V

    invoke-virtual {v1, v2, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void
.end method
