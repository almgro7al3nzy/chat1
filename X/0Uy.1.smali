.class public LX/0Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0PA;

.field public final A01:LX/0Og;

.field public final synthetic A02:LX/0On;


# direct methods
.method public constructor <init>(LX/0On;LX/0Og;)V
    .locals 1

    iput-object p1, p0, LX/0Uy;->A02:LX/0On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PA;->A00()LX/0PA;

    move-result-object v0

    iput-object v0, p0, LX/0Uy;->A00:LX/0PA;

    iput-object p2, p0, LX/0Uy;->A01:LX/0Og;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Uw;LX/0Kq;)V
    .locals 3

    iget-object v2, p0, LX/0Uy;->A00:LX/0PA;

    iget-object v1, p1, LX/0Uw;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0PA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    check-cast v1, LX/0Oh;

    iput-object p2, v1, LX/0Oh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Oh;->A01:Z

    iget-object v0, v1, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/0Kq;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uw;

    iget-boolean v0, v1, LX/0Uw;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p1}, LX/0Uy;->A00(LX/0Uw;LX/0Kq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Uy;->A01:LX/0Og;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Og;->A01:Z

    iget-object v0, p0, LX/0Uy;->A02:LX/0On;

    invoke-virtual {v0, v1}, LX/0On;->A01(LX/0Og;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/0Kq;)V
    .locals 2

    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-virtual {p0, v0, p1}, LX/0Uy;->A00(LX/0Uw;LX/0Kq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0Uy;->A02:LX/0On;

    iget-object v4, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v3, v5, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/0On;->A0E:LX/0P8;

    invoke-virtual {v1, v4}, LX/0P8;->A00(LX/0Og;)LX/0Uz;

    iget-object v1, v5, LX/0On;->A0E:LX/0P8;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    :try_start_1
    iput-object v4, v1, LX/0P8;->A00:LX/0Og;

    invoke-virtual {v1}, LX/0P8;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_27

    :try_start_2
    monitor-exit v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    iget-object v3, v5, LX/0On;->A04:LX/05x;

    iget-object v1, v5, LX/0On;->A0A:LX/0P5;

    new-instance v2, LX/1dx;

    invoke-direct {v2, v1}, LX/1dx;-><init>(LX/0P5;)V

    iget-object v1, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget-boolean v1, v3, LX/0Og;->A0A:Z

    move/from16 v18, v1

    iget-boolean v11, v3, LX/0Og;->A0D:Z

    iget-boolean v1, v3, LX/0Og;->A0E:Z

    move/from16 v17, v1

    const/4 v2, 0x0

    iget-boolean v6, v3, LX/0Og;->A09:Z

    iget-boolean v5, v3, LX/0Og;->A0B:Z

    iget-boolean v7, v3, LX/0Og;->A0C:Z

    iget-boolean v1, v3, LX/0Og;->A08:Z

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v3, LX/0On;->A05:LX/00r;

    iget-object v1, v1, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/0On;->A0O:LX/0Ao;

    invoke-virtual {v1}, LX/0Ao;->A02()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "ContactSyncRequestExecutor/registration not complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    :cond_1
    :goto_0
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v2, v3, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    goto/16 :goto_5c

    :cond_2
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0G:LX/04B;

    invoke-virtual {v1}, LX/04B;->A05()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ContactSyncRequestExecutor/no-network"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A03:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A01(LX/0Kq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0MO;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ContactSyncRequestExecutor/voip-active-delay"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A01(LX/0Kq;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v1, v1, LX/0Og;->A02:LX/0Of;

    iget-object v4, v1, LX/0Of;->mode:LX/0Ut;

    sget-object v1, LX/0Ut;->A02:LX/0Ut;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v1, "ms"

    if-eqz v3, :cond_9

    if-eqz v18, :cond_6

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_6

    const-string v3, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_6
    if-eqz v11, :cond_7

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_7

    const-string v3, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    if-eqz v17, :cond_8

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_8

    const-string v3, "ContactSyncRequestExecutor/status backoff for another "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_8
    if-eqz v6, :cond_9

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_9

    const-string v3, "ContactSyncRequestExecutor/business backoff for another "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    if-eqz v5, :cond_b

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_b

    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v3, v3, LX/0Og;->A02:LX/0Of;

    iget-object v8, v3, LX/0Of;->context:LX/0Us;

    sget-object v4, LX/0Us;->A04:LX/0Us;

    const/4 v3, 0x0

    if-ne v8, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    const-string v3, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v8, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-lez v3, :cond_c

    const-string v3, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    iget-object v7, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0N:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-nez v18, :cond_f

    if-nez v11, :cond_f

    if-nez v17, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    const-string v1, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    goto/16 :goto_0

    :cond_f
    iget-object v5, v0, LX/0Uy;->A01:LX/0Og;

    new-instance v33, LX/2PX;

    invoke-direct/range {v33 .. v33}, LX/2PX;-><init>()V

    iget-object v1, v5, LX/0Og;->A02:LX/0Of;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A0B:Ljava/lang/String;

    iget-object v4, v5, LX/0Og;->A02:LX/0Of;

    iget-object v8, v4, LX/0Of;->mode:LX/0Ut;

    sget-object v3, LX/0Ut;->A02:LX/0Ut;

    const/4 v1, 0x0

    if-ne v8, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A06:Ljava/lang/Boolean;

    iget-object v8, v4, LX/0Of;->context:LX/0Us;

    sget-object v3, LX/0Us;->A02:LX/0Us;

    const/4 v1, 0x0

    if-ne v8, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A05:Ljava/lang/Boolean;

    iget v1, v4, LX/0Of;->code:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A0A:Ljava/lang/Long;

    iget-boolean v1, v5, LX/0Og;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A02:Ljava/lang/Boolean;

    iget-boolean v1, v5, LX/0Og;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A01:Ljava/lang/Boolean;

    iget v1, v5, LX/0Og;->A00:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A08:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0Og;->A02()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A03:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0F:LX/00Q;

    invoke-virtual {v1}, LX/00Q;->A05()J

    move-result-wide v31

    iget-object v4, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v1, v4, LX/0Og;->A02:LX/0Of;

    iget-object v3, v1, LX/0Of;->scope:LX/0Uu;

    sget-object v1, LX/0Uu;->A02:LX/0Uu;

    if-eq v3, v1, :cond_12

    sget-object v5, LX/0Uu;->A03:LX/0Uu;

    const/16 v22, 0x0

    if-ne v3, v5, :cond_13

    :cond_12
    const/16 v22, 0x1

    :cond_13
    sget-object v1, LX/0Uu;->A04:LX/0Uu;

    if-eq v3, v1, :cond_14

    sget-object v1, LX/0Uu;->A03:LX/0Uu;

    const/4 v13, 0x0

    if-ne v3, v1, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    if-eqz v22, :cond_24

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v4, v1, LX/0On;->A0L:LX/0AT;

    iget-object v3, v1, LX/0On;->A0H:LX/00b;

    iget-object v5, v1, LX/0On;->A0J:LX/00c;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "system-contacts-query/all/permission_denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1b

    new-instance v21, LX/1k8;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-direct {v1, v4, v3}, LX/1k8;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A07:Ljava/lang/Long;

    :goto_3
    const/16 v26, 0x0

    :goto_4
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget-boolean v1, v3, LX/0Og;->A07:Z

    if-eqz v1, :cond_29

    iget-object v1, v3, LX/0Og;->A02:LX/0Of;

    iget-object v3, v1, LX/0Of;->mode:LX/0Ut;

    sget-object v1, LX/0Ut;->A01:LX/0Ut;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-eqz v4, :cond_29

    if-eqz v13, :cond_1a

    if-eqz v11, :cond_1a

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v1, LX/0On;->A0L:LX/0AT;

    iget-object v1, v1, LX/0On;->A03:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0AT;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_5
    if-eqz v21, :cond_19

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    if-nez v1, :cond_29

    :cond_19
    if-nez v4, :cond_29

    const-string v1, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A07:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v1, LX/0On;->A0C:LX/0Oo;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2PX;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/2PX;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/0Oo;->A00:LX/02x;

    new-instance v3, LX/00h;

    iget-object v1, v1, LX/031;->samplingRate:LX/00h;

    iget v1, v1, LX/00h;->A02:I

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v3, v5, v1, v1, v5}, LX/00h;-><init>(IIIZ)V

    const/4 v2, 0x0

    move-object/from16 v1, v33

    invoke-virtual {v4, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x0

    goto :goto_5

    :cond_1b
    const-string v3, "system-contacts-query/all/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/0AT;->A07:LX/0Ag;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-string v10, "version"

    aput-object v10, v4, v16

    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v23

    sget-object v24, Lcom/akwhatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    new-array v3, v2, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-interface/range {v23 .. v28}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_1c

    :goto_6
    const-string v3, "system-contacts-query/updated/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v21, LX/1k8;

    move-object/from16 v3, v21

    invoke-direct {v3, v9, v1}, LX/1k8;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1c
    :goto_7
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_24

    :cond_1e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_1f
    invoke-virtual {v3}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v23

    if-nez v23, :cond_20

    const-string v1, "system-contacts-query/all cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v3, v2

    const-string v5, "version"

    aput-object v5, v3, v16

    :try_start_4
    sget-object v24, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/0KT;->A01()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v3

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v1, "system-contacts-query/contact cursor was null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_21
    :goto_9
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_a

    :cond_22
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v1

    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_23

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_23
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    :goto_b
    const-string v1, "system-contacts-query/contact exception"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_24
    if-eqz v13, :cond_28

    if-eqz v11, :cond_28

    iget-object v1, v4, LX/0Og;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v4, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v1, v1, LX/0Og;->A05:Ljava/util/Set;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/0On;->A0L:LX/0AT;

    invoke-virtual {v1, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v1, LX/0On;->A0L:LX/0AT;

    iget-object v1, v1, LX/0On;->A03:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0AT;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v26

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_28
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_29
    const-string v1, "ContactSyncManager/fullSync: mode="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v3, v4, LX/0Og;->A02:LX/0Of;

    iget-object v1, v3, LX/0Of;->mode:LX/0Ut;

    iget-object v1, v1, LX/0Ut;->modeString:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; context="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0Of;->context:LX/0Us;

    iget-object v1, v1, LX/0Us;->contextString:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isContact="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isSidelist="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; retry="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/0Og;->A00:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; urgent="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/0Og;->A01:Z

    invoke-static {v5, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v5, v1, LX/0On;->A09:LX/0Op;

    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v1, v3, LX/0Og;->A02:LX/0Of;

    move-object/from16 v28, v1

    iget-object v1, v3, LX/0Og;->A04:Ljava/util/List;

    move-object/from16 v27, v1

    const/16 v23, 0x0

    :try_start_c
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    iget-object v4, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v3, v5, LX/0Op;->A0B:LX/0AT;

    iget-object v3, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v3}, LX/0Ag;->A0C()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v10, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v3, v5, LX/0Op;->A0C:LX/0BR;

    iget-object v3, v3, LX/0BR;->A07:LX/0Ag;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v34

    sget-object v35, Lcom/akwhatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "jid"

    aput-object v3, v8, v2

    const/4 v3, 0x1

    const-string v12, "serial"

    aput-object v12, v8, v16

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v8

    invoke-interface/range {v34 .. v39}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_2a

    :goto_d
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v3, v28

    iget-object v8, v3, LX/0Of;->scope:LX/0Uu;

    sget-object v3, LX/0Uu;->A02:LX/0Uu;

    if-eq v8, v3, :cond_2c

    sget-object v4, LX/0Uu;->A03:LX/0Uu;

    const/4 v13, 0x0

    if-ne v8, v4, :cond_2d

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_23

    :cond_2a
    :goto_e
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    :cond_2b
    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_2c
    :goto_f
    const/4 v13, 0x1

    :cond_2d
    sget-object v3, LX/0Uu;->A04:LX/0Uu;

    if-eq v8, v3, :cond_2e

    sget-object v4, LX/0Uu;->A03:LX/0Uu;

    const/4 v12, 0x0

    if-ne v8, v4, :cond_2f

    :cond_2e
    const/4 v12, 0x1

    :cond_2f
    move-object/from16 v3, v28

    iget-object v4, v3, LX/0Of;->mode:LX/0Ut;

    sget-object v3, LX/0Ut;->A02:LX/0Ut;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_30

    const/4 v9, 0x1

    :cond_30
    const/4 v10, 0x1

    if-eqz v9, :cond_54

    if-eqz v13, :cond_31

    const/4 v1, 0x1

    if-nez v12, :cond_32

    :cond_31
    const/4 v1, 0x0

    :cond_32
    invoke-static {v1}, LX/003;->A09(Z)V

    if-nez v18, :cond_33

    if-nez v11, :cond_33

    if-nez v17, :cond_33

    if-nez v6, :cond_33

    if-nez v7, :cond_33

    const/4 v10, 0x0

    :cond_33
    invoke-static {v10}, LX/003;->A09(Z)V

    if-eqz v18, :cond_46

    const-string v8, "sync/sync_all/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v12, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    :try_start_f
    iget-object v4, v5, LX/0Op;->A07:LX/0Or;

    const-string v3, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0Or;->A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;

    move-result-object v24

    if-nez v24, :cond_34

    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    :try_start_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    :cond_34
    :try_start_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A04:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0AY;

    invoke-static {v13, v12}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v10, LX/1e8;

    invoke-direct {v10, v13}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v12, v10, LX/1e8;->A05:Z

    move/from16 v1, v17

    iput-boolean v1, v10, LX/1e8;->A0C:Z

    iput-boolean v2, v10, LX/1e8;->A0A:Z

    iput-boolean v6, v10, LX/1e8;->A04:Z

    if-eqz v6, :cond_36

    iget-object v12, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v10, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, LX/1e8;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v10, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, LX/1e8;->A03:Ljava/lang/String;

    :cond_36
    iput-boolean v2, v10, LX/1e8;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v10, LX/1e8;->A02:Ljava/lang/String;

    iput-boolean v7, v10, LX/1e8;->A09:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/0AY;->A08:LX/0FN;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v1, v13, LX/0AY;->A08:LX/0FN;

    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_37
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_38

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v12, 0x1

    goto :goto_10

    :cond_39
    if-nez v17, :cond_3a

    if-nez v6, :cond_3a

    if-eqz v11, :cond_41

    :cond_3a
    iget-object v1, v5, LX/0Op;->A01:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v13

    iget-object v1, v5, LX/0Op;->A0B:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3b
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0AY;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v14, LX/0AY;->A08:LX/0FN;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3c
    if-nez v10, :cond_3b

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v14}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance v12, LX/1e8;

    invoke-direct {v12, v14}, LX/1e8;-><init>(LX/0AY;)V

    move/from16 v1, v17

    iput-boolean v1, v12, LX/1e8;->A0C:Z

    iput-boolean v6, v12, LX/1e8;->A04:Z

    const/4 v10, 0x0

    iput-boolean v2, v12, LX/1e8;->A0A:Z

    invoke-virtual {v14}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v14}, LX/0AY;->A0B()Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v14, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    iput-boolean v1, v12, LX/1e8;->A08:Z

    if-eqz v11, :cond_3f

    if-eqz v1, :cond_3f

    const/4 v10, 0x1

    :cond_3f
    iput-boolean v10, v12, LX/1e8;->A0B:Z

    if-eqz v6, :cond_40

    iget-object v10, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v12, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, LX/1e8;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v12, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, LX/1e8;->A03:Ljava/lang/String;

    :cond_40
    iput-boolean v2, v12, LX/1e8;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v12, LX/1e8;->A02:Ljava/lang/String;

    iput-boolean v7, v12, LX/1e8;->A09:Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, LX/0Kq;->A07:LX/0Kq;

    goto/16 :goto_13

    :cond_42
    iget-object v12, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_full"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/1kB;

    move-object/from16 v25, v1

    move-object/from16 v26, v28

    move-object/from16 v27, v9

    move/from16 v28, v2

    invoke-direct/range {v25 .. v28}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v12, v10, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    :try_start_13
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_43

    const-string v1, "sync/sync_all/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    :try_start_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_23

    :cond_43
    :try_start_15
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    invoke-static {v3, v1, v4}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LX/0Op;->A0J:Ljava/util/Map;

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A04:Ljava/util/List;

    invoke-static {v4, v1, v3}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    move-object/from16 v1, v24

    iget-object v4, v1, LX/1e6;->A00:Ljava/util/List;

    iget-object v10, v1, LX/1e6;->A02:Ljava/util/List;

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    invoke-virtual {v5, v4, v10, v1}, LX/0Op;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync/sync_all/contacts update="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v5, LX/0Op;->A0D:LX/0Os;

    invoke-virtual {v1, v3}, LX/0Os;->A01(Ljava/util/Collection;)V

    const/4 v12, 0x1

    :cond_44
    iget-object v10, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v10, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v12, :cond_45

    sget-object v1, LX/0Kq;->A06:LX/0Kq;

    goto :goto_12

    :cond_45
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :goto_12
    :try_start_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_23

    :catch_2
    :try_start_17
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :try_start_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_23

    :catch_3
    :try_start_19
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_all/error"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :try_start_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_23

    :catch_4
    move-exception v3

    :try_start_1b
    const-string v1, "sync/sync_all/error: SQLiteException"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v5, LX/0Op;->A02:LX/00q;

    const-string v4, "sync/sync_all/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v9, v4, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    :try_start_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_46
    const-string v12, "sync/sync_all_non_contact/error"

    const-string v10, "sync/sync_all_non_contact/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    if-eqz v11, :cond_47

    if-nez v17, :cond_47

    if-nez v6, :cond_47

    const/4 v14, 0x1

    if-eqz v7, :cond_48

    :cond_47
    const/4 v14, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_23

    :cond_48
    :try_start_1d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/0Op;->A01:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v8

    iget-object v1, v5, LX/0Op;->A0B:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_49
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/0FN;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    if-nez v3, :cond_4d

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_16

    :cond_4d
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_4e

    if-eqz v14, :cond_4e

    goto :goto_15

    :cond_4e
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    move/from16 v1, v17

    iput-boolean v1, v4, LX/1e8;->A0C:Z

    const/4 v1, 0x0

    iput-boolean v2, v4, LX/1e8;->A0A:Z

    iput-boolean v6, v4, LX/1e8;->A04:Z

    iput-boolean v3, v4, LX/1e8;->A08:Z

    if-eqz v11, :cond_4f

    if-eqz v3, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    iput-boolean v1, v4, LX/1e8;->A0B:Z

    if-eqz v6, :cond_50

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    :cond_50
    iput-boolean v2, v4, LX/1e8;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    iput-boolean v7, v4, LX/1e8;->A09:Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :try_start_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_23

    :cond_52
    :try_start_1f
    iget-object v13, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_full"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v13, v8, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :try_start_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :try_start_21
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_53

    const-string v1, "sync/sync_all_non_contact/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_17

    :cond_53
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_23

    :catch_5
    :try_start_23
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    :try_start_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_23

    :catch_6
    :try_start_25
    iget-object v3, v5, LX/0Op;->A02:LX/00q;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    :catch_7
    move-exception v1

    :try_start_27
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v5, LX/0Op;->A02:LX/00q;

    const-string v4, "sync/sync_all_non_contact/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    :try_start_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18

    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_18
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_54
    sget-object v3, LX/0Uu;->A01:LX/0Uu;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_55

    const/4 v9, 0x1

    :cond_55
    if-eqz v9, :cond_5b

    const-string v12, "sync/syncQueryDevices/error"

    const-string v10, "sync/syncQueryDevices/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_23

    :try_start_29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_58

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_56
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_56

    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_57

    iput-boolean v2, v4, LX/1e8;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync/syncQueryDevices/request invalid jid, contact="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1e8;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :cond_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :try_start_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    :cond_59
    :try_start_2b
    iget-object v13, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_devices"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v13, v8, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    :try_start_2d
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_5a

    const-string v1, "sync/syncQueryDevices/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_1a

    :cond_5a
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :try_start_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    :catch_8
    :try_start_2f
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :try_start_30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    :catch_9
    :try_start_31
    iget-object v3, v5, LX/0Op;->A02:LX/00q;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :try_start_32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    :catch_a
    move-exception v1

    :try_start_33
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v5, LX/0Op;->A02:LX/00q;

    const-string v4, "sync/syncQueryDevices/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :try_start_34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_5b
    move-object/from16 v3, v28

    iget-object v8, v3, LX/0Of;->context:LX/0Us;

    sget-object v3, LX/0Us;->A05:LX/0Us;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_5c

    const/4 v9, 0x1

    :cond_5c
    const/4 v3, 0x7

    if-eqz v9, :cond_6b

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    if-eqz v13, :cond_64

    if-eqz v12, :cond_5d

    const/4 v10, 0x0

    :cond_5d
    invoke-static {v10}, LX/003;->A09(Z)V

    const-string v12, "sync/sync_notification_contact/time/"

    invoke-static/range {v27 .. v27}, LX/003;->A07(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v13, 0x1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    :try_start_35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/0Op;->A07:LX/0Or;

    const-string v3, "sync/sync_notification/"

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v27

    invoke-virtual/range {v24 .. v26}, LX/0Or;->A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;

    move-result-object v9

    if-nez v9, :cond_5e

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto/16 :goto_1d

    :cond_5e
    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5f
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-static {v1, v2}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v3

    if-nez v3, :cond_5f

    new-instance v3, LX/1e8;

    invoke-direct {v3, v1}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v13, v3, LX/1e8;->A05:Z

    move/from16 v1, v17

    iput-boolean v1, v3, LX/1e8;->A0C:Z

    iput-boolean v2, v3, LX/1e8;->A0A:Z

    iput-boolean v6, v3, LX/1e8;->A04:Z

    iput-boolean v2, v3, LX/1e8;->A07:Z

    iput-object v8, v3, LX/1e8;->A02:Ljava/lang/String;

    iput-boolean v7, v3, LX/1e8;->A09:Z

    iget-object v4, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v3, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1e8;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v3, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1e8;->A03:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_c
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :try_start_36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1e
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    :cond_61
    :try_start_37
    iget-object v15, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_notification_contact"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v10

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v15, v14, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v14
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :try_start_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :try_start_39
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_62

    const-string v1, "sync/sync_notification_contact/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    :try_start_3a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    :cond_62
    :try_start_3b
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    invoke-static {v3, v1, v8}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v3, v5, LX/0Op;->A03:LX/0LR;

    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/0LR;->A0H(Ljava/util/Collection;)V

    iget-object v1, v5, LX/0Op;->A0D:LX/0Os;

    iget-object v3, v9, LX/1e6;->A01:Ljava/util/List;

    invoke-virtual {v1, v3}, LX/0Os;->A01(Ljava/util/Collection;)V

    :cond_63
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v10}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v1, LX/0Kq;->A06:LX/0Kq;
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :try_start_3c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    :catch_b
    :try_start_3d
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    :try_start_3e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    :catch_c
    move-exception v3

    :try_start_3f
    const-string v1, "sync/sync_notification_contact/error"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_notification/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v13}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    :try_start_40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e

    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1e
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_64
    if-eqz v12, :cond_7f

    const-string v10, "sync/sync_notification_sidelist/time/"

    invoke-static/range {v27 .. v27}, LX/003;->A07(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v12, 0x1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_23

    :try_start_41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_f
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :try_start_42
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :try_start_43
    iget-object v1, v5, LX/0Op;->A0B:LX/0AT;

    iget-object v1, v1, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v1, v12}, LX/0Ag;->A0B(Z)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_65

    move-object/from16 v24, v1

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-static/range {v24 .. v26}, LX/063;->A1u(LX/0AY;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    move/from16 v1, v17

    iput-boolean v1, v4, LX/1e8;->A0C:Z

    iput-boolean v2, v4, LX/1e8;->A0A:Z

    iput-boolean v6, v4, LX/1e8;->A04:Z

    iput-boolean v12, v4, LX/1e8;->A08:Z

    iput-boolean v2, v4, LX/1e8;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    iput-boolean v7, v4, LX/1e8;->A09:Z

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_f
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    :try_start_44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    :cond_68
    :try_start_45
    iget-object v13, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_notification_sidelist"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v13, v8, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_f
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :try_start_46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :try_start_47
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_69

    const-string v1, "sync/sync_notification_sidelist/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_21

    :cond_69
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_f
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :try_start_48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    :catch_d
    :try_start_49
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_f
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :try_start_4a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    :catch_e
    move-exception v3

    :try_start_4b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :catch_f
    move-exception v3

    :try_start_4c
    const-string v1, "sync/sync_notification_sidelist/error"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_notification/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v12}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    :try_start_4d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22

    :goto_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_22
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_6a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty jid hash: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    iget v1, v1, LX/0Of;->code:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v1, "sync/sync_notification_no_jidhash/error"

    invoke-virtual {v4, v1, v3}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto/16 :goto_2c

    :cond_6b
    sget-object v8, LX/0Ut;->A01:LX/0Ut;

    const/4 v9, 0x0

    if-ne v4, v8, :cond_6c

    const/4 v9, 0x1

    :cond_6c
    if-eqz v9, :cond_7f

    if-eqz v13, :cond_79

    if-eqz v12, :cond_79

    const-string v8, "sync/sync_delta/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v9, 0x1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    :try_start_4e
    iget-object v4, v5, LX/0Op;->A07:LX/0Or;

    const-string v3, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0Or;->A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;

    move-result-object v25

    if-nez v25, :cond_6d

    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    :try_start_4f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_28
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    :cond_6d
    :try_start_50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_6e
    :goto_23
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0AY;

    invoke-static {v13, v9}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v1

    if-nez v1, :cond_6e

    new-instance v4, LX/1e8;

    invoke-direct {v4, v13}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v9, v4, LX/1e8;->A05:Z

    iput-boolean v9, v4, LX/1e8;->A0C:Z

    iput-boolean v2, v4, LX/1e8;->A0A:Z

    iput-boolean v9, v4, LX/1e8;->A04:Z

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    iput-boolean v2, v4, LX/1e8;->A07:Z

    iput-object v12, v4, LX/1e8;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/0Op;->A0F:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1e8;->A09:Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/0AY;->A08:LX/0FN;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6f
    iget-object v1, v5, LX/0Op;->A01:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v13

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1e6;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_70
    :goto_24
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-static {v1, v9}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v1, LX/0AY;->A08:LX/0FN;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    new-instance v3, LX/1e8;

    invoke-direct {v3, v1}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v9, v3, LX/1e8;->A05:Z

    iput-boolean v9, v3, LX/1e8;->A06:Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v3

    if-nez v3, :cond_71

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    :cond_71
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v9, v4, LX/1e8;->A0C:Z

    iput-boolean v2, v4, LX/1e8;->A0A:Z

    iput-boolean v9, v4, LX/1e8;->A04:Z

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    iput-boolean v9, v4, LX/1e8;->A08:Z

    iput-boolean v9, v4, LX/1e8;->A0B:Z

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_72
    if-eqz v26, :cond_74

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_73
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_73

    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v9, v4, LX/1e8;->A0C:Z

    iput-boolean v2, v4, LX/1e8;->A0A:Z

    iput-boolean v9, v4, LX/1e8;->A04:Z

    iput-boolean v9, v4, LX/1e8;->A08:Z

    iput-boolean v9, v4, LX/1e8;->A0B:Z

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    iput-boolean v2, v4, LX/1e8;->A07:Z

    iput-object v12, v4, LX/1e8;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/0Op;->A0F:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1e8;->A09:Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, v25

    iget-object v3, v1, LX/1e6;->A02:Ljava/util/List;

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    invoke-virtual {v5, v4, v3, v1}, LX/0Op;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v1, LX/0Kq;->A06:LX/0Kq;

    goto/16 :goto_27

    :cond_75
    sget-object v1, LX/0Kq;->A07:LX/0Kq;

    goto/16 :goto_27

    :cond_76
    iget-object v14, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_delta"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/1kB;

    move-object/from16 v26, v1

    move-object/from16 v27, v28

    move-object/from16 v28, v10

    move/from16 v29, v2

    invoke-direct/range {v26 .. v29}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v14, v13, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_11
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :try_start_51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_10
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    :try_start_52
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_77

    const-string v1, "sync/sync_delta/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    :try_start_53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    :cond_77
    :try_start_54
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    invoke-static {v3, v1, v12}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    move-object/from16 v1, v25

    iget-object v3, v1, LX/1e6;->A00:Ljava/util/List;

    iget-object v4, v1, LX/1e6;->A02:Ljava/util/List;

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    invoke-virtual {v5, v3, v4, v1}, LX/0Op;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    iget-object v12, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v12, v4, v3, v1, v10}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v13, :cond_78

    sget-object v1, LX/0Kq;->A06:LX/0Kq;

    goto :goto_26

    :cond_78
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_54} :catch_11
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    :goto_26
    :try_start_55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    :catch_10
    :try_start_56
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_56} :catch_11
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    :try_start_57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    :catch_11
    :try_start_58
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_delta/error"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    :try_start_59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    :catch_12
    move-exception v3

    :try_start_5a
    const-string v1, "sync/sync_delta/error SQLiteException"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_delta/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v9}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    :try_start_5b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28

    :goto_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_28
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_79
    if-eqz v12, :cond_7e

    const-string v12, "sync/syncSidelist/error"

    const-string v10, "sync/syncSidelist/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v9, 0x1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    :try_start_5c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_7b

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7a
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_7a

    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    iput-boolean v9, v4, LX/1e8;->A0C:Z

    iput-boolean v2, v4, LX/1e8;->A0A:Z

    iput-boolean v9, v4, LX/1e8;->A04:Z

    iput-boolean v9, v4, LX/1e8;->A08:Z

    iput-boolean v9, v4, LX/1e8;->A0B:Z

    iput-boolean v2, v4, LX/1e8;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/0Op;->A0F:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1e8;->A09:Z

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_7b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5c} :catch_14
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    :try_start_5d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    :cond_7c
    :try_start_5e
    iget-object v14, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_sidelist"

    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v8

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    const-wide/32 v3, 0xfa00

    invoke-virtual {v14, v13, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_13
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    :try_start_60
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_7d

    const-string v1, "sync/syncSidelist/no result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_2a

    :cond_7d
    iget-object v13, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v13, v4, v3, v1, v8}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    :try_start_61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :catch_13
    :try_start_62
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_62} :catch_14
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :try_start_63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :catch_14
    :try_start_64
    iget-object v3, v5, LX/0Op;->A02:LX/00q;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    :try_start_65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_23

    :catch_15
    move-exception v1

    :try_start_66
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/syncSidelist/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v9}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :try_start_67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b

    :goto_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong sync type and query scope: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    iget v1, v1, LX/0Of;->code:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v1, "sync/sync_delta/error"

    invoke-virtual {v4, v1, v3}, LX/00q;->A02(Ljava/lang/String;I)V

    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    :cond_7f
    :goto_2c
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    move-object/from16 v3, v23

    iput-object v3, v5, LX/0Op;->A00:LX/1kC;

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A0I:LX/00j;

    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    move-object/from16 v41, v3

    invoke-virtual {v1}, LX/0Kq;->A00()Z

    move-result v3

    if-eqz v3, :cond_e0

    const-string v3, "ContactSyncRequestExecutor/success"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/0Kq;->A05:LX/0Kq;

    if-eq v1, v3, :cond_80

    sget-object v4, LX/0Kq;->A06:LX/0Kq;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_81

    :cond_80
    const/4 v3, 0x1

    :cond_81
    if-eqz v3, :cond_82

    iget-object v4, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v4, LX/0On;->A04:LX/05x;

    iget-object v4, v4, LX/0On;->A0Q:Ljava/lang/Runnable;

    iget-object v3, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A04:LX/05x;

    new-instance v4, LX/1dz;

    invoke-direct {v4, v0}, LX/1dz;-><init>(LX/0Uy;)V

    iget-object v3, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_82
    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget-boolean v3, v3, LX/0Og;->A06:Z

    if-eqz v3, :cond_84

    :try_start_68
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v13, v3, LX/0On;->A07:LX/0P6;

    monitor-enter v13
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_16

    :try_start_69
    iget-object v3, v13, LX/0P6;->A02:LX/00c;

    invoke-virtual {v3}, LX/00c;->A02()Z

    move-result v3

    if-nez v3, :cond_83

    const-string v3, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4

    :try_start_6a
    monitor-exit v13

    goto :goto_2d
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_16

    :cond_83
    :try_start_6b
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v5, "account_name"

    iget-object v4, v13, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "account_type"

    const-string v10, "com.akwhatsapp"

    invoke-virtual {v4, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string v3, "androidcontactssync/clearsyncdata/delete"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "account_name = ? AND account_type = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    iget-object v4, v13, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v10, v5, v16

    invoke-virtual {v12, v9, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4

    :try_start_6c
    monitor-exit v13

    goto :goto_2d

    :catchall_4
    move-exception v3

    monitor-exit v13

    throw v3
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_16

    :catch_16
    sget-object v3, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v3}, LX/0Uy;->A02(LX/0Kq;)V

    :cond_84
    :goto_2d
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget-object v3, v3, LX/0Og;->A02:LX/0Of;

    iget-object v4, v3, LX/0Of;->mode:LX/0Ut;

    sget-object v3, LX/0Ut;->A02:LX/0Ut;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_85

    const/4 v5, 0x1

    :cond_85
    if-eqz v5, :cond_8a

    if-eqz v18, :cond_86

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v5, "last_contact_full_sync"

    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_86
    if-eqz v11, :cond_87

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v5, "last_sidelist_full_sync"

    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_87
    if-eqz v17, :cond_88

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v5, "last_status_full_sync"

    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_88
    if-eqz v6, :cond_89

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "last_business_full_sync"

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_89
    if-eqz v7, :cond_8a

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "last_payment_full_sync"

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8a
    if-eqz v22, :cond_d8

    sget-object v4, LX/0Kq;->A06:LX/0Kq;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_8b

    const/4 v3, 0x1

    :cond_8b
    if-eqz v3, :cond_d8

    :try_start_6d
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A07:LX/0P6;

    move-object/from16 v3, v21

    iget-object v3, v3, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v30

    monitor-enter v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_21

    :try_start_6e
    const-string v3, "androidcontactssync/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, LX/0P6;->A04(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v19

    iget-object v4, v1, LX/0P6;->A06:LX/00u;

    sget-object v3, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v4, 0x3

    if-ge v11, v4, :cond_9b

    iget-object v3, v1, LX/0P6;->A05:LX/0AT;

    move-object/from16 v5, v41

    move-object/from16 v12, v19

    if-nez v19, :cond_8c

    const-string v3, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_36

    :cond_8c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v3, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v3}, LX/0Ag;->A09()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_99

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_99

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_8d
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v7, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v9, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v9, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v7, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v9, "true"

    const-string v7, "caller_is_syncadapter"

    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    const-string v20, "sync1"

    const-string v15, "_id"

    const-string v3, "androidcontactssync/onVersionUpgrade/error"

    const/4 v9, 0x2

    if-eqz v11, :cond_8e

    if-eq v11, v10, :cond_8e

    if-eq v11, v9, :cond_94

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected old version during AndroidContactsSyncManager upgrade, version="

    invoke-static {v3, v11}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8e
    new-array v7, v4, [Ljava/lang/String;

    aput-object v15, v7, v2

    aput-object v20, v7, v16

    const-string v10, "deleted"

    aput-object v10, v7, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_8f
    :goto_2f
    const/16 v10, 0x64

    if-eqz v11, :cond_92
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_14

    :try_start_6f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_90

    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_32

    :cond_90
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v7, 0x1

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_91

    goto :goto_30

    :cond_91
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_31

    :goto_30
    const/4 v9, 0x0

    :goto_31
    if-eqz v12, :cond_8f

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    if-nez v9, :cond_8f

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "sync2"

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    invoke-virtual {v7}, LX/0AY;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_5

    :goto_32
    :try_start_70
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_35
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_14

    :catchall_5
    move-exception v3

    :try_start_71
    throw v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_72
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_7

    :catchall_7
    :try_start_73
    throw v3

    :cond_92
    if-eqz v11, :cond_93

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_93
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_94

    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_94

    const/4 v5, 0x0

    goto/16 :goto_36

    :cond_94
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v15, v7, v2

    aput-object v20, v7, v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x2

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :cond_95
    :goto_33
    if-eqz v10, :cond_97
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_14

    :try_start_74
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v7, 0x64

    if-lt v8, v7, :cond_96

    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_96

    goto :goto_34

    :cond_96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x1

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_95

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v8, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v2

    const-string v11, "vnd.android.cursor.item/name"

    aput-object v11, v7, v16

    sget-object v11, LX/0P6;->A07:Ljava/lang/String;

    aput-object v11, v7, v13

    sget-object v12, LX/0P6;->A09:Ljava/lang/String;

    aput-object v12, v7, v4

    const/4 v12, 0x4

    sget-object v11, LX/0P6;->A08:Ljava/lang/String;

    aput-object v11, v7, v12

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_8

    :goto_34
    :try_start_75
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    goto :goto_36
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_14

    :catchall_8
    move-exception v3

    :try_start_76
    throw v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_9

    :catchall_9
    move-exception v3

    :try_start_77
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_a

    :catchall_a
    :try_start_78
    throw v3

    :cond_97
    if-eqz v10, :cond_98

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_99

    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9a

    :cond_99
    const/4 v5, 0x1

    goto :goto_36

    :goto_35
    const/4 v5, 0x0

    :cond_9a
    :goto_36
    if-nez v5, :cond_9b
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_14

    :try_start_79
    monitor-exit v1

    goto/16 :goto_55

    :cond_9b
    if-nez v19, :cond_9c
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_21

    :try_start_7a
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_14

    :try_start_7b
    monitor-exit v1

    goto/16 :goto_55
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_21

    :cond_9c
    :try_start_7c
    iget-object v5, v1, LX/0P6;->A02:LX/00c;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v3}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    iget-object v5, v1, LX/0P6;->A02:LX/00c;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v5, v3}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    iget-object v3, v1, LX/0P6;->A05:LX/0AT;

    iget-object v3, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v3}, LX/0Ag;->A09()Ljava/util/ArrayList;

    move-result-object v26

    if-eqz v26, :cond_d6

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_9d
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_name"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_type"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "true"

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    new-instance v29, Ljava/util/HashSet;

    move-object/from16 v3, v29

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v24, Ljava/util/HashMap;

    move-object/from16 v3, v24

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/starting sync of raw contacts to Android contacts content provider, size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v5, v2

    const-string v3, "sync1"

    aput-object v3, v5, v16

    const-string v6, "deleted"

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const-string v3, "display_name"

    aput-object v3, v5, v4

    const/4 v11, 0x0

    move-object/from16 v40, v8

    move-object v13, v11

    move-object/from16 v9, v27

    move-object v10, v5

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_14

    :try_start_7d
    const-string v4, "androidcontactssync/finished query of current raw contacts"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_38
    if-eqz v10, :cond_a1

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9e

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_39

    :cond_9e
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x3

    :goto_39
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/1ZO;

    invoke-direct {v8, v3, v4, v6, v5}, LX/1ZO;-><init>(JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v11, :cond_9f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidcontactssync/ --> deleting data rows for raw contact "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_11

    :try_start_7e
    const-string v8, "raw_contact_id=?"

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_18
    .catchall {:try_start_7e .. :try_end_7e} :catchall_11

    :try_start_7f
    move-object/from16 v11, v40

    move-object/from16 v12, v25

    invoke-virtual {v11, v12, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3b
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_17
    .catchall {:try_start_7f .. :try_end_7f} :catchall_11

    :catch_17
    move-exception v6

    goto :goto_3a

    :catch_18
    move-exception v6

    :goto_3a
    :try_start_80
    const-string v5, "androidcontactssync/delete error"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_9f
    move-object/from16 v3, v24

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_a0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v24

    move-object v5, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_a1
    if-eqz v10, :cond_a2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_11

    :try_start_81
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a3
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    invoke-static {v3}, LX/0P6;->A02(LX/0AY;)Z

    move-result v14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v14, :cond_a4

    goto :goto_3d

    :cond_a4
    add-int/lit8 v8, v3, -0x1

    goto :goto_3e

    :goto_3d
    add-int/lit8 v8, v3, -0x2

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    if-gt v6, v8, :cond_a6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ZO;

    iget-wide v3, v12, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/ --> deleting raw contact "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_14

    :try_start_82
    const-string v13, "_id = ?"

    const/4 v3, 0x1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_1b
    .catchall {:try_start_82 .. :try_end_82} :catchall_14

    :try_start_83
    new-array v5, v3, [Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_1a
    .catchall {:try_start_83 .. :try_end_83} :catchall_14

    :try_start_84
    iget-wide v3, v12, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v34, v40

    move-object/from16 v35, v27

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    invoke-virtual/range {v34 .. v37}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_41
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_19
    .catchall {:try_start_84 .. :try_end_84} :catchall_14

    :catch_19
    move-exception v4

    goto :goto_40

    :catch_1a
    move-exception v4

    goto :goto_40

    :catch_1b
    move-exception v4

    :goto_40
    :try_start_85
    const-string v3, "androidcontactssync/delete error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a5
    :goto_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_a6
    if-nez v14, :cond_a3

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_a7
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    move-object/from16 v3, v23

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    move-object/from16 v3, v22

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.akwhatsapp"

    const-string v3, "account_type"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_14

    :try_start_86
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v7, v2

    const-string v3, "mimetype"

    const/4 v4, 0x1

    aput-object v3, v7, v16

    const-string v37, "mimetype in (?,?,?,?,?)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/name"

    aput-object v10, v3, v2

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v16

    sget-object v10, LX/0P6;->A07:Ljava/lang/String;

    aput-object v10, v3, v8

    const/4 v10, 0x3

    sget-object v8, LX/0P6;->A09:Ljava/lang/String;

    aput-object v8, v3, v10

    const/4 v10, 0x4

    sget-object v8, LX/0P6;->A08:Ljava/lang/String;

    aput-object v8, v3, v10

    move-object/from16 v36, v7

    move-object/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_a8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_86 .. :try_end_86} :catch_1c
    .catchall {:try_start_86 .. :try_end_86} :catchall_14

    :try_start_87
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_44

    :cond_a8
    :goto_42
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v10}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_b

    :cond_aa
    :try_start_88
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_43
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_88} :catch_1c
    .catchall {:try_start_88 .. :try_end_88} :catchall_14

    :catchall_b
    move-exception v3

    :try_start_89
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_c

    :catchall_c
    move-exception v3

    if-eqz v8, :cond_ab

    :try_start_8a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_d

    :catchall_d
    :cond_ab
    :try_start_8b
    throw v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8b .. :try_end_8b} :catch_1c
    .catchall {:try_start_8b .. :try_end_8b} :catchall_14

    :catch_1c
    :try_start_8c
    move-exception v5

    const-string v3, "androidcontactssync/too-many-rows/size/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v5

    :catch_1d
    move-exception v4

    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/end"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_44
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v3, v20

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.akwhatsapp"

    const-string v3, "account_type"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_14

    :try_start_8d
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v8, v2

    const-string v3, "data2"

    const/4 v6, 0x1

    aput-object v3, v8, v16

    const-string v3, "data3"

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const-string v37, "mimetype = ?"

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v2

    move-object/from16 v36, v8

    move-object/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_ac
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8d .. :try_end_8d} :catch_1e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_14

    :try_start_8e
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_47

    :cond_ac
    :goto_45
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v34, v20

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    invoke-virtual/range {v34 .. v36}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_e

    :cond_ad
    :try_start_8f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_46
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8f .. :try_end_8f} :catch_1e
    .catchall {:try_start_8f .. :try_end_8f} :catchall_14

    :catchall_e
    move-exception v3

    :try_start_90
    throw v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_f

    :catchall_f
    move-exception v3

    if-eqz v10, :cond_ae

    :try_start_91
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_10

    :catchall_10
    :cond_ae
    :try_start_92
    throw v3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_92 .. :try_end_92} :catch_1e
    .catchall {:try_start_92 .. :try_end_92} :catchall_14

    :catch_1e
    :try_start_93
    move-exception v5

    const-string v3, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v5

    :catch_1f
    move-exception v4

    const-string v3, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/end/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_47
    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120e84

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidcontactssync/adding missing raw contacts or adding/updating whatsapp data labels"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_af
    :goto_48
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, LX/0AY;

    move-object/from16 v34, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_b0

    const-string v3, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v6, v40

    invoke-static {v5, v6, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_b0
    const-class v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v34

    invoke-virtual {v6, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0P6;->A02(LX/0AY;)Z

    move-result v4

    if-eqz v4, :cond_b1

    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    move-object/from16 v3, v28

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_b1
    if-nez v4, :cond_b2

    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZO;

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v7, "_id=?"

    new-array v6, v3, [Ljava/lang/String;

    iget-wide v3, v4, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_b2
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, LX/1ZO;

    move-object/from16 v35, v3

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_b6

    const-string v36, "vnd.android.cursor.item/name"

    invoke-static/range {v36 .. v36}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b3
    :goto_4a
    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    iget-object v3, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    sget-object v3, LX/0P6;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0P6;->A07:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    iget-object v8, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120033

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    invoke-virtual {v8, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b4
    sget-object v3, LX/0P6;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v23

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0P6;->A09:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    iget-object v8, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120035

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    invoke-virtual {v8, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v23

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b5
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_b6

    sget-object v3, LX/0P6;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0P6;->A08:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "data3"

    iget-object v7, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120034

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    invoke-virtual {v7, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b6
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A08:LX/0FN;

    const/4 v7, 0x0

    if-eqz v3, :cond_b7

    iget-object v8, v3, LX/0FN;->A01:Ljava/lang/String;

    :goto_4b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_af

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v20

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_4c

    :cond_b7
    move-object v8, v7

    goto :goto_4b

    :cond_b8
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A08:LX/0FN;

    iget-wide v3, v3, LX/0FN;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v30

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v36, v8, v16

    invoke-virtual {v15, v14, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    :goto_4c
    if-eqz v6, :cond_b9

    const-string v3, "vnd.android.cursor.item/name"

    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_ba

    :cond_b9
    const/4 v15, 0x0

    :cond_ba
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v37, v3

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_bb

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    move-object/from16 v3, v34

    iget-object v7, v3, LX/0AY;->A0I:Ljava/lang/String;

    :cond_bb
    :goto_4d
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v14, 0x0

    if-ne v3, v6, :cond_bd

    goto :goto_4e

    :cond_bc
    iget-object v7, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120071

    invoke-virtual {v7, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :goto_4e
    const/4 v14, 0x1

    :cond_bd
    if-eqz v7, :cond_be

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    :cond_be
    if-eqz v4, :cond_bf

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    :cond_bf
    if-nez v7, :cond_c2

    if-nez v4, :cond_c2

    :cond_c0
    const/4 v4, 0x1

    :goto_4f
    if-eqz v14, :cond_c1

    if-nez v3, :cond_af

    if-nez v4, :cond_af

    :cond_c1
    if-nez v15, :cond_c4

    goto :goto_50

    :cond_c2
    const/4 v4, 0x0

    goto :goto_4f

    :goto_50
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v36, v22

    move-object/from16 v37, v3

    invoke-virtual/range {v36 .. v37}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v6, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data1"

    invoke-virtual {v4, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "data3"

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_c4
    if-eqz v15, :cond_af

    const-string v15, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v15, v6, v16

    invoke-virtual {v14, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c5

    const-string v3, "data3"

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c5
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_c6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c7

    const-string v4, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v3, v40

    invoke-static {v5, v3, v4}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_c7
    iget-object v3, v1, LX/0P6;->A03:LX/00s;

    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "current_data_action_string_version"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_c8

    move-object/from16 v4, v41

    move-object/from16 v3, v19

    invoke-virtual {v1, v4, v3}, LX/0P6;->A06(Landroid/content/Context;Landroid/accounts/Account;)V

    iget-object v5, v1, LX/0P6;->A03:LX/00s;

    const/4 v4, 0x4

    const-string v3, "current_data_action_string_version"

    invoke-static {v5, v3, v4}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    :cond_c8
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v3, "androidcontactssync/recording raw contacts information to android contacts content provider"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_c9
    :goto_51
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "error while writing to android contacts provider"

    if-eqz v3, :cond_d1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v3

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_ca

    move-object/from16 v3, v34

    invoke-static {v3, v15, v6}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_ca
    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cb

    move-object/from16 v3, v30

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_cb
    iget-object v3, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v3, :cond_cc

    iget-object v3, v3, LX/0FN;->A01:Ljava/lang/String;

    move-object/from16 v25, v3

    :goto_52
    iget-object v4, v5, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, LX/0AY;->A01()J

    move-result-wide v8

    iget-object v3, v5, LX/0AY;->A0B:Ljava/lang/Integer;

    move-object/from16 v24, v3

    iget-object v3, v5, LX/0AY;->A0I:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v7, v19

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v23

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120e84

    invoke-virtual {v5, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "sync1"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "sync2"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v11, "raw_contact_id"

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v10, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v5, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v9, "data1"

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0P6;->A07:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v8, "data2"

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v6, v1, LX/0P6;->A04:LX/01A;

    const v5, 0x7f120033

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v22, v3, v2

    invoke-virtual {v6, v5, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "data3"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0P6;->A09:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120035

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v22, v3, v2

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_cd

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0P6;->A08:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120034

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v22, v3, v2

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_cc
    const/16 v25, 0x0

    goto/16 :goto_52

    :cond_cd
    :goto_53
    if-eqz v25, :cond_c9

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-eqz v24, :cond_ce

    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_ce
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v20, :cond_d0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cf

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120071

    invoke-virtual {v5, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v16

    :cond_cf
    move-object/from16 v3, v16

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_d0
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51

    :cond_d1
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d2

    move-object/from16 v3, v34

    invoke-static {v3, v15, v6}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_d2
    const-string v3, "androidcontactssync/finished recording raw contacts information to android contacts content provider"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d3

    const-string v3, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contacts"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v1, LX/0P6;->A01:LX/0LV;

    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/0LV;->A01(Ljava/util/ArrayList;)V

    :cond_d3
    iget-object v4, v1, LX/0P6;->A06:LX/00u;

    sget-object v3, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    const/4 v3, 0x3

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/missing raw contacts added "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/submit deletion from raw-contacts table size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_14

    :try_start_94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/deleting raw contact rows size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v7, v3, v2

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "androidcontactssync/deleting raw contact rows complete"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_54
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_20
    .catchall {:try_start_94 .. :try_end_94} :catchall_14

    :catch_20
    :try_start_95
    move-exception v4

    const-string v3, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_14

    :cond_d4
    :try_start_96
    monitor-exit v1

    goto :goto_55
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_21

    :catchall_11
    move-exception v3

    :try_start_97
    throw v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_12

    :catchall_12
    move-exception v3

    if-eqz v10, :cond_d5

    :try_start_98
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_13

    :catchall_13
    :cond_d5
    :try_start_99
    throw v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_14

    :cond_d6
    :try_start_9a
    monitor-exit v1

    goto :goto_55
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_21

    :cond_d7
    :try_start_9b
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to permissions denied"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_14

    :try_start_9c
    monitor-exit v1

    goto :goto_55

    :catchall_14
    move-exception v3

    monitor-exit v1

    throw v3
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_21

    :catch_21
    move-exception v3

    const-string v1, "ContactSyncRequestExecutor/androidContactsSyncManager"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d8
    :goto_55
    if-eqz v21, :cond_df

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d9

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_da

    :cond_d9
    const/4 v1, 0x1

    :cond_da
    if-eqz v1, :cond_df

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0L:LX/0AT;

    iget-object v6, v1, LX/0AT;->A07:LX/0Ag;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v21

    iget-object v8, v1, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v7, "contact-mgr-db/system-version; apply-failed"

    const/16 v5, 0x64

    const/4 v4, 0x1

    if-nez v1, :cond_dc

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_db
    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v1, Lcom/akwhatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "id"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "version"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "__insert_or_replace__"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_db

    :try_start_9d
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_57
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_22
    .catchall {:try_start_9d .. :try_end_9d} :catchall_1e

    :catch_22
    move-exception v1

    :try_start_9e
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_1e

    :goto_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_56

    :cond_dc
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_de

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_dd
    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v1, Lcom/akwhatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "id = ?"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_dd

    :try_start_9f
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_59
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_23
    .catchall {:try_start_9f .. :try_end_9f} :catchall_1f

    :catch_23
    move-exception v1

    :try_start_a0
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_1f

    :goto_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_58

    :cond_de
    :try_start_a1
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a1} :catch_25
    .catch Landroid/content/OperationApplicationException; {:try_start_a1 .. :try_end_a1} :catch_24

    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v4, v1, LX/0On;->A0B:LX/0FY;

    iget-object v3, v4, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_version"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "contact-sync-prefs/getversion="

    invoke-static {v1, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    add-int/lit8 v3, v2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "contact-sync-prefs/setversion="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "contact_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_df
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v1, LX/0On;->A0C:LX/0Oo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2PX;->A04:Ljava/lang/Boolean;

    iget-object v4, v3, LX/0Oo;->A00:LX/02x;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_5b

    :cond_e0
    const-string v2, "ContactSyncRequestExecutor/failure"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    iget v2, v3, LX/0Og;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v4, v2, 0x1

    iput v4, v3, LX/0Og;->A00:I

    const/16 v3, 0x64

    const/4 v2, 0x0

    if-lt v4, v3, :cond_e1

    const/4 v2, 0x1

    :cond_e1
    if-nez v2, :cond_e3

    sget-object v2, LX/0Kq;->A01:LX/0Kq;

    if-eq v1, v2, :cond_e2

    const/4 v5, 0x0

    :cond_e2
    if-nez v5, :cond_e3

    invoke-virtual {v0, v1}, LX/0Uy;->A01(LX/0Kq;)V

    :goto_5a
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v1, LX/0On;->A0C:LX/0Oo;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2PX;->A04:Ljava/lang/Boolean;

    iget-object v3, v3, LX/0Oo;->A00:LX/02x;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :goto_5b
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0F:LX/00Q;

    invoke-virtual {v1}, LX/00Q;->A05()J

    move-result-wide v2

    sub-long v6, v31, v2

    const-wide/32 v4, 0x40000000

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    const-string v4, "ContactSyncAdapter/excessive internal storage used before: "

    const-string v1, " now"

    move-wide/from16 v5, v31

    invoke-static {v4, v5, v6, v1}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e3
    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    goto :goto_5a

    :goto_5c
    :try_start_a2
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0On;->A0E:LX/0P8;

    const/4 v0, 0x0

    monitor-enter v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_16

    :try_start_a3
    iput-object v0, v1, LX/0P8;->A00:LX/0Og;

    invoke-virtual {v1}, LX/0P8;->A01()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_15

    :try_start_a4
    monitor-exit v1

    iget-object v1, v3, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_16

    iget-object v2, v3, LX/0On;->A04:LX/05x;

    iget-object v0, v3, LX/0On;->A0A:LX/0P5;

    new-instance v1, LX/1e1;

    invoke-direct {v1, v0}, LX/1e1;-><init>(LX/0P5;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_15
    :try_start_a5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_a6
    monitor-exit v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_16

    throw v0

    :catchall_17
    :try_start_a7
    move-exception v3

    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3

    :catchall_18
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3

    :catchall_19
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3

    :catchall_1a
    move-exception v3

    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3

    :catchall_1b
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3

    :catchall_1c
    move-exception v3

    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3

    :catchall_1d
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_23

    :catchall_1e
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    throw v0

    :catchall_1f
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    throw v0

    :catch_24
    move-exception v1

    goto :goto_5d

    :catch_25
    move-exception v1

    :goto_5d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_20
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_a9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_22

    :catchall_22
    :try_start_aa
    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_23

    :catchall_23
    move-exception v1

    iget-object v0, v5, LX/0Op;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/0Op;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/0Op;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v23

    iput-object v0, v5, LX/0Op;->A00:LX/1kC;

    throw v1

    :catchall_24
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_26

    :catchall_26
    throw v0

    :catchall_27
    :try_start_ad
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_28

    :catchall_28
    move-exception v0

    :try_start_ae
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_28

    throw v0
.end method
