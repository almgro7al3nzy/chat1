.class public abstract LX/3V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FI;


# instance fields
.field public A00:LX/01A;

.field public A01:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3V6;->A00:LX/01A;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3V6;->A01:LX/0Ca;

    return-void
.end method


# virtual methods
.method public A2W()Z
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A47()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3X6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3X5;

    if-nez v0, :cond_0

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    return-object v0

    :cond_1
    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    return-object v0
.end method

.method public A4o()LX/1vm;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/2VW;->A00()LX/2VW;

    move-result-object v0

    return-object v0
.end method

.method public A4p()LX/1vs;
    .locals 3

    instance-of v0, p0, LX/3X5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/3KS;->A01()LX/3KS;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3X5;

    new-instance v2, LX/3Hr;

    new-instance v1, LX/2sq;

    iget-object v0, v0, LX/3X5;->A00:LX/01A;

    invoke-direct {v1, v0}, LX/2sq;-><init>(LX/01A;)V

    invoke-direct {v2, v1}, LX/3Hr;-><init>(LX/2sq;)V

    return-object v2
.end method

.method public A4r()LX/1vq;
    .locals 1

    instance-of v0, p0, LX/3X5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3Hu;

    invoke-direct {v0}, LX/3Hu;-><init>()V

    return-object v0
.end method

.method public A52()LX/1vh;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3Iq;

    invoke-direct {v0}, LX/3Iq;-><init>()V

    return-object v0
.end method

.method public A5T()LX/1wB;
    .locals 1

    instance-of v0, p0, LX/3X6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/3X6;->A01:LX/1wB;

    return-object v0
.end method

.method public A6p(LX/00j;LX/0Cd;)LX/1vr;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ir;

    invoke-direct {v0, p1, p2}, LX/3Ir;-><init>(LX/00j;LX/0Cd;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3V8;

    invoke-direct {v0, p1, p2}, LX/3V8;-><init>(LX/00j;LX/0Cd;)V

    return-object v0
.end method

.method public A6s()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0
.end method

.method public A6u()I
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1205a5

    return v0
.end method

.method public A6v()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0IW;->A02:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public A6x()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0
.end method

.method public A6y()I
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1205a6

    return v0
.end method

.method public A6z()LX/1vw;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3Hk;

    invoke-direct {v0}, LX/3Hk;-><init>()V

    return-object v0
.end method

.method public A74()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-object v0
.end method

.method public A8l()LX/0WZ;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0WY;

    invoke-direct {v0}, LX/0WY;-><init>()V

    return-object v0
.end method

.method public A8m()LX/2dr;
    .locals 1

    instance-of v0, p0, LX/3X6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3Wy;

    invoke-direct {v0}, LX/3Wy;-><init>()V

    return-object v0
.end method

.method public A8n()LX/2NY;
    .locals 1

    instance-of v0, p0, LX/3X4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/2f0;

    invoke-direct {v0}, LX/2f0;-><init>()V

    return-object v0
.end method

.method public A8o()LX/2ds;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8q()LX/0FG;
    .locals 1

    instance-of v0, p0, LX/3X5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0HM;

    invoke-direct {v0}, LX/0HM;-><init>()V

    return-object v0
.end method

.method public AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V
    .locals 3

    iget-object v0, p3, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/3V6;->A47()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nb;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AM2()Z
    .locals 1

    instance-of v0, p0, LX/3X6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3X5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
