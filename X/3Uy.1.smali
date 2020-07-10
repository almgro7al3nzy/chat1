.class public LX/3Uy;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/1w8;

.field public final synthetic A02:LX/00O;


# direct methods
.method public constructor <init>(LX/1w8;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;LX/00O;)V
    .locals 0

    iput-object p1, p0, LX/3Uy;->A01:LX/1w8;

    iput-object p6, p0, LX/3Uy;->A00:LX/0Nh;

    iput-object p7, p0, LX/3Uy;->A02:LX/00O;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Uy;->A00:LX/0Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Uy;->A00:LX/0Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 14

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "pay"

    invoke-virtual {v1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "currency"

    invoke-virtual {v1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "amount"

    invoke-virtual {v1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0FH;->A01:I

    invoke-static {v2, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/3Uy;->A01:LX/1w8;

    iget-object v0, v0, LX/1w8;->A03:LX/0BG;

    iget-object v1, p0, LX/3Uy;->A02:LX/00O;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, v0, LX/0Gt;->A03:J

    iget-object v12, v0, LX/0Gt;->A0B:Ljava/lang/String;

    iget v13, v0, LX/0Gt;->A02:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v3

    iget-object v0, v2, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Gt;->A0G(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Uy;->A01:LX/1w8;

    iget-object v1, v0, LX/1w8;->A03:LX/0BG;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, v3}, LX/0BG;->A0I(LX/00O;LX/0Gt;)V

    iget-object v1, p0, LX/3Uy;->A00:LX/0Nh;

    if-eqz v1, :cond_1

    new-instance v0, LX/1vl;

    invoke-direct {v0}, LX/1vl;-><init>()V

    invoke-interface {v1, v0}, LX/0Nh;->AHG(LX/1vl;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/1vv;

    invoke-direct {v1}, LX/1vv;-><init>()V

    iget-object v0, p0, LX/3Uy;->A00:LX/0Nh;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_3
    return-void
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/1vv;

    invoke-direct {v1}, LX/1vv;-><init>()V

    iget-object v0, p0, LX/3Uy;->A00:LX/0Nh;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_4
    return-void
.end method
