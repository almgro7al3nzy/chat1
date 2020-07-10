.class public final synthetic LX/1OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OV;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    iput-boolean p2, p0, LX/1OV;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/1OV;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    iget-boolean v6, p0, LX/1OV;->A01:Z

    iget-object v5, v3, Lcom/akwhatsapp/SettingsChatHistory;->A03:LX/05z;

    iget-object v4, v5, LX/05z;->A0T:LX/0Gi;

    const-string v0, "msgstore/archiveall "

    invoke-static {v0, v6}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0Gi;->A04:LX/0Ak;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    iput-boolean v6, v0, LX/0R6;->A0S:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0Gi;->A06:LX/0CG;

    iget-object v2, v0, LX/0CG;->A02:Landroid/os/Handler;

    iget-object v1, v4, LX/0Gi;->A01:LX/0BS;

    new-instance v0, LX/1ix;

    invoke-direct {v0, v1}, LX/1ix;-><init>(LX/0BS;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0Gi;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hz;

    invoke-direct {v0, v4, v6}, LX/1hz;-><init>(LX/0Gi;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v5, LX/05z;->A08:LX/05x;

    iget-object v0, v5, LX/05z;->A0x:LX/0Gk;

    new-instance v1, LX/1Rm;

    invoke-direct {v1, v0}, LX/1Rm;-><init>(LX/0Gk;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/05z;->A01:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    iget-object v0, v5, LX/05z;->A08:LX/05x;

    new-instance v1, LX/1Qd;

    invoke-direct {v1, v5, v2}, LX/1Qd;-><init>(LX/05z;LX/00M;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    :cond_2
    iget-object v6, v5, LX/05z;->A0w:LX/08O;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/08O;->A03(ILX/00M;JI)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v3, LX/2F7;->A0B:LX/05x;

    new-instance v1, LX/1OW;

    invoke-direct {v1, v3}, LX/1OW;-><init>(Lcom/akwhatsapp/SettingsChatHistory;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
