.class public LX/2fE;
.super LX/0Wq;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Wq;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/2fE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A04(LX/06H;LX/0Wt;)V
    .locals 2

    iget v1, p0, LX/0Wr;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LX/3Ri;

    invoke-direct {v0, p0, p2}, LX/3Ri;-><init>(LX/2fE;LX/0Wt;)V

    invoke-super {p0, p1, v0}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not register multiple observers for a *Single*LiveEvent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2fE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
