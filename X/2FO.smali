.class public abstract LX/2FO;
.super LX/1Ud;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ud;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2cE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2cE;

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/AppAuthSettingsActivity;->A0T()V

    return-void
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/3VA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3VA;

    iget-object v0, v0, LX/3VA;->A06:LX/2uH;

    check-cast v0, LX/3L1;

    iget-object v3, v0, LX/3L1;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3L1;->A02:LX/0DQ;

    iget-object v1, v0, LX/3L1;->A01:LX/0FD;

    iget-object v0, v0, LX/3L1;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A04(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0DQ;LX/0FD;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/0QO;LX/1Uc;)V
    .locals 7

    instance-of v0, p0, LX/3VA;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2cE;

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, LX/06B;->A05:LX/08N;

    invoke-virtual {v0, p1, p2}, LX/08N;->A02(LX/0QO;LX/1Uc;)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/3VA;

    iget-object v0, v6, LX/3VA;->A07:LX/2uM;

    invoke-virtual {v0}, LX/2uM;->A01()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, v6, LX/3VA;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v3, v6, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    const v0, 0x7f1207ad

    invoke-virtual {v3, v1, v2, v0}, Lcom/akwhatsapp/FingerprintBottomSheet;->A0y(JI)V

    return-void

    :cond_1
    iget-object v5, v6, LX/3VA;->A05:LX/2tj;

    new-instance v4, LX/3V9;

    invoke-direct {v4, v6, p2}, LX/3V9;-><init>(LX/3VA;LX/1Uc;)V

    iget-object v3, v5, LX/2tj;->A0B:LX/2tz;

    iget-object v2, v5, LX/2tj;->A0K:Ljava/lang/String;

    const-string v1, "PIN"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/2uN;

    invoke-direct {v0, v1}, LX/2uN;-><init>(LX/2Vc;)V

    invoke-virtual {v5, v0, p1, v4}, LX/2tj;->A00(LX/2uN;LX/0QO;LX/3Ia;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/2tj;->A0A:LX/2tl;

    iget-object v1, v5, LX/2tj;->A0K:Ljava/lang/String;

    new-instance v0, LX/3IY;

    invoke-direct {v0, v5, p1, v4}, LX/3IY;-><init>(LX/2tj;LX/0QO;LX/3Ia;)V

    invoke-virtual {v2, v1, v0}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void
.end method

.method public A04([B)V
    .locals 4

    instance-of v0, p0, LX/2cE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2cE;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    const/4 v1, 0x1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v1, v0, LX/06B;->A05:LX/08N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08N;->A03(Z)V

    iget-object v0, v3, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AppAuthSettingsActivity;->A0A:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    iget-object v0, v3, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/akwhatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method
