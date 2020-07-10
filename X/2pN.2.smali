.class public final synthetic LX/2pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pN;->A01:LX/0Mw;

    iput-object p2, p0, LX/2pN;->A00:LX/0Qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2pN;->A01:LX/0Mw;

    iget-object v3, p0, LX/2pN;->A00:LX/0Qm;

    iget-object v2, v4, LX/0Mw;->A0A:LX/0Re;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3Er;

    invoke-direct {v0, v2}, LX/3Er;-><init>(LX/0Re;)V

    invoke-static {v1, v3, v0}, LX/0Re;->A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z

    iget-object v2, v4, LX/0Mw;->A07:LX/0CH;

    check-cast v3, LX/0Ql;

    iget-object v1, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0CH;->A07(Ljava/util/Collection;I)V

    return-void
.end method
