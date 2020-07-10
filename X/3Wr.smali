.class public LX/3Wr;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3IP;

.field public final synthetic A01:LX/2uV;


# direct methods
.method public constructor <init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2uV;)V
    .locals 7

    iput-object p1, p0, LX/3Wr;->A00:LX/3IP;

    iput-object p8, p0, LX/3Wr;->A01:LX/2uV;

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
    .locals 1

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    iget-object v0, p0, LX/3Wr;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v0, p0, LX/3Wr;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    iget-object v0, p0, LX/3Wr;->A00:LX/3IP;

    iget-object v0, v0, LX/1w7;->A03:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A04()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3Wr;->A00:LX/3IP;

    iget-object v1, v0, LX/1w7;->A03:LX/0Cb;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wr;->A00:LX/3IP;

    iget-object v0, v0, LX/1w7;->A03:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Cb;->A06(LX/0Cc;)V

    :cond_0
    iget-object v0, p0, LX/3Wr;->A01:LX/2uV;

    invoke-interface {v0}, LX/2uV;->A9x()V

    iget-object v0, p0, LX/3Wr;->A00:LX/3IP;

    iget-object v1, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0WK;->AI1(LX/1vv;)V

    :cond_1
    return-void
.end method
