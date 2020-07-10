.class public abstract LX/0Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Wt;

.field public final synthetic A03:LX/0Wr;


# direct methods
.method public constructor <init>(LX/0Wr;LX/0Wt;)V
    .locals 1

    iput-object p1, p0, LX/0Zo;->A03:LX/0Wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Zo;->A00:I

    iput-object p2, p0, LX/0Zo;->A02:LX/0Wt;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06H;

    invoke-interface {v0}, LX/06H;->A63()LX/0AE;

    move-result-object v0

    check-cast v0, LX/0AD;

    iget-object v0, v0, LX/0AD;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0Zo;->A01:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0Zo;->A01:Z

    iget-object v3, p0, LX/0Zo;->A03:LX/0Wr;

    iget v2, v3, LX/0Wr;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    add-int/2addr v2, v1

    iput v2, v3, LX/0Wr;->A00:I

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v3}, LX/0Wr;->A02()V

    :cond_3
    iget-object v1, p0, LX/0Zo;->A03:LX/0Wr;

    iget v0, v1, LX/0Wr;->A00:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0Zo;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0Wr;->A03()V

    :cond_4
    iget-boolean v0, p0, LX/0Zo;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Zo;->A03:LX/0Wr;

    invoke-virtual {v0, p0}, LX/0Wr;->A05(LX/0Zo;)V

    :cond_5
    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v0, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06H;

    invoke-interface {v0}, LX/06H;->A63()LX/0AE;

    move-result-object v0

    check-cast v0, LX/0AD;

    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    sget-object v0, LX/0AH;->A05:LX/0AH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(LX/06H;)Z
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v1, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06H;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
