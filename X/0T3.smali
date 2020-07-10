.class public LX/0T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T4;


# static fields
.field public static final A00:LX/0T3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T3;

    invoke-direct {v0}, LX/0T3;-><init>()V

    sput-object v0, LX/0T3;->A00:LX/0T3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANS(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public ANT(ZLX/02N;ZLX/02N;)LX/02N;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public ANU(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public ANV(LX/02g;LX/02g;)LX/02g;
    .locals 2

    iget-boolean v0, p1, LX/02g;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/02g;->A00()LX/02g;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p2, LX/02g;->A02:LX/02i;

    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p2, LX/02g;->A02:LX/02i;

    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, LX/02g;->A02(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/02g;->A02:LX/02i;

    iget-object v0, v1, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1DR;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, LX/02g;->A02(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public ANW(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public ANX(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public ANY(LX/29i;LX/29i;)LX/29i;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    check-cast p1, LX/2c1;

    invoke-virtual {p1, v1}, LX/2c1;->A01(I)LX/29i;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public ANZ(LX/0EV;LX/0EV;)LX/0EV;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, LX/0EV;->AA5(I)LX/0EV;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public ANa(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public ANb(LX/02a;LX/02a;)LX/02a;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/02a;->AMu()LX/0KG;

    move-result-object v2

    check-cast v2, LX/0KF;

    check-cast v2, LX/0KE;

    invoke-virtual {v2}, LX/0KE;->A5B()LX/02a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/02c;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    invoke-virtual {v1, v0, p2}, LX/02c;->A09(LX/0T4;LX/02c;)V

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, LX/02a;

    check-cast p3, LX/02a;

    invoke-virtual {p0, p2, p3}, LX/0T3;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method

.method public ANd(Z)V
    .locals 0

    return-void
.end method

.method public ANe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public ANg(LX/02j;LX/02j;)LX/02j;
    .locals 7

    sget-object v0, LX/02j;->A04:LX/02j;

    if-eq p2, v0, :cond_0

    iget v6, p1, LX/02j;->count:I

    iget v0, p2, LX/02j;->count:I

    add-int/2addr v6, v0

    iget-object v0, p1, LX/02j;->A02:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, p2, LX/02j;->A02:[I

    iget v1, p1, LX/02j;->count:I

    iget v0, p2, LX/02j;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LX/02j;->A03:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p2, LX/02j;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/02j;->count:I

    iget v0, p2, LX/02j;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LX/02j;

    const/4 v0, 0x1

    invoke-direct {p1, v6, v5, v3, v0}, LX/02j;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_0
    return-object p1
.end method
