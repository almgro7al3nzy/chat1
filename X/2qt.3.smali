.class public final LX/2qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:Landroid/os/ConditionVariable;

.field public final synthetic A04:LX/0Pu;


# direct methods
.method public constructor <init>(LX/0Pu;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V
    .locals 0

    iput-object p1, p0, LX/2qt;->A04:LX/0Pu;

    iput-object p2, p0, LX/2qt;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/2qt;->A03:Landroid/os/ConditionVariable;

    iput p4, p0, LX/2qt;->A00:I

    iput p5, p0, LX/2qt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2qt;->A03:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2qt;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, LX/2qt;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A07:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method
