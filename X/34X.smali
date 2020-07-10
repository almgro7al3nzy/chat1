.class public final synthetic LX/34X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Fw;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/0Fw;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34X;->A00:LX/0Fw;

    iput-object p2, p0, LX/34X;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/34X;->A00:LX/0Fw;

    iget-object v4, p0, LX/34X;->A01:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    iget-object v3, v0, LX/0GW;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/0Fw;->A0M:LX/0Nt;

    invoke-virtual {v0, v3}, LX/0Nt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0Fw;->A05:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v3}, LX/0Cx;->A04(BLjava/lang/String;)V

    iget-object v2, v5, LX/0Fw;->A0M:LX/0Nt;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v2}, LX/0Nt;->A00()V

    iget-object v1, v2, LX/0Nt;->A00:LX/0Nx;

    invoke-virtual {v1, v3}, LX/0Nx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Nx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Nt;->A01:LX/0Nu;

    invoke-virtual {v0, v3}, LX/0Nu;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0Fw;->A04:LX/05x;

    new-instance v1, LX/34U;

    invoke-direct {v1, v5, v4}, LX/34U;-><init>(LX/0Fw;Ljava/util/Collection;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
