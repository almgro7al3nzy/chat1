.class public LX/3Ks;
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
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/1vu;->A01(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x6925fbe

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x9f88d02

    if-ne v2, v0, :cond_1

    const-string v0, "PUSH_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f120db6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f1207a4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f1207a6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/1vu;->A02(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x6925fbe

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x9f88d02

    if-ne v2, v0, :cond_1

    const-string v0, "PUSH_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    iget-object v3, p0, LX/1vu;->A00:LX/01A;

    const v2, 0x7f10007a

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f1207a5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0DS;LX/0DQ;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "pnd"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "PUSH_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1, p2}, LX/1vu;->A03(LX/0DS;LX/0DQ;)Ljava/lang/String;

    return-object v2
.end method
