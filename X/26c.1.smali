.class public final LX/26c;
.super LX/0Sj;
.source ""


# instance fields
.field public final synthetic A00:LX/15f;


# direct methods
.method public constructor <init>(LX/15f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/26c;->A00:LX/15f;

    invoke-direct {p0, p2}, LX/0Sj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26c;->A00:LX/15f;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/15e;

    iget-object v0, v0, LX/15f;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/15e;->AFm()V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1, v0}, LX/15e;->AAI(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1}, LX/15e;->AFm()V

    throw v0

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
