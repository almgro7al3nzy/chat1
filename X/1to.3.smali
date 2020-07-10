.class public final synthetic LX/1to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qk;

.field private final synthetic A01:LX/1tt;

.field private final synthetic A02:LX/0Fb;

.field private final synthetic A03:LX/1tx;

.field private final synthetic A04:LX/0Ef;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/1tt;LX/0Ef;LX/1tx;LX/0Qk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1to;->A02:LX/0Fb;

    iput-object p2, p0, LX/1to;->A01:LX/1tt;

    iput-object p3, p0, LX/1to;->A04:LX/0Ef;

    iput-object p4, p0, LX/1to;->A03:LX/1tx;

    iput-object p5, p0, LX/1to;->A00:LX/0Qk;

    iput-boolean p6, p0, LX/1to;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1to;->A02:LX/0Fb;

    iget-object v6, p0, LX/1to;->A01:LX/1tt;

    iget-object v5, p0, LX/1to;->A04:LX/0Ef;

    iget-object v2, p0, LX/1to;->A00:LX/0Qk;

    iget-boolean v4, p0, LX/1to;->A05:Z

    const/4 v0, 0x1

    invoke-static {v0, v6, v5}, LX/0Fb;->A01(ZLX/1tt;LX/0Ef;)V

    iget-object v1, v7, LX/0Fb;->A07:LX/0G7;

    iget-object v0, v5, LX/0Ef;->A02:LX/02M;

    invoke-virtual {v1, v0}, LX/0G7;->A01(LX/02M;)V

    invoke-virtual {v6}, LX/1tt;->A01()LX/1tp;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v3, 0xd

    if-eqz v2, :cond_0

    iget v0, v1, LX/1tp;->A01:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, LX/0Qk;->ADC(Z)V

    :cond_0
    :goto_1
    iget v2, v1, LX/1tp;->A01:I

    if-eqz v4, :cond_2

    iget-object v1, v7, LX/0Fb;->A0H:LX/0BG;

    const/4 v0, 0x3

    if-ne v2, v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v5, v0}, LX/0BG;->A0P(LX/0EN;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2, v1, v6}, LX/0Qk;->ADD(LX/1tp;LX/1tt;)V

    goto :goto_1
.end method
