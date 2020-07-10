.class public final synthetic LX/1Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ry;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Ry;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ms;->A00:LX/0Ry;

    iput-object p2, p0, LX/1Ms;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1Ms;->A00:LX/0Ry;

    iget-object v1, p0, LX/1Ms;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/0Ry;->A0K:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0Y(Ljava/util/Map;)V

    iget-object v2, v3, LX/0Ry;->A05:LX/05x;

    iget-object v0, v3, LX/0Ry;->A02:LX/0Af;

    new-instance v1, LX/1Lz;

    invoke-direct {v1, v0}, LX/1Lz;-><init>(LX/0Af;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v3, LX/0Ry;->A0P:LX/0Ct;

    new-instance v4, LX/2CD;

    invoke-direct {v4, v3}, LX/2CD;-><init>(LX/0Ry;)V

    invoke-static {}, LX/003;->A00()V

    iget-object v0, v5, LX/0Ct;->A03:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    iget-object v0, v5, LX/0Ct;->A03:LX/0Ak;

    invoke-virtual {v0, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/0Ct;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ii;

    invoke-direct {v0, v5, v2, v4}, LX/1ii;-><init>(LX/0Ct;LX/00M;LX/1tG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v1, v0, LX/0R6;->A01:I

    goto :goto_1

    :cond_2
    return-void
.end method
