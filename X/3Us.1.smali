.class public LX/3Us;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2te;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2te;)V
    .locals 0

    iput-object p5, p0, LX/3Us;->A00:LX/2te;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Us;->A00:LX/2te;

    check-cast v0, LX/3If;

    invoke-virtual {v0, p1}, LX/3If;->A00(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Us;->A00:LX/2te;

    check-cast v0, LX/3If;

    invoke-virtual {v0, p1}, LX/3If;->A00(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "account-eligibility-state"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v6, p0, LX/3Us;->A00:LX/2te;

    check-cast v6, LX/3If;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager/getComplianceStatus onStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    const-string v0, "PAY: Compliance state unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "NEEDS_MORE_INFO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/3If;->A01:LX/2ts;

    iput-object v3, v0, LX/2ts;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/3If;->A00:LX/2tp;

    check-cast v1, LX/3L2;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/3L2;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/3Us;->A00:LX/2te;

    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    check-cast v1, LX/3If;

    invoke-virtual {v1, v0}, LX/3If;->A00(LX/1vv;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_0
        -0x6889fbea -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
