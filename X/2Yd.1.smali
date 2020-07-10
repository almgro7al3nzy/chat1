.class public LX/2Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public AAR()V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0}, LX/24Y;->AAR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AF7(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/0yh;->AF7(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGd()V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0}, LX/24Y;->AGd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGe(I)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AGe(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJ9(LX/0yd;)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AJ9(LX/0yd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJA(Ljava/io/File;J)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3}, LX/24Y;->AJA(Ljava/io/File;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJB(IIII)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3, p4}, LX/24Y;->AJB(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJC(LX/0yd;)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AJC(LX/0yd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJD(LX/0yd;)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AJD(LX/0yd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
