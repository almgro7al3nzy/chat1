.class public final synthetic LX/3Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Mw;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ew;->A00:LX/0Mw;

    iput-object p2, p0, LX/3Ew;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Ew;->A00:LX/0Mw;

    iget-object v1, p0, LX/3Ew;->A01:LX/0Ef;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Re;->A00(LX/0Ef;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Mw;->A06:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    new-instance v0, LX/2pM;

    invoke-direct {v0, v2, v1}, LX/2pM;-><init>(LX/0Mw;LX/0Ef;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
