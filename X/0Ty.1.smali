.class public LX/0Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QT;


# instance fields
.field public final A00:LX/0BZ;

.field public final A01:LX/00s;

.field public final A02:LX/0BV;

.field public final A03:LX/0BW;

.field public final A04:LX/0MO;


# direct methods
.method public constructor <init>(LX/0BW;LX/0MO;LX/0BZ;LX/00s;LX/0BV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ty;->A03:LX/0BW;

    iput-object p2, p0, LX/0Ty;->A04:LX/0MO;

    iput-object p3, p0, LX/0Ty;->A00:LX/0BZ;

    iput-object p4, p0, LX/0Ty;->A01:LX/00s;

    iput-object p5, p0, LX/0Ty;->A02:LX/0BV;

    return-void
.end method


# virtual methods
.method public AL2(LX/0U3;Z)V
    .locals 14

    iget-object v0, p0, LX/0Ty;->A02:LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0U3;->A01:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A2U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0U3;->A02()V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A8U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0U3;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0U3;->A01()V

    :cond_3
    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A58()Landroid/util/SparseArray;

    move-result-object v5

    new-instance v4, LX/1nO;

    iget-object v2, p0, LX/0Ty;->A03:LX/0BW;

    iget-object v1, p0, LX/0Ty;->A04:LX/0MO;

    iget-object v0, p0, LX/0Ty;->A00:LX/0BZ;

    invoke-direct {v4, v2, v1, v0}, LX/1nO;-><init>(LX/0BW;LX/0MO;LX/0BZ;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    iget-object v0, v4, LX/1nO;->A00:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1nO;->A01:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const-string v0, "WamSender/sending/buffer:"

    invoke-static {v0, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    iput-boolean v6, v4, LX/1nO;->A03:Z

    :try_start_0
    iget-object v6, v4, LX/1nO;->A01:LX/0BW;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    new-instance v11, LX/1nJ;

    invoke-direct {v11, v4}, LX/1nJ;-><init>(LX/1nO;)V

    new-instance v8, LX/1v3;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/1v3;-><init>(Ljava/lang/String;[BLjava/lang/Runnable;LX/0RK;LX/1wO;)V

    const/16 v1, 0x3a

    const/4 v0, 0x0
    :try_end_0
    .catch LX/1uu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v12, v0, v1, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v9, v1, v0}, LX/0BW;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch LX/1uu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "wam/sender/send: freshly created id is a duplicate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_3
    iget-boolean v0, v4, LX/1nO;->A03:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WamSender/send/buffer:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget v0, p1, LX/0U3;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A8U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-object v0, p0, LX/0Ty;->A01:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x12c

    :goto_4
    if-nez p2, :cond_6

    iget-object v3, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v3}, LX/0UA;->A3J()LX/0UB;

    move-result-object v2

    iget-object v0, v2, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, v2, LX/0UB;->A01:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/0U6;->A04:J

    sub-long/2addr v8, v0

    cmp-long v0, v8, v4

    if-gtz v0, :cond_6

    invoke-interface {v3}, LX/0UA;->A3J()LX/0UB;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v4, 0x258

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/0U3;->A02()V

    iget-object v0, p0, LX/0Ty;->A01:LX/00s;

    invoke-virtual {v0, v6}, LX/00s;->A0k(Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "WamSender/fail/buffer:"

    invoke-static {v0, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0, v2}, LX/0UA;->A3c(Ljava/util/List;)V

    invoke-virtual {p1}, LX/0U3;->A01()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "WamSender/send: failed to send data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
