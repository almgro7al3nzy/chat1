.class public LX/3Ul;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tU;)V
    .locals 0

    iput-object p5, p0, LX/3Ul;->A00:LX/2tU;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onRequestError: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3Ul;->A00:LX/2tU;

    check-cast v1, LX/3Kd;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, LX/3Kd;->A00(ILX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseError: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3Ul;->A00:LX/2tU;

    check-cast v1, LX/3Kd;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, LX/3Kd;->A00(ILX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 8

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    const/4 v3, -0x1

    if-eqz v7, :cond_5

    const-string v0, "error-code"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "remaining-retries"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess: OTP verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ul;->A00:LX/2tU;

    check-cast v0, LX/3Kd;

    iget-object v1, v0, LX/3Kd;->A00:LX/1bK;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Kd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess: errorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1vv;

    invoke-direct {v2}, LX/1vv;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_4
    iput v1, v2, LX/1vv;->code:I

    iput-object v6, v2, LX/1vv;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess: retryRemains="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3Ul;->A00:LX/2tU;

    check-cast v0, LX/3Kd;

    invoke-virtual {v0, v1, v2}, LX/3Kd;->A00(ILX/1vv;)V

    return-void

    :cond_5
    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess/invalid response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Ul;->A00:LX/2tU;

    new-instance v1, LX/1vv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    check-cast v2, LX/3Kd;

    invoke-virtual {v2, v3, v1}, LX/3Kd;->A00(ILX/1vv;)V

    return-void
.end method
