.class public LX/2f3;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/0MZ;


# direct methods
.method public constructor <init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V
    .locals 0

    iput-object p1, p0, LX/2f3;->A01:LX/0MZ;

    iput-object p6, p0, LX/2f3;->A00:LX/0Nh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/2f3;->A00:LX/0Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/2f3;->A00:LX/0Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    iget-object v0, p0, LX/2f3;->A00:LX/0Nh;

    if-eqz v0, :cond_0

    new-instance v2, LX/3Hb;

    invoke-direct {v2, v0}, LX/3Hb;-><init>(LX/0Nh;)V

    :goto_0
    iget-object v1, p0, LX/2f3;->A01:LX/0MZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/0MZ;->A02(LX/1jk;LX/0DS;Z)V

    iget-object v0, p0, LX/2f3;->A01:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A0A:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A04()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
