.class public final synthetic LX/2Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field private final synthetic A00:LX/2T0;

.field private final synthetic A01:LX/0Hk;


# direct methods
.method public synthetic constructor <init>(LX/2T0;LX/0Hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sm;->A00:LX/2T0;

    iput-object p2, p0, LX/2Sm;->A01:LX/0Hk;

    return-void
.end method


# virtual methods
.method public final AEK(LX/1sQ;)V
    .locals 4

    iget-object v3, p0, LX/2Sm;->A00:LX/2T0;

    iget-object v0, p0, LX/2Sm;->A01:LX/0Hk;

    iget-object v2, v0, LX/0Hk;->A06:LX/0Lp;

    iget-object v0, v2, LX/0Lp;->A00:LX/1y5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Lp;->A00:LX/1y5;

    :cond_0
    iget-object v0, v3, LX/2T0;->A02:LX/2T1;

    iget-object v0, v0, LX/2T1;->A00:LX/0NC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0NC;->AEK(LX/1sQ;)V

    :cond_1
    return-void
.end method
