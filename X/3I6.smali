.class public final synthetic LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/2tM;

.field private final synthetic A01:LX/2tN;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2tN;LX/2tM;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I6;->A01:LX/2tN;

    iput-object p2, p0, LX/3I6;->A00:LX/2tM;

    iput-object p3, p0, LX/3I6;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/3I6;->A01:LX/2tN;

    iget-object v5, p0, LX/3I6;->A00:LX/2tM;

    iget-object v1, p0, LX/3I6;->A02:Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    iget-object v0, v6, LX/2tN;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/2tN;->A01:LX/05x;

    new-instance v1, LX/2t6;

    invoke-direct {v1, v5, v4}, LX/2t6;-><init>(LX/2tM;Ljava/util/List;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
