.class public LX/3PY;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    iput-object p1, p0, LX/3PY;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(LX/0EN;I)V
    .locals 3

    iget-object v0, p0, LX/3PY;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3PY;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v0, v0, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3PY;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v2, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    iget-object v0, p0, LX/3PY;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/32j;

    invoke-direct {v0, p0}, LX/32j;-><init>(LX/3PY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic A0C()V
    .locals 2

    iget-object v0, p0, LX/3PY;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0CH;

    iget-object v0, v0, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
