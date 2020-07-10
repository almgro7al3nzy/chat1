.class public abstract LX/0We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0We;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/3PN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/22R;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0az;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0az;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0az;->A00:Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/22R;

    iget-object v0, v4, LX/22R;->A00:LX/0YS;

    invoke-virtual {v0}, LX/0YS;->A00()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, v4, LX/22R;->A00:LX/0YS;

    iget-boolean v0, v1, LX/0YS;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0YS;->A03()V

    :cond_2
    iget-object v0, v1, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/0j8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0j8;->A0B(Z)LX/0sA;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v4, LX/22R;->A00:LX/0YS;

    iget v3, v4, LX/0YS;->A00:I

    iget-object v2, v4, LX/0YS;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput v5, v4, LX/0YS;->A00:I

    iput-boolean v5, v4, LX/0YS;->A01:Z

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/3PN;

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3PN;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/3PN;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/3PN;->A02:LX/0jA;

    iget-object v1, v2, LX/3PN;->A03:LX/0Wq;

    iget-object v0, v0, LX/0jA;->A00:LX/0AG;

    invoke-virtual {v0, v1}, LX/0AG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lA;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0lA;->A01:LX/0Wr;

    invoke-virtual {v0, v1}, LX/0Wr;->A08(LX/0Wt;)V

    :cond_6
    iget-object v0, v2, LX/3PN;->A02:LX/0jA;

    iget-object v1, v2, LX/3PN;->A01:LX/0Wr;

    iget-object v0, v0, LX/0jA;->A00:LX/0AG;

    invoke-virtual {v0, v1}, LX/0AG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lA;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0lA;->A01:LX/0Wr;

    invoke-virtual {v0, v1}, LX/0Wr;->A08(LX/0Wt;)V

    :cond_7
    return-void
.end method
