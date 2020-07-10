.class public final synthetic LX/1dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LR;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0LR;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dm;->A00:LX/0LR;

    iput-boolean p2, p0, LX/1dm;->A02:Z

    iput-object p3, p0, LX/1dm;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1dm;->A00:LX/0LR;

    iget-boolean v6, p0, LX/1dm;->A02:Z

    iget-object v3, p0, LX/1dm;->A01:Ljava/util/Collection;

    invoke-virtual {v7}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/0LR;->A0H:LX/0LY;

    iget-object v0, v7, LX/0LR;->A08:LX/0LX;

    iget-object v0, v0, LX/0LX;->A05:LX/0Lc;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0Lc;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-static {v0, v6, v1, v2}, LX/0Lc;->A00(LX/0EN;ZJ)LX/2Nh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, LX/0LY;->A01(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/0LR;->A0D()V

    :cond_2
    return-void
.end method
