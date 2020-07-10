.class public final LX/0Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Wn;->A01:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/0Wn;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/0Wn;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    iget-boolean v0, v1, LX/0XB;->A01:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/0XA;

    iget-object v1, v1, LX/0XA;->A00:LX/0X8;

    invoke-virtual {v1}, LX/0X8;->A0K()V

    iget-object v0, v1, LX/0X8;->A0R:LX/0XB;

    iget-boolean v0, v0, LX/0XB;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/09B;->A0C()Z

    return-void

    :cond_1
    iget-object v0, v1, LX/0X8;->A04:LX/0Wn;

    invoke-virtual {v0}, LX/0Wn;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Wn;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
