.class public final synthetic LX/3Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/0Wt;

.field private final synthetic A01:LX/2fE;


# direct methods
.method public synthetic constructor <init>(LX/2fE;LX/0Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ri;->A01:LX/2fE;

    iput-object p2, p0, LX/3Ri;->A00:LX/0Wt;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3Ri;->A01:LX/2fE;

    iget-object v3, p0, LX/3Ri;->A00:LX/0Wt;

    iget-object v2, v0, LX/2fE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0Wt;->ABn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
