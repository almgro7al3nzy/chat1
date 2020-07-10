.class public final synthetic LX/3HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S9;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2VW;

.field private final synthetic A02:LX/2sk;

.field private final synthetic A03:LX/0MZ;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2VW;LX/0MZ;Ljava/lang/String;ZLandroid/app/Activity;LX/2sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HT;->A01:LX/2VW;

    iput-object p2, p0, LX/3HT;->A03:LX/0MZ;

    iput-object p3, p0, LX/3HT;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/3HT;->A05:Z

    iput-object p5, p0, LX/3HT;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/3HT;->A02:LX/2sk;

    return-void
.end method


# virtual methods
.method public final A2J()V
    .locals 15

    iget-object v10, p0, LX/3HT;->A01:LX/2VW;

    iget-object v9, p0, LX/3HT;->A03:LX/0MZ;

    iget-object v14, p0, LX/3HT;->A04:Ljava/lang/String;

    iget-boolean v13, p0, LX/3HT;->A05:Z

    iget-object v2, p0, LX/3HT;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/3HT;->A02:LX/2sk;

    new-instance v5, LX/3IE;

    iget-object v0, v10, LX/2VW;->A05:LX/00j;

    iget-object v6, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v7, v10, LX/2VW;->A02:LX/05x;

    iget-object v8, v10, LX/2VW;->A03:LX/04B;

    iget-object v11, v10, LX/2VW;->A08:LX/0Nd;

    invoke-direct/range {v5 .. v11}, LX/3IE;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    new-instance v12, LX/3Hi;

    invoke-direct {v12, v10, v2, v1}, LX/3Hi;-><init>(LX/2VW;Landroid/app/Activity;LX/2sk;)V

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v11, "upi-block-vpa"

    :goto_0
    new-instance v0, LX/0DS;

    const/4 v1, 0x2

    new-array v4, v1, [LX/0EH;

    const/4 v3, 0x0

    new-instance v2, LX/0EH;

    const-string v1, "action"

    invoke-direct {v2, v1, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    const/4 v3, 0x1

    new-instance v2, LX/0EH;

    const-string v1, "vpa"

    invoke-direct {v2, v1, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    const-string v2, "account"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v1, v5, LX/1w7;->A04:LX/2so;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, LX/2so;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/1w7;->A05:LX/0MZ;

    new-instance v4, LX/3Wh;

    iget-object v6, v5, LX/3IE;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/3IE;->A01:LX/05x;

    iget-object v8, v5, LX/3IE;->A02:LX/04B;

    iget-object v9, v5, LX/3IE;->A04:LX/0Nd;

    iget-object v10, v5, LX/1w7;->A04:LX/2so;

    invoke-direct/range {v4 .. v14}, LX/3Wh;-><init>(LX/3IE;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tB;ZLjava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :cond_1
    const-string v11, "upi-unblock-vpa"

    goto :goto_0
.end method
