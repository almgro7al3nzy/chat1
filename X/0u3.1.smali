.class public LX/0u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05O;

.field public final A01:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0u3;->A00:LX/05O;

    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/0u3;->A01:LX/0a4;

    return-void
.end method


# virtual methods
.method public final A00(LX/0lZ;I)LX/0tU;
    .locals 6

    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v4, p0, LX/0u3;->A00:LX/05O;

    iget-object v1, v4, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, LX/0u1;

    if-eqz v3, :cond_4

    iget v1, v3, LX/0u1;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_4

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v1

    iput v2, v3, LX/0u1;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v1, v3, LX/0u1;->A02:LX/0tU;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/01p;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, LX/0u1;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0u1;->A02:LX/0tU;

    iput-object v0, v3, LX/0u1;->A01:LX/0tU;

    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object v1, v3, LX/0u1;->A01:LX/0tU;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2
.end method

.method public A01(LX/0lZ;)V
    .locals 2

    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_1

    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/0u1;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method

.method public A02(LX/0lZ;)V
    .locals 2

    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/0u1;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method

.method public A03(LX/0lZ;)V
    .locals 5

    iget-object v4, p0, LX/0u3;->A01:LX/0a4;

    iget-boolean v0, v4, LX/0a4;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0a4;->A03()V

    :cond_0
    iget v3, v4, LX/0a4;->A00:I

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-boolean v0, v4, LX/0a4;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0a4;->A03()V

    :cond_2
    iget-object v2, v4, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    if-ne p1, v1, :cond_1

    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0a4;->A01:Z

    :cond_3
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v1, LX/0u1;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0u1;->A02:LX/0tU;

    iput-object v0, v1, LX/0u1;->A01:LX/0tU;

    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public A04(LX/0lZ;LX/0tU;)V
    .locals 2

    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_1

    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LX/0u1;->A01:LX/0tU;

    iget v0, v1, LX/0u1;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method

.method public A05(LX/0lZ;LX/0tU;)V
    .locals 2

    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_1

    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LX/0u1;->A02:LX/0tU;

    iget v0, v1, LX/0u1;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method
