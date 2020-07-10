.class public LX/3Wv;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tI;)V
    .locals 7

    iput-object p7, p0, LX/3Wv;->A00:LX/2tI;

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
    .locals 1

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    iget-object v0, p0, LX/3Wv;->A00:LX/2tI;

    invoke-interface {v0, p1}, LX/2tI;->AHK(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v0, p0, LX/3Wv;->A00:LX/2tI;

    invoke-interface {v0, p1}, LX/2tI;->AHK(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    iget-object v1, p0, LX/3Wv;->A00:LX/2tI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tI;->AHK(LX/1vv;)V

    return-void
.end method
