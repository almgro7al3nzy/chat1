.class public LX/3SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11W;


# instance fields
.field public final synthetic A00:LX/3SD;


# direct methods
.method public constructor <init>(LX/3SD;)V
    .locals 0

    iput-object p1, p0, LX/3SC;->A00:LX/3SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5A(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    invoke-static {p1, p2}, LX/11c;->A04(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3SC;->A00:LX/3SD;

    iget-boolean v0, v0, LX/3SD;->A00:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11U;

    if-nez v3, :cond_1

    iget-object v1, v2, LX/11U;->A02:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v5, v6, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1
.end method

.method public A6l()LX/11U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
