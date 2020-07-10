.class public LX/10r;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/10r;->A00:LX/25J;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/10r;->A00:LX/25J;

    const/4 v2, 0x0

    iget-object v1, v0, LX/25J;->A0G:Ljava/util/UUID;

    move-object v0, v4

    check-cast v0, LX/113;

    invoke-interface {v2, v1, v0}, LX/117;->executeKeyRequest(Ljava/util/UUID;LX/113;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/10r;->A00:LX/25J;

    const/4 v2, 0x0

    iget-object v1, v0, LX/25J;->A0G:Ljava/util/UUID;

    move-object v0, v4

    check-cast v0, LX/114;

    invoke-interface {v2, v1, v0}, LX/117;->executeProvisionRequest(Ljava/util/UUID;LX/114;)[B

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v5

    iget-object v0, p0, LX/10r;->A00:LX/25J;

    iget v0, v0, LX/25J;->A09:I

    if-gt v1, v0, :cond_3

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg2:I

    add-int/lit8 v0, v1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, LX/10r;->A00:LX/25J;

    iget-object v2, v0, LX/25J;->A0B:LX/10s;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
