.class public LX/3Uh;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tM;

.field public final synthetic A01:LX/2tN;


# direct methods
.method public constructor <init>(LX/2tN;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tM;)V
    .locals 0

    iput-object p1, p0, LX/3Uh;->A01:LX/2tN;

    iput-object p6, p0, LX/3Uh;->A00:LX/2tM;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: ID get-balances request error "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1vv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: ID get-balances response error "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1vv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    iget-object v1, p0, LX/3Uh;->A00:LX/2tM;

    new-instance v0, LX/2t5;

    invoke-direct {v0, p0, p1, v1}, LX/2t5;-><init>(LX/3Uh;LX/0DS;LX/2tM;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
