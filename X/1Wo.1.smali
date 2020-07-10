.class public LX/1Wo;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2HN;


# direct methods
.method public synthetic constructor <init>(LX/2HN;)V
    .locals 0

    iput-object p1, p0, LX/1Wo;->A00:LX/2HN;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1Wo;->A00:LX/2HN;

    iget-boolean v0, v2, LX/2HN;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2HN;->A03:Z

    sget-object v1, LX/2HN;->A0O:Ljava/util/HashMap;

    iget-object v0, v2, LX/2HN;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Wo;->A00:LX/2HN;

    iget-boolean v0, v1, LX/2HN;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2HN;->A09:LX/05x;

    new-instance v1, LX/1MS;

    invoke-direct {v1, p0}, LX/1MS;-><init>(LX/1Wo;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/1Wo;->A00:LX/2HN;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2HN;->A02(I)V

    iget-object v1, p0, LX/1Wo;->A00:LX/2HN;

    iget-object v0, v1, LX/2HN;->A0L:LX/0R5;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2HN;->A0N:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
