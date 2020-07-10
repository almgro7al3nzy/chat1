.class public LX/3Kb;
.super LX/1vu;
.source ""


# direct methods
.method public constructor <init>(LX/01A;LX/0Ca;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1vu;-><init>(LX/01A;LX/0Ca;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2127ac6e

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x3e48504e

    if-ne v1, v0, :cond_0

    const-string v0, "account-info"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "account-status"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f120db6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/1vu;->A02(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v4, LX/0HM;

    const-wide/16 v2, 0x1

    if-nez v4, :cond_1

    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f10007a

    invoke-virtual {v1, v0, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1vu;->A00:LX/01A;

    const v2, 0x7f1207a2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "FAILED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1vu;->A00:LX/01A;

    const v2, 0x7f1205ef

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "REJECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1vu;->A00:LX/01A;

    invoke-virtual {v4}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0HM;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3Hr;->A00(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "account-info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1vu;->A00:LX/01A;

    const v2, 0x7f12002e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "account-status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1vu;->A00:LX/01A;

    const v2, 0x7f12002c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f10007a

    invoke-virtual {v1, v0, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0DS;LX/0DQ;)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "kyc"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "kyc-status"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "COMPLETED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v1, "REJECTED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v1, "FAILED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_3
    iget-object v1, p1, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "account-info"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "account-status"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/0DS;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v3
.end method
