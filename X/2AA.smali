.class public LX/2AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EQ;


# instance fields
.field public final A00:LX/2AV;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2AV;

    invoke-direct {v0}, LX/2AV;-><init>()V

    iput-object v0, p0, LX/2AA;->A00:LX/2AV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AA;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/05k;J)LX/05k;
    .locals 2

    invoke-virtual {p0, p1}, LX/2AA;->A01(LX/05k;)V

    iget-object v1, p0, LX/2AA;->A01:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05k;

    return-object v0
.end method

.method public final A01(LX/05k;)V
    .locals 2

    iget-object v0, p0, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2AA;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, p1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/05k;)V
    .locals 3

    iget-object v0, p0, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, p1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/05k;LX/07a;I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/2AA;->A01(LX/05k;)V

    iget-object v0, p2, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05k;

    invoke-virtual {p0, v0}, LX/2AA;->A02(LX/05k;)V

    iget-object v4, p2, LX/07a;->A01:LX/1Eh;

    iget-object v0, v4, LX/1Eh;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05l;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/05l;->ALQ(LX/080;)V

    iget-object v2, v4, LX/1Eh;->A03:Ljava/util/List;

    new-instance v1, LX/1Ef;

    sget-object v0, LX/1Eg;->A02:LX/1Eg;

    invoke-direct {v1, v3, p3, v0}, LX/1Ef;-><init>(Ljava/lang/Object;ILX/1Eg;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1Eh;->A00:LX/1Ee;

    invoke-interface {v0}, LX/1Ee;->ACA()V

    return-void
.end method

.method public A04(LX/05k;LX/07a;LX/05k;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2AA;->A01(LX/05k;)V

    iget-object v0, p0, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, p3}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p2, LX/07a;->A01:LX/1Eh;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, p4, v0}, LX/1Eh;->A00(LX/05l;IZ)V

    return-void
.end method
