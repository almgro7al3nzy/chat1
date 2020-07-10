.class public LX/0kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gd;

.field public final A01:LX/05x;

.field public final A02:LX/0kY;


# direct methods
.method public constructor <init>(LX/05x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kY;

    invoke-direct {v0}, LX/0kY;-><init>()V

    iput-object v0, p0, LX/0kX;->A02:LX/0kY;

    iput-object p1, p0, LX/0kX;->A01:LX/05x;

    return-void
.end method


# virtual methods
.method public A00(LX/0kv;LX/0lX;Z)V
    .locals 4

    invoke-interface {p1, p2}, LX/0kv;->A3p(LX/0lX;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, LX/0kv;->A3o(LX/0lX;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0kX;->A02:LX/0kY;

    iget-object v0, v3, LX/0kY;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gc;

    iget-object v0, v1, LX/1gc;->A01:LX/0lX;

    if-ne v0, p2, :cond_2

    iget-object v0, v3, LX/0kY;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0kX;->A02:LX/0kY;

    new-instance v1, LX/1gc;

    invoke-direct {v1, p1, p2}, LX/1gc;-><init>(LX/0kv;LX/0lX;)V

    iget-object v0, v0, LX/0kY;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kX;->A00:LX/1gd;

    if-nez v0, :cond_0

    new-instance v2, LX/1gd;

    iget-object v1, p0, LX/0kX;->A01:LX/05x;

    iget-object v0, p0, LX/0kX;->A02:LX/0kY;

    invoke-direct {v2, p0, v1, v0}, LX/1gd;-><init>(LX/0kX;LX/05x;LX/0kY;)V

    iput-object v2, p0, LX/0kX;->A00:LX/1gd;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
