.class public abstract LX/2Yq;
.super LX/25Z;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/13h;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/25Z;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Yq;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A05(LX/13h;)V
    .locals 1

    iput-object p1, p0, LX/2Yq;->A01:LX/13h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2Yq;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A06(Ljava/lang/Object;LX/120;)LX/120;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2fY;

    iget v1, v2, LX/2fY;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2fY;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/120;

    :cond_0
    return-object p2
.end method

.method public AA2()V
    .locals 2

    iget-object v0, p0, LX/2Yq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11v;

    iget-object v0, v0, LX/11v;->A01:LX/122;

    invoke-interface {v0}, LX/122;->AA2()V

    goto :goto_0

    :cond_0
    return-void
.end method
