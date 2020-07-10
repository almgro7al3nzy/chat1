.class public LX/3Ux;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tk;

.field public final synthetic A01:LX/2tl;


# direct methods
.method public constructor <init>(LX/2tl;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tk;)V
    .locals 0

    iput-object p1, p0, LX/3Ux;->A01:LX/2tl;

    iput-object p6, p0, LX/3Ux;->A00:LX/2tk;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: providerKey: onRequestError "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Ux;->A00:LX/2tk;

    invoke-interface {v0, p1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: providerKey: onResponseError "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Ux;->A00:LX/2tk;

    invoke-interface {v0, p1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    iget-object v0, p0, LX/3Ux;->A01:LX/2tl;

    iget-object v0, v0, LX/2tl;->A05:LX/2tz;

    invoke-virtual {v0, v1}, LX/2tz;->A01(LX/0DS;)LX/2Vc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ux;->A01:LX/2tl;

    iget-object v0, v0, LX/2tl;->A05:LX/2tz;

    invoke-virtual {v0, v1}, LX/2tz;->A03(LX/2Vc;)V

    iget-object v0, p0, LX/3Ux;->A00:LX/2tk;

    invoke-interface {v0, v1}, LX/2tk;->AHM(LX/2Vc;)V

    return-void

    :cond_0
    const-string v0, "PAY: providerKey/onSuccess signature is not valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Ux;->A00:LX/2tk;

    new-instance v1, LX/1vv;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: providerKey/parseResponse failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3Ux;->A00:LX/2tk;

    new-instance v1, LX/1vv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
.end method
