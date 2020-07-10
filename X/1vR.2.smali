.class public final synthetic LX/1vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00M;

.field private final synthetic A01:LX/0Gk;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0Gk;LX/00M;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vR;->A01:LX/0Gk;

    iput-object p2, p0, LX/1vR;->A00:LX/00M;

    iput-object p3, p0, LX/1vR;->A02:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/1vR;->A01:LX/0Gk;

    iget-object v2, p0, LX/1vR;->A00:LX/00M;

    iget-object v7, p0, LX/1vR;->A02:LX/0EN;

    iget-object v0, v6, LX/0Gk;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-nez v5, :cond_0

    iget-object v0, v6, LX/0Gk;->A0A:LX/0Ak;

    invoke-virtual {v0, v2}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v1, v6, LX/0Gk;->A0B:LX/0Cs;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Cs;->A07(LX/00M;I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/0Gk;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    instance-of v0, v7, LX/0RV;

    if-eqz v0, :cond_4

    new-instance v2, LX/00O;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    move-object v0, v7

    check-cast v0, LX/0RV;

    iget-object v0, v0, LX/0RV;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, v6, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/0Gk;->A01(Ljava/util/List;)V

    return-void
.end method
