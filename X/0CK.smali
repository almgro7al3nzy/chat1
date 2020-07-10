.class public LX/0CK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/08b;

.field public final synthetic A01:LX/0CG;

.field public final synthetic A02:LX/0CH;


# direct methods
.method public constructor <init>(LX/0CG;Landroid/os/Looper;LX/0CH;LX/08b;)V
    .locals 0

    iput-object p1, p0, LX/0CK;->A01:LX/0CG;

    iput-object p3, p0, LX/0CK;->A02:LX/0CH;

    iput-object p4, p0, LX/0CK;->A00:LX/08b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne v2, v0, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0EN;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0EN;

    :goto_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0CK;->A02:LX/0CH;

    if-eqz v3, :cond_0

    invoke-static {}, LX/003;->A01()V

    iget-object v1, v1, LX/008;->A00:LX/009;

    invoke-virtual {v1}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H9;

    invoke-virtual {v1, v0, v3}, LX/0H9;->A07(LX/0EN;LX/0EN;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/0CK;->A02:LX/0CH;

    invoke-static {}, LX/003;->A01()V

    iget-object v1, v1, LX/008;->A00:LX/009;

    invoke-virtual {v1}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H9;

    invoke-virtual {v1, v0}, LX/0H9;->A04(LX/0EN;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0EN;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/0CK;->A00:LX/08b;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    invoke-virtual {v0, v3}, LX/08u;->A06(LX/00M;)V

    goto :goto_3

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/0CK;->A00:LX/08b;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    invoke-virtual {v0, v3}, LX/08u;->A07(LX/00M;)V

    goto :goto_4

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iget-object v2, p0, LX/0CK;->A01:LX/0CG;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1}, LX/0CG;->A01(LX/0EN;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
