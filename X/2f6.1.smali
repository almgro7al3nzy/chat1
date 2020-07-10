.class public LX/2f6;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/1w3;

.field public final synthetic A01:LX/0MZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/1w3;)V
    .locals 0

    iput-object p1, p0, LX/2f6;->A01:LX/0MZ;

    iput-object p6, p0, LX/2f6;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/2f6;->A00:LX/1w3;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2f6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-request-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2f6;->A00:LX/1w3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1w3;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2f6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-response-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2f6;->A00:LX/1w3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1w3;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 4

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    iget-object v0, p0, LX/2f6;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0F:LX/0MW;

    invoke-virtual {v0, v1}, LX/0MW;->A05(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DQ;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2f6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2f6;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2f6;->A00:LX/1w3;

    new-instance v0, LX/3Hd;

    invoke-direct {v0, v1, v3}, LX/3Hd;-><init>(LX/1w3;LX/0DQ;)V

    invoke-virtual {v2, v3, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2f6;->A00:LX/1w3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1w3;->AEF(LX/0DQ;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
