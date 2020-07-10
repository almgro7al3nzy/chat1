.class public LX/0CL;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0BS;

.field public final synthetic A01:LX/0Ak;

.field public final synthetic A02:LX/0CH;

.field public final synthetic A03:LX/08C;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0BS;LX/0CH;LX/08C;LX/0Ak;)V
    .locals 0

    iput-object p2, p0, LX/0CL;->A00:LX/0BS;

    iput-object p3, p0, LX/0CL;->A02:LX/0CH;

    iput-object p4, p0, LX/0CL;->A03:LX/08C;

    iput-object p5, p0, LX/0CL;->A01:LX/0Ak;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0CL;->A03:LX/08C;

    invoke-virtual {v0}, LX/08C;->A08()V

    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0CL;->A02:LX/0CH;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/0CH;->A03(LX/00M;)V

    iget-object v0, p0, LX/0CL;->A01:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, LX/0CL;->A01:LX/0Ak;

    monitor-enter v1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0CL;->A00:LX/0BS;

    invoke-virtual {v0, v2, v3}, LX/0BS;->A03(LX/00M;Z)V

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1

    iget-object v1, p0, LX/0CL;->A00:LX/0BS;

    iget-object v0, v1, LX/0BS;->A01:LX/0CC;

    invoke-virtual {v0, v2}, LX/0CC;->A09(LX/00M;)V

    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0, v2}, LX/08b;->A06(LX/00M;)V

    :goto_3
    iget-object v0, p0, LX/0CL;->A02:LX/0CH;

    invoke-virtual {v0, v2}, LX/0CH;->A03(LX/00M;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, LX/0CL;->A03:LX/08C;

    invoke-virtual {v0}, LX/08C;->A08()V

    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0CL;->A02:LX/0CH;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/0CH;->A03(LX/00M;)V

    iget-object v0, p0, LX/0CL;->A01:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, p0, LX/0CL;->A02:LX/0CH;

    invoke-virtual {v0, v1}, LX/0CH;->A03(LX/00M;)V

    iget-object v0, p0, LX/0CL;->A00:LX/0BS;

    invoke-virtual {v0, v1, v3}, LX/0BS;->A03(LX/00M;Z)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CL;->A02:LX/0CH;

    invoke-virtual {v0, v1}, LX/0CH;->A03(LX/00M;)V

    iget-object v0, p0, LX/0CL;->A00:LX/0BS;

    invoke-virtual {v0, v1, v2}, LX/0BS;->A03(LX/00M;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0CL;->A00:LX/0BS;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0BS;->A03(LX/00M;Z)V

    :cond_6
    return-void
.end method
