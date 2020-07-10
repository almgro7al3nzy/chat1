.class public final LX/0xy;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0y2;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/0xz;

    invoke-virtual {v4}, LX/0xz;->destruct()V

    iget-object v0, v4, LX/0xz;->A01:LX/0xz;

    if-nez v0, :cond_0

    sget-object v0, LX/0y2;->A01:LX/0y1;

    iget-object v1, v0, LX/0y1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xz;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0xz;->A00:LX/0xz;

    sget-object v0, LX/0y2;->A00:LX/0y0;

    iget-object v1, v0, LX/0y0;->A00:LX/0xz;

    iget-object v0, v1, LX/0xz;->A00:LX/0xz;

    iput-object v0, v3, LX/0xz;->A00:LX/0xz;

    iput-object v3, v1, LX/0xz;->A00:LX/0xz;

    iget-object v0, v3, LX/0xz;->A00:LX/0xz;

    iput-object v3, v0, LX/0xz;->A01:LX/0xz;

    iput-object v1, v3, LX/0xz;->A01:LX/0xz;

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/0xz;->A00:LX/0xz;

    iget-object v0, v4, LX/0xz;->A01:LX/0xz;

    iput-object v0, v1, LX/0xz;->A01:LX/0xz;

    iget-object v0, v4, LX/0xz;->A01:LX/0xz;

    iput-object v1, v0, LX/0xz;->A00:LX/0xz;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
