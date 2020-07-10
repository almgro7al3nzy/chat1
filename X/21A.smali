.class public LX/21A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public final synthetic A00:LX/2Xh;


# direct methods
.method public constructor <init>(LX/2Xh;)V
    .locals 0

    iput-object p1, p0, LX/21A;->A00:LX/2Xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/0Xg;Z)V
    .locals 2

    instance-of v0, p1, LX/2Xc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Xg;->A01()LX/0Xg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/21A;->A00:LX/2Xh;

    iget-object v0, v0, LX/20v;->A06:LX/0Xs;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0Xs;->AC5(LX/0Xg;Z)V

    :cond_1
    return-void
.end method

.method public AFr(LX/0Xg;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/21A;->A00:LX/2Xh;

    move-object v0, p1

    check-cast v0, LX/2Xc;

    iget-object v0, v0, LX/2Xc;->A01:LX/210;

    invoke-virtual {v0}, LX/210;->getItemId()I

    move-result v0

    iput v0, v1, LX/2Xh;->A03:I

    iget-object v0, v1, LX/20v;->A06:LX/0Xs;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Xs;->AFr(LX/0Xg;)Z

    move-result v2

    :cond_1
    return v2
.end method
