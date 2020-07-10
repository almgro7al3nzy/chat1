.class public final synthetic LX/3TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/network/common/DataRequestListener;


# instance fields
.field private final synthetic A00:LX/0Z3;


# direct methods
.method public synthetic constructor <init>(LX/0Z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TB;->A00:LX/0Z3;

    return-void
.end method


# virtual methods
.method public final onNewRequest(Lcom/facebook/msys/mci/network/common/DataRequest;LX/03V;)V
    .locals 2

    iget-object v1, p0, LX/3TB;->A00:LX/0Z3;

    :try_start_0
    new-instance v0, LX/3Ae;

    invoke-direct {v0, v1, p1, p2}, LX/3Ae;-><init>(LX/0Z3;Lcom/facebook/msys/mci/network/common/DataRequest;LX/03V;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NetworkSession/data request rejected for execution"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
