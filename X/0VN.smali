.class public abstract LX/0VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pY;

.field public A01:LX/0VO;

.field public A02:LX/0pa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A01(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    iget v0, v0, LX/01p;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v0, v0, LX/0VM;->A00:LX/039;

    iget v0, v0, LX/039;->A00:I

    return v0
.end method

.method public A03(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v1, v0, LX/0VM;->A00:LX/039;

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/039;->A01()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/039;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v1, v0, LX/0VM;->A00:LX/039;

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/039;->A01()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/039;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A05(II)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    iget-object v1, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v0, v0, LX/0VM;->A00:LX/039;

    iget-object v0, v0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v1, v0, LX/21a;->A00:LX/05O;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/01p;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()V
    .locals 1

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    invoke-virtual {v0}, LX/01p;->clear()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v0, v0, LX/0VM;->A00:LX/039;

    invoke-virtual {v0}, LX/039;->clear()V

    return-void
.end method

.method public A09(I)V
    .locals 1

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->A05(I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v0, v0, LX/0VM;->A00:LX/039;

    invoke-virtual {v0, p1}, LX/039;->A03(I)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/05O;

    invoke-virtual {v0, p1, p2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VM;

    iget-object v0, v0, LX/0VM;->A00:LX/039;

    invoke-virtual {v0, p1}, LX/039;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0B([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0VN;->A02()I

    move-result v2

    array-length v0, p1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1, p2}, LX/0VN;->A05(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_2
    return-object p1
.end method
