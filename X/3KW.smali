.class public LX/3KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sc;


# instance fields
.field public final synthetic A00:LX/0WJ;


# direct methods
.method public constructor <init>(LX/0WJ;)V
    .locals 0

    iput-object p1, p0, LX/3KW;->A00:LX/0WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEC()V
    .locals 1

    const-string v0, "PAY: onGetChallengeFailure got; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public AEH(ZLX/1vv;)V
    .locals 4

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-nez p1, :cond_3

    const-string v0, "PAY: onGetToken got; failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    iget-object v0, v0, LX/0WJ;->A03:LX/2so;

    const-string v3, "upi-get-token"

    invoke-virtual {v0, v3}, LX/2so;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: retry get token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    iget-object v2, v0, LX/0WJ;->A0D:LX/3Hl;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "tokenTs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteTokenAndKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onGetToken showErrorAndFinish error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3KW;->A00:LX/0WJ;

    iget v1, p2, LX/1vv;->code:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void

    :cond_2
    const-string v0, "PAY: onGetToken showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void

    :goto_1
    monitor-exit v2

    :goto_2
    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/0WJ;->A0l()V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    iget-object v0, v0, LX/0WJ;->A02:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A01()V

    :cond_3
    return-void
.end method

.method public AGv(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    iget-object v1, v0, LX/0WJ;->A03:LX/2so;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/2so;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    iget-boolean v0, v0, LX/0WJ;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: internal error ShowPinError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/3KW;->A00:LX/0WJ;

    iget v3, v4, LX/0WJ;->A00:I

    const/4 v2, 0x3

    if-ge v3, v2, :cond_1

    iget-object v0, v4, LX/0WJ;->A04:LX/3IP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3IP;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: startShowPinFlow at count: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0WJ;->A0j()V

    return-void

    :cond_2
    const-string v0, "PAY: onRegisterApp registered ShowMainPane"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/0WJ;->A0k()V

    return-void

    :cond_3
    const-string v0, "PAY: onRegisterApp not registered; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A00:LX/0WJ;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void
.end method
