.class public LX/2AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ek;


# instance fields
.field public A00:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AX;->A00:LX/06x;

    return-void
.end method


# virtual methods
.method public ANR(LX/05h;)Z
    .locals 7

    instance-of v0, p1, LX/05m;

    if-eqz v0, :cond_4

    check-cast p1, LX/05m;

    iget-object v3, p1, LX/05m;->A0A:LX/070;

    const-string v6, "arguments have to be continuous"

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1F7;

    invoke-direct {v1, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/2AX;->A00:LX/06x;

    invoke-virtual {v0, v3, v1}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_0
    iget-object v0, p1, LX/05k;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07x;

    instance-of v0, v4, LX/07w;

    if-eqz v0, :cond_1

    check-cast v4, LX/07w;

    iget-object v3, v4, LX/07w;->A01:LX/070;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2AX;->A00:LX/06x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
