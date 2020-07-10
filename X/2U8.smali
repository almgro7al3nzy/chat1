.class public final synthetic LX/2U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Fb;

.field private final synthetic A01:LX/1tx;

.field private final synthetic A02:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/0Ef;LX/1tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U8;->A00:LX/0Fb;

    iput-object p2, p0, LX/2U8;->A02:LX/0Ef;

    iput-object p3, p0, LX/2U8;->A01:LX/1tx;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/2U8;->A00:LX/0Fb;

    iget-object v4, p0, LX/2U8;->A02:LX/0Ef;

    iget-object v3, p0, LX/2U8;->A01:LX/1tx;

    check-cast p1, [B

    invoke-virtual {v4}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/0Fb;->A0X:LX/0CN;

    invoke-virtual {v4}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    new-instance v0, LX/1tm;

    invoke-direct {v0, v4, p1, v3}, LX/1tm;-><init>(LX/0Ef;[BLX/1tx;)V

    invoke-virtual {v2, v1, v0}, LX/0CN;->A03(LX/0Qr;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v5, LX/0Fb;->A06:LX/05x;

    iget-object v2, v5, LX/0Fb;->A0J:LX/0CH;

    const/16 v0, 0xc

    new-instance v1, LX/1tk;

    invoke-direct {v1, v2, v4, v0}, LX/1tk;-><init>(LX/0CH;LX/0Ef;I)V

    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
