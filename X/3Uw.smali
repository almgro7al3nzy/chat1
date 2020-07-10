.class public LX/3Uw;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2ti;

.field public final synthetic A01:LX/2tj;


# direct methods
.method public constructor <init>(LX/2tj;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2ti;)V
    .locals 0

    iput-object p1, p0, LX/3Uw;->A01:LX/2tj;

    iput-object p6, p0, LX/3Uw;->A00:LX/2ti;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Uw;->A00:LX/2ti;

    invoke-interface {v0, p1}, LX/2ti;->ADW(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Uw;->A00:LX/2ti;

    invoke-interface {v0, p1}, LX/2ti;->ADW(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 5

    const/16 v3, 0x1f4

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    invoke-static {v1}, LX/1vv;->A00(LX/0DS;)LX/1vv;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v4, LX/1vv;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Uw;->A01:LX/2tj;

    iget-object v2, v0, LX/2tj;->A0D:LX/2uM;

    iget-wide v0, v4, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Uw;->A00:LX/2ti;

    invoke-interface {v0, v4}, LX/2ti;->ADW(LX/1vv;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Uw;->A01:LX/2tj;

    iget-object v2, v0, LX/2tj;->A0B:LX/2tz;

    iget-object v1, v0, LX/2tj;->A0K:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "transaction"

    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Uw;->A00:LX/2ti;

    invoke-interface {v0, v1}, LX/2ti;->AHO(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/3Uw;->A00:LX/2ti;

    new-instance v0, LX/1vv;

    invoke-direct {v0, v3}, LX/1vv;-><init>(I)V

    invoke-interface {v1, v0}, LX/2ti;->ADW(LX/1vv;)V

    return-void
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentPrecheckAction/sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Uw;->A00:LX/2ti;

    new-instance v0, LX/1vv;

    invoke-direct {v0, v3}, LX/1vv;-><init>(I)V

    invoke-interface {v1, v0}, LX/2ti;->ADW(LX/1vv;)V

    return-void
.end method
