.class public LX/3Ws;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3IP;


# direct methods
.method public constructor <init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/3Ws;->A00:LX/3IP;

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
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, LX/0WK;->ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, LX/0WK;->ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 13

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendCheckPin: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/1vv;

    invoke-direct {v7}, LX/1vv;-><init>()V

    invoke-interface/range {v0 .. v7}, LX/0WK;->ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/3Hj;

    invoke-direct {v4}, LX/3Hj;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, LX/0FF;->A01(ILX/0DS;)V

    iget-object v1, v1, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    array-length v0, v1

    if-lt v0, v7, :cond_11

    new-instance v11, LX/2f0;

    invoke-direct {v11}, LX/2f0;-><init>()V

    aget-object v0, v1, v2

    invoke-virtual {v11, v2, v0}, LX/0FF;->A01(ILX/0DS;)V

    :goto_0
    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, LX/2f0;

    invoke-direct {v10}, LX/2f0;-><init>()V

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A03:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v10, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/2f0;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/2f0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v1, v0, LX/1w7;->A05:LX/0MZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, LX/0MZ;->A01(ILX/0Nh;)V

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v4, v0, LX/1w7;->A02:LX/3Hl;

    iget-object v1, v10, LX/2f0;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/2f0;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/3Hl;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2f0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_4
    move-object v8, v3

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v11, :cond_4

    iget-object v0, v11, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-boolean v0, v11, LX/2f0;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/1w7;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0fp;

    invoke-direct {v1, v0, v3, v11}, LX/0fp;-><init>(LX/1jm;Ljava/lang/Runnable;LX/2NY;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v5, v0, LX/3IP;->A00:LX/0WK;

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, LX/0WK;->ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/1w7;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v4, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/0fo;

    invoke-direct {v1, v4, v3, v0}, LX/0fo;-><init>(LX/1jm;Ljava/lang/Runnable;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    move-object v11, v3

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    if-nez v1, :cond_f

    iget-object v1, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v5, "1"

    if-eqz v1, :cond_8

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    iget-object v1, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "sufficientBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    if-eqz v6, :cond_e

    iget-object v0, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v1, "balance"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_e

    iget-object v0, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A06:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iget v0, v0, LX/0FH;->A01:I

    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v8

    iget-object v1, v4, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, p0, LX/3Ws;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A06:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iget v0, v0, LX/0FH;->A01:I

    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v9

    move-object v10, v3

    goto/16 :goto_5

    :cond_a
    move-object v1, v3

    goto :goto_a

    :cond_b
    move-object v1, v3

    goto :goto_9

    :cond_c
    move-object v0, v3

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    goto/16 :goto_5

    :cond_f
    move-object v10, v3

    goto/16 :goto_4

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    move-object v11, v3

    goto/16 :goto_0
.end method
