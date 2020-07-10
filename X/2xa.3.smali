.class public final synthetic LX/2xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:LX/3Lt;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xa;->A01:LX/3Lt;

    iput-object p2, p0, LX/2xa;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2xa;->A01:LX/3Lt;

    iget-object v3, p0, LX/2xa;->A00:LX/0DQ;

    iget-object v0, v4, LX/3Lt;->A0L:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A74()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LX/2xd;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    iput-object v2, v1, LX/2xd;->A06:Ljava/lang/Class;

    iput-object v3, v1, LX/2xd;->A04:LX/0DQ;

    iget-object v0, v4, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/2xd;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    const v0, 0x7f120cc7

    iput v0, v1, LX/2xd;->A01:I

    iget-object v0, v4, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
