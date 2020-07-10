.class public final synthetic LX/2o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o4;->A00:Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2o4;->A00:Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/04T;

    invoke-virtual {v0}, LX/04T;->A0K()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1wc;

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/04T;

    invoke-virtual {v0}, LX/04T;->A08()LX/1wc;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A0B()LX/1wc;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
