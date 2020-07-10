.class public LX/3Wh;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tB;

.field public final synthetic A01:LX/3IE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3IE;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tB;ZLjava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/3Wh;->A01:LX/3IE;

    iput-object p8, p0, LX/3Wh;->A00:LX/2tB;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/3Wh;->A03:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Wh;->A02:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p7

    move-object v5, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    iget-object v1, p0, LX/3Wh;->A00:LX/2tB;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3Wh;->A03:Z

    check-cast v1, LX/3Hi;

    invoke-virtual {v1, v0, p1}, LX/3Hi;->A00(ZLX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v1, p0, LX/3Wh;->A00:LX/2tB;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3Wh;->A03:Z

    check-cast v1, LX/3Hi;

    invoke-virtual {v1, v0, p1}, LX/3Hi;->A00(ZLX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    iget-object v0, p0, LX/3Wh;->A01:LX/3IE;

    iget-object v2, v0, LX/3IE;->A03:LX/2VW;

    iget-object v1, p0, LX/3Wh;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/3Wh;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/2VW;->A02(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/3Wh;->A00:LX/2tB;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/3Wh;->A03:Z

    check-cast v2, LX/3Hi;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/3Hi;->A01:LX/2VW;

    iget-object v1, v0, LX/2VW;->A02:LX/05x;

    iget-object v0, v2, LX/3Hi;->A00:Landroid/app/Activity;

    check-cast v0, LX/06Q;

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/06Q;)V

    iget-object v1, v2, LX/3Hi;->A02:LX/2sk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sk;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method
