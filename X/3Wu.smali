.class public LX/3Wu;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tH;)V
    .locals 7

    iput-object p7, p0, LX/3Wu;->A00:LX/2tH;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    iget-object v1, p0, LX/3Wu;->A00:LX/2tH;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tH;->AHQ(Ljava/lang/String;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v1, p0, LX/3Wu;->A00:LX/2tH;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tH;->AHQ(Ljava/lang/String;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3Wu;->A00:LX/2tH;

    const-string v0, "signed-qr-code"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/2tH;->AHQ(Ljava/lang/String;LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
