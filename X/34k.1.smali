.class public final synthetic LX/34k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xj;

.field private final synthetic A01:LX/0O3;


# direct methods
.method public synthetic constructor <init>(LX/0O3;LX/1xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34k;->A01:LX/0O3;

    iput-object p2, p0, LX/34k;->A00:LX/1xj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/34k;->A01:LX/0O3;

    iget-object v2, p0, LX/34k;->A00:LX/1xj;

    iget-object v0, v0, LX/0O3;->A04:LX/0Ny;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    invoke-virtual {v0, v2}, LX/1xi;->A05(LX/1xj;)V

    goto :goto_0

    :cond_0
    return-void
.end method
