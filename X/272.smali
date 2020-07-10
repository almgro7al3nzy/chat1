.class public abstract LX/272;
.super LX/15l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15l;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/2ZY;)Z
    .locals 2

    instance-of v0, p0, LX/2g2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v1, p1, LX/2ZY;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/2g2;->A00:LX/15d;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public A06(LX/2ZY;)[LX/2ZS;
    .locals 2

    instance-of v0, p0, LX/2g2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v1, p1, LX/2ZY;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/2g2;->A00:LX/15d;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15x;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method
