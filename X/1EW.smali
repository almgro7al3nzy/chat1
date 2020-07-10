.class public LX/1EW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2AD;


# direct methods
.method public constructor <init>(LX/2AD;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1EW;->A00:LX/2AD;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/070;

    iget-object v1, p0, LX/1EW;->A00:LX/2AD;

    iget-object v0, v1, LX/2AD;->A02:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/2AD;->A03:LX/07h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
