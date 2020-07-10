.class public abstract LX/25Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/122;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/109;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/124;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/25Z;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/124;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, LX/124;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/120;J)V

    iput-object v0, p0, LX/25Z;->A03:LX/124;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/2Yt;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2Yq;

    iget-object v0, v4, LX/2Yq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11v;

    iget-object v1, v2, LX/11v;->A01:LX/122;

    iget-object v0, v2, LX/11v;->A00:LX/121;

    check-cast v1, LX/25Z;

    invoke-virtual {v1, v0}, LX/25Z;->A02(LX/121;)V

    iget-object v1, v2, LX/11v;->A01:LX/122;

    iget-object v0, v2, LX/11v;->A02:LX/127;

    check-cast v1, LX/25Z;

    invoke-virtual {v1, v0}, LX/25Z;->A04(LX/127;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2Yq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    return-void
.end method

.method public final A01(LX/109;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/25Z;->A01:LX/109;

    iput-object p2, p0, LX/25Z;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/25Z;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121;

    invoke-interface {v0, p0, p1, p2}, LX/121;->AIE(LX/122;LX/109;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/121;)V
    .locals 1

    iget-object v0, p0, LX/25Z;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/25Z;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/25Z;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/25Z;->A01:LX/109;

    iput-object v0, p0, LX/25Z;->A02:Ljava/lang/Object;

    invoke-virtual {p0}, LX/25Z;->A00()V

    :cond_0
    return-void
.end method

.method public final A03(LX/121;LX/13h;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/25Z;->A00:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    iget-object v0, p0, LX/25Z;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/25Z;->A00:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/25Z;->A00:Landroid/os/Looper;

    invoke-virtual {p0, p2}, LX/25Z;->A05(LX/13h;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/25Z;->A01:LX/109;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/25Z;->A02:Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v0}, LX/121;->AIE(LX/122;LX/109;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/127;)V
    .locals 4

    iget-object v3, p0, LX/25Z;->A03:LX/124;

    iget-object v0, v3, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v1, LX/123;->A01:LX/127;

    if-ne v0, p1, :cond_0

    iget-object v0, v3, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract A05(LX/13h;)V
.end method
