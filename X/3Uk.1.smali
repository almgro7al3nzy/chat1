.class public LX/3Uk;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tS;)V
    .locals 0

    iput-object p5, p0, LX/3Uk;->A00:LX/2tS;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: IndonesiaRequestOtpAction/onRequestError: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3Uk;->A00:LX/2tS;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v1, v1, v0, p1}, LX/2tS;->AHR(Ljava/lang/String;Ljava/lang/Long;ILX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: IndonesiaRequestOtpAction/onResponseError: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3Uk;->A00:LX/2tS;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v1, v1, v0, p1}, LX/2tS;->AHR(Ljava/lang/String;Ljava/lang/Long;ILX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 10

    const-string v5, "PAY: IndonesiaRequestOtpAction/onResponseSuccess: "

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const-string v0, "otp-ref-id"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_0
    move-object v8, v9

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "next-retry-ts"

    invoke-virtual {v2, v0, v3, v4}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_2
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    :try_start_1
    const-string v0, "otp-length"

    invoke-virtual {v2, v0}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v7

    goto :goto_3
    :try_end_1
    .catch LX/0ER; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_3
    const-string v1, "error-code"

    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_6

    new-instance v6, LX/1vv;

    invoke-direct {v6}, LX/1vv;-><init>()V

    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    iput v1, v6, LX/1vv;->code:I

    iput-object v0, v6, LX/1vv;->text:Ljava/lang/String;

    :goto_7
    iget-object v5, p0, LX/3Uk;->A00:LX/2tS;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    if-gtz v7, :cond_3

    const/4 v7, 0x6

    :cond_3
    invoke-interface {v5, v8, v9, v7, v6}, LX/2tS;->AHR(Ljava/lang/String;Ljava/lang/Long;ILX/1vv;)V

    return-void

    :cond_4
    move-object v0, v9

    goto :goto_6

    :cond_5
    move-object v1, v9

    goto :goto_5

    :cond_6
    move-object v6, v9

    goto :goto_7

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    const-string v0, "PAY: IndonesiaRequestOtpAction/onResponseSuccess/invalid response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Uk;->A00:LX/2tS;

    new-instance v1, LX/1vv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v2, v9, v9, v3, v1}, LX/2tS;->AHR(Ljava/lang/String;Ljava/lang/Long;ILX/1vv;)V

    return-void
.end method
