.class public LX/1Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ee;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ee;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Eh;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Eh;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Eh;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1Eh;->A00:LX/1Ee;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05l;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1Eh;->A00(LX/05l;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/05l;IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1Eh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v0, p0, LX/1Eh;->A01:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LX/2AM;

    invoke-direct {v0, p0}, LX/2AM;-><init>(LX/1Eh;)V

    invoke-interface {p1, v0}, LX/05l;->ALQ(LX/080;)V

    iget-object v2, p0, LX/1Eh;->A03:Ljava/util/List;

    new-instance v1, LX/1Ef;

    sget-object v0, LX/1Eg;->A01:LX/1Eg;

    invoke-direct {v1, p1, p2, v0}, LX/1Ef;-><init>(Ljava/lang/Object;ILX/1Eg;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/1Eh;->A00:LX/1Ee;

    invoke-interface {v0}, LX/1Ee;->ACA()V

    :cond_1
    return-void
.end method
