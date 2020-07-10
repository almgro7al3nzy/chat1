.class public LX/3Uu;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tc;)V
    .locals 0

    iput-object p5, p0, LX/3Uu;->A00:LX/2tc;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Uu;->A00:LX/2tc;

    check-cast v0, LX/3Ih;

    invoke-virtual {v0, p1}, LX/3Ih;->A00(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager::performDobComplianceCheck onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Uu;->A00:LX/2tc;

    check-cast v0, LX/3Ih;

    invoke-virtual {v0, p1}, LX/3Ih;->A00(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    iget-object v2, p0, LX/3Uu;->A00:LX/2tc;

    check-cast v2, LX/3Ih;

    const/4 v1, 0x1

    const-string v0, "PAY: PaymentComplianceManager/performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/3Ih;->A01:LX/2tq;

    check-cast v0, LX/3L4;

    iget-object v1, v0, LX/3L4;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
