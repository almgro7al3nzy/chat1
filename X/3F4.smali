.class public final synthetic LX/3F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;

.field private final synthetic A02:LX/2UH;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Qm;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3F4;->A01:LX/0Mw;

    iput-object p2, p0, LX/3F4;->A00:LX/0Qm;

    iput-object p3, p0, LX/3F4;->A02:LX/2UH;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/3F4;->A01:LX/0Mw;

    iget-object v3, p0, LX/3F4;->A00:LX/0Qm;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, LX/0Ql;

    iget-object v0, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v2, LX/0Mw;->A0A:LX/0Re;

    new-instance v0, LX/3F9;

    invoke-direct {v0, v1}, LX/3F9;-><init>(LX/0Re;)V

    invoke-static {p1, v3, v0}, LX/0Re;->A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z

    iget-object v2, v2, LX/0Mw;->A07:LX/0CH;

    iget-object v1, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0CH;->A07(Ljava/util/Collection;I)V

    return-void
.end method
