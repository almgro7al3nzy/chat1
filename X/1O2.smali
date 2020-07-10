.class public final synthetic LX/1O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ql;

.field private final synthetic A01:LX/0QW;

.field private final synthetic A02:Z

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0QW;LX/0Ql;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O2;->A01:LX/0QW;

    iput-object p2, p0, LX/1O2;->A00:LX/0Ql;

    iput-boolean p3, p0, LX/1O2;->A02:Z

    iput-boolean p4, p0, LX/1O2;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1O2;->A01:LX/0QW;

    iget-object v6, p0, LX/1O2;->A00:LX/0Ql;

    iget-boolean v3, p0, LX/1O2;->A02:Z

    iget-boolean v9, p0, LX/1O2;->A03:Z

    iget-object v0, v6, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v0, v4, LX/0QW;->A0F:LX/0M2;

    invoke-virtual {v0, v1}, LX/0M2;->A01(LX/0EN;)V

    goto :goto_0

    :cond_0
    iget-object v4, v4, LX/0QW;->A0C:LX/0Mw;

    new-instance v7, LX/1uP;

    invoke-virtual {v6}, LX/0Ql;->A04()Z

    move-result v0

    invoke-direct {v7, v3, v0}, LX/1uP;-><init>(ZZ)V

    const/4 v5, 0x0

    check-cast v5, LX/2UH;

    iget-object v1, v4, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2pN;

    invoke-direct {v0, v4, v6}, LX/2pN;-><init>(LX/0Mw;LX/0Qm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, LX/2pK;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/2pK;-><init>(LX/0Mw;LX/2UH;LX/0Qm;LX/1uP;ZZ)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
