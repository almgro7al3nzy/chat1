.class public final synthetic LX/1rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sF;

.field private final synthetic A01:LX/1sQ;


# direct methods
.method public synthetic constructor <init>(LX/1sF;LX/1sQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rl;->A00:LX/1sF;

    iput-object p2, p0, LX/1rl;->A01:LX/1sQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1rl;->A00:LX/1sF;

    iget-object v5, p0, LX/1rl;->A01:LX/1sQ;

    iget-object v0, v0, LX/1sF;->A02:LX/0LI;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sR;

    new-instance v2, LX/2TO;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/2TO;-><init>(LX/1sQ;J)V

    invoke-virtual {v3, v2}, LX/1sR;->A01(LX/1sb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
