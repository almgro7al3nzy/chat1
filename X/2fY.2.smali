.class public final LX/2fY;
.super LX/2Yq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/122;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/122;I)V
    .locals 1

    invoke-direct {p0}, LX/2Yq;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    iput-object p1, p0, LX/2fY;->A01:LX/122;

    iput p2, p0, LX/2fY;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2fY;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2fY;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A05(LX/13h;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Yq;->A05(LX/13h;)V

    iget-object v5, p0, LX/2fY;->A01:LX/122;

    iget-object v0, p0, LX/2Yq;->A02:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0Km;->A0a(Z)V

    new-instance v3, LX/25X;

    invoke-direct {v3, p0, v4}, LX/25X;-><init>(LX/2Yq;Ljava/lang/Object;)V

    new-instance v2, LX/25b;

    invoke-direct {v2, p0, v4}, LX/25b;-><init>(LX/2Yq;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Yq;->A02:Ljava/util/HashMap;

    new-instance v0, LX/11v;

    invoke-direct {v0, v5, v3, v2}, LX/11v;-><init>(LX/122;LX/121;LX/127;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Yq;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    check-cast v5, LX/25Z;

    iget-object v0, v5, LX/25Z;->A03:LX/124;

    invoke-virtual {v0, v1, v2}, LX/124;->A05(Landroid/os/Handler;LX/127;)V

    iget-object v0, p0, LX/2Yq;->A01:LX/13h;

    invoke-virtual {v5, v3, v0}, LX/25Z;->A03(LX/121;LX/13h;)V

    return-void
.end method

.method public A3E(LX/120;LX/13U;J)LX/25g;
    .locals 10

    iget v1, p0, LX/2fY;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2fY;->A01:LX/122;

    invoke-interface {v0, p1, p2, p3, p4}, LX/122;->A3E(LX/120;LX/13U;J)LX/25g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/120;->A04:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    :goto_0
    iget-object v0, p0, LX/2fY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2fY;->A01:LX/122;

    invoke-interface {v0, v2, p2, p3, p4}, LX/122;->A3E(LX/120;LX/13U;J)LX/25g;

    move-result-object v1

    iget-object v0, p0, LX/2fY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v2, LX/120;

    iget v4, p1, LX/120;->A00:I

    iget v5, p1, LX/120;->A01:I

    iget-wide v6, p1, LX/120;->A03:J

    iget-wide v8, p1, LX/120;->A02:J

    invoke-direct/range {v2 .. v9}, LX/120;-><init>(Ljava/lang/Object;IIJJ)V

    goto :goto_0
.end method

.method public AKJ(LX/25g;)V
    .locals 2

    iget-object v0, p0, LX/2fY;->A01:LX/122;

    invoke-interface {v0, p1}, LX/122;->AKJ(LX/25g;)V

    iget-object v0, p0, LX/2fY;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/120;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fY;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
