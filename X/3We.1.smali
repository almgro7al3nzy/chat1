.class public LX/3We;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hm;


# direct methods
.method public constructor <init>(LX/3Hm;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/3We;->A00:LX/3Hm;

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

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v1, v0, LX/1w7;->A07:LX/3Im;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v1, v0, LX/3Hm;->A03:LX/2sc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2sc;->AEH(ZLX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v1, v0, LX/1w7;->A07:LX/3Im;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v1, v0, LX/3Hm;->A03:LX/2sc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2sc;->AEH(ZLX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 9

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v1, v0, LX/1w7;->A07:LX/3Im;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/3Im;->A9s(ILX/1vv;)V

    const-string v0, "token"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v7, v0, LX/1w7;->A02:LX/3Hl;

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3Hl;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v6, "v"

    const-string v1, "2"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tokenTs"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v7, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v0, v0, LX/3Hm;->A03:LX/2sc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v2}, LX/2sc;->AEH(ZLX/1vv;)V

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v0, v0, LX/3Hm;->A03:LX/2sc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v2}, LX/2sc;->AEH(ZLX/1vv;)V

    return-void

    :goto_3
    monitor-exit v7

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v1, v0, LX/3Hm;->A03:LX/2sc;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/2sc;->AEH(ZLX/1vv;)V

    :cond_4
    iget-object v0, p0, LX/3We;->A00:LX/3Hm;

    iget-object v4, v0, LX/3Hm;->A08:LX/3Ay;

    iget-object v5, v0, LX/3Hm;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/3Hm;->A03:LX/2sc;

    iget-object v7, v0, LX/3Hm;->A06:LX/00w;

    iget-object v8, v0, LX/3Hm;->A05:LX/2yG;

    invoke-static/range {v3 .. v8}, LX/2sd;->A00([BLX/3Ay;Ljava/lang/String;LX/2sc;LX/00w;LX/2yG;)V

    :cond_5
    return-void
.end method
