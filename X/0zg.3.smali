.class public LX/0zg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yi;


# direct methods
.method public constructor <init>(LX/2Yi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0zg;->A00:LX/2Yi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0zg;->A00:LX/2Yi;

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0ze;

    iget-object v0, v12, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    invoke-interface {v0, v2}, LX/0zy;->AGK(LX/0ze;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0zx;

    iget-object v0, v12, LX/2Yi;->A05:LX/0zx;

    invoke-virtual {v0, v2}, LX/0zx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v12, LX/2Yi;->A05:LX/0zx;

    iget-object v0, v12, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    invoke-interface {v0, v2}, LX/0zy;->AGJ(LX/0zx;)V

    goto :goto_1

    :cond_2
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0zw;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v15, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v15, v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    iget v0, v12, LX/2Yi;->A02:I

    sub-int/2addr v0, v1

    iput v0, v12, LX/2Yi;->A02:I

    if-nez v0, :cond_8

    iget-wide v0, v6, LX/0zw;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    iget-object v7, v6, LX/0zw;->A05:LX/120;

    const-wide/16 v8, 0x0

    iget-wide v10, v6, LX/0zw;->A01:J

    invoke-virtual/range {v6 .. v11}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v6

    :cond_4
    iget-object v0, v12, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A03:LX/109;

    invoke-virtual {v0}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/2Yi;->A06:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v6, LX/0zw;->A03:LX/109;

    invoke-virtual {v0}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, v12, LX/2Yi;->A00:I

    iput v2, v12, LX/2Yi;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/2Yi;->A03:J

    :cond_6
    iget-boolean v0, v12, LX/2Yi;->A06:Z

    const/16 v16, 0x2

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    iget-boolean v0, v12, LX/2Yi;->A07:Z

    iput-boolean v2, v12, LX/2Yi;->A06:Z

    iput-boolean v2, v12, LX/2Yi;->A07:Z

    move-object v13, v6

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/2Yi;->A01(LX/0zw;ZIIZZ)V

    :cond_8
    return-void
.end method
