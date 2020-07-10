.class public LX/2OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35T;


# instance fields
.field public final A00:LX/2O7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/2O7;LX/1m1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OJ;->A00:LX/2O7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AFt(LX/1xj;)V
    .locals 5

    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m1;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/1m1;->A01(LX/1xj;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1m1;->A07(Ljava/util/List;)V

    iget-object v1, v3, LX/1m1;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1m1;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/1m1;->A0a:LX/2OH;

    iget-object v2, v4, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/2OH;->A0F(LX/1xj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2OH;->A0H()V

    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/0tN;->A0B()I

    move-result v2

    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0tO;->A04(IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/2OH;->A0I()V

    :cond_0
    return-void
.end method

.method public AFu(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1m1;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xj;

    invoke-virtual {v5, v3}, LX/1m1;->A01(LX/1xj;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1m1;->A07(Ljava/util/List;)V

    iget-object v1, v5, LX/1m1;->A0D:Ljava/util/Map;

    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1m1;->A0E:Ljava/util/Map;

    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/1m1;->A0a:LX/2OH;

    iget-boolean v0, v4, LX/2OH;->A06:Z

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v2, v4, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2OH;->A0F(LX/1xj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/2OH;->A0H()V

    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, LX/0tN;->A0B()I

    move-result v1

    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v2, v1}, LX/0tO;->A02(II)V

    :cond_2
    return-void
.end method

.method public AFv()V
    .locals 4

    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m1;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2OJ;->A00:LX/2O7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2O7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v3, LX/1m1;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/2OJ;->A00:LX/2O7;

    invoke-virtual {v0, v1}, LX/2O7;->A02(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v3, v3, LX/1m1;->A0a:LX/2OH;

    iget-boolean v0, v3, LX/2OH;->A06:Z

    invoke-static {v0}, LX/003;->A09(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2OH;->A06:Z

    invoke-virtual {v3}, LX/0tN;->A0B()I

    move-result v2

    iget-object v1, v3, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A03(II)V

    invoke-virtual {v3}, LX/2OH;->A0I()V

    :cond_1
    return-void
.end method

.method public AFw(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1m1;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1m1;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v0, p1}, LX/2OH;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
