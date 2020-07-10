.class public LX/3V1;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tm;)V
    .locals 0

    iput-object p5, p0, LX/3V1;->A00:LX/2tm;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3V1;->A00:LX/2tm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2tm;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Va;->A01(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1vv;->A00(LX/0DS;)LX/1vv;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3V1;->A00:LX/2tm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2tm;->AHK(LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
