.class public LX/3Ut;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2td;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2td;)V
    .locals 0

    iput-object p5, p0, LX/3Ut;->A00:LX/2td;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Ut;->A00:LX/2td;

    check-cast v0, LX/3Ig;

    invoke-virtual {v0, p1}, LX/3Ig;->A00(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ut;->A00:LX/2td;

    const/4 v0, 0x0

    check-cast v1, LX/3Ig;

    invoke-virtual {v1, v0}, LX/3Ig;->A01(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ut;->A00:LX/2td;

    check-cast v0, LX/3Ig;

    invoke-virtual {v0, p1}, LX/3Ig;->A00(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    iget-object v1, p0, LX/3Ut;->A00:LX/2td;

    check-cast v1, LX/3Ig;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Ig;->A01(Z)V

    return-void
.end method
