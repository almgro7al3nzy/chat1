.class public LX/3Ui;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tO;)V
    .locals 0

    iput-object p5, p0, LX/3Ui;->A00:LX/2tO;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    iget-object v1, p0, LX/3Ui;->A00:LX/2tO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tO;->AIW(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    iget-object v1, p0, LX/3Ui;->A00:LX/2tO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tO;->AIW(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "reg-status"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3Ui;->A00:LX/2tO;

    invoke-interface {v0, v1}, LX/2tO;->AIW(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3Ui;->A00:LX/2tO;

    invoke-interface {v0, v1}, LX/2tO;->AIW(Ljava/lang/String;)V

    return-void
.end method
