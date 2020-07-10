.class public LX/3Up;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0jM;


# direct methods
.method public constructor <init>(LX/0jM;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    iput-object p1, p0, LX/3Up;->A00:LX/0jM;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v1, v0, LX/0jM;->A06:LX/2tY;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tY;->AHB(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v1, v0, LX/0jM;->A06:LX/2tY;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tY;->AHB(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 6

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    new-instance v4, LX/2tw;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, LX/2tw;-><init>(LX/0DS;)V

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A05:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0DP;

    iget-object v2, v3, LX/0DQ;->A06:LX/0FE;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3Wy;

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/2dr;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3Wy;->A09(LX/0DS;)V

    :cond_0
    iget-wide v0, v4, LX/2tw;->A01:J

    iput-wide v0, v2, LX/3Wy;->A03:J

    iput-object v2, v3, LX/0DQ;->A06:LX/0FE;

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    iget-object v0, v0, LX/0jM;->A05:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3IA;

    invoke-direct {v0, p0, v3, v4}, LX/3IA;-><init>(LX/3Up;LX/0DP;LX/2tw;)V

    invoke-virtual {v1, v3, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void
.end method
