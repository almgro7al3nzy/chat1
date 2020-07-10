.class public final synthetic LX/0Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ql;

.field private final synthetic A01:LX/05z;

.field private final synthetic A02:LX/0Qn;

.field private final synthetic A03:LX/0Ef;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/0Ql;LX/0Qn;LX/0Ef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qp;->A01:LX/05z;

    iput-object p2, p0, LX/0Qp;->A00:LX/0Ql;

    iput-object p3, p0, LX/0Qp;->A02:LX/0Qn;

    iput-object p4, p0, LX/0Qp;->A03:LX/0Ef;

    iput-boolean p5, p0, LX/0Qp;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/0Qp;->A01:LX/05z;

    iget-object v10, p0, LX/0Qp;->A00:LX/0Ql;

    iget-object v5, p0, LX/0Qp;->A02:LX/0Qn;

    iget-object v7, p0, LX/0Qp;->A03:LX/0Ef;

    iget-boolean v12, p0, LX/0Qp;->A04:Z

    iget-object v0, v10, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ef;

    iget-object v3, v8, LX/05z;->A0X:LX/0BG;

    const/4 v2, 0x1

    iget-object v1, v3, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v0, LX/1iH;

    invoke-direct {v0, v3, v4, v2}, LX/1iH;-><init>(LX/0BG;LX/0EN;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v8, LX/05z;->A0o:LX/0Mw;

    new-instance v11, LX/1uP;

    invoke-virtual {v10}, LX/0Ql;->A04()Z

    move-result v0

    invoke-direct {v11, v1, v0}, LX/1uP;-><init>(ZZ)V

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_1

    move-object v9, v5

    check-cast v9, LX/2UH;

    :cond_1
    iget-object v1, v8, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2pN;

    invoke-direct {v0, v8, v10}, LX/2pN;-><init>(LX/0Mw;LX/0Qm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, LX/2pK;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LX/2pK;-><init>(LX/0Mw;LX/2UH;LX/0Qm;LX/1uP;ZZ)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method
