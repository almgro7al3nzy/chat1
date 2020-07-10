.class public LX/2f2;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/0MZ;


# direct methods
.method public constructor <init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V
    .locals 0

    iput-object p1, p0, LX/2f2;->A01:LX/0MZ;

    iput-object p6, p0, LX/2f2;->A00:LX/0Nh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-request-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1wB;->AEG(LX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/2f2;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-response-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1wB;->AEG(LX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/2f2;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1wB;->AEG(LX/1vv;)V

    :cond_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0F:LX/0MW;

    invoke-virtual {v0, v1}, LX/0MW;->A05(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Bw;->A02(Ljava/util/List;LX/0DQ;)Z

    iget-object v0, p0, LX/2f2;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    new-instance v2, LX/3Ha;

    invoke-direct {v2, v0}, LX/3Ha;-><init>(LX/0Nh;)V

    :cond_1
    iget-object v1, p0, LX/2f2;->A01:LX/0MZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/0MZ;->A02(LX/1jk;LX/0DS;Z)V

    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0A:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A04()V

    return-void
.end method
