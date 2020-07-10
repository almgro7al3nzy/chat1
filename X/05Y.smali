.class public abstract LX/05Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/05a;
    .locals 3

    instance-of v0, p0, LX/09j;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/05X;

    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/05X;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05a;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/09j;

    iget-object v0, v1, LX/09j;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/09j;->A00:LX/05Y;

    invoke-virtual {v0, p1}, LX/05Y;->A00(Ljava/lang/Class;)LX/05a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A01(Ljava/lang/Class;)LX/05a;
    .locals 3

    instance-of v0, p0, LX/09j;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/05X;

    iget-object v0, v0, LX/05X;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09g;

    if-nez v0, :cond_0

    sget-object v0, LX/05X;->A04:LX/05a;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/09j;

    iget-object v0, v1, LX/09j;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/09j;->A00:LX/05Y;

    invoke-virtual {v0, p1}, LX/05Y;->A01(Ljava/lang/Class;)LX/05a;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/09j;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/05Y;->A00(Ljava/lang/Class;)LX/05a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/05a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/09j;

    iget-object v0, v1, LX/09j;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/09j;->A00:LX/05Y;

    invoke-virtual {v0, p1}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/09Y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/29P;

    invoke-direct {v1}, LX/29P;-><init>()V

    :cond_2
    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    instance-of v0, p0, LX/09j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/05Y;->A01(Ljava/lang/Class;)LX/05a;

    move-result-object v0

    invoke-interface {v0}, LX/05a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/09j;

    iget-object v0, v1, LX/09j;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/09j;->A00:LX/05Y;

    invoke-virtual {v0, p1}, LX/05Y;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
