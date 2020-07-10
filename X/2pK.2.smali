.class public final synthetic LX/2pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;

.field private final synthetic A02:LX/2UH;

.field private final synthetic A03:LX/1uP;

.field private final synthetic A04:Z

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/2UH;LX/0Qm;LX/1uP;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pK;->A01:LX/0Mw;

    iput-object p2, p0, LX/2pK;->A02:LX/2UH;

    iput-object p3, p0, LX/2pK;->A00:LX/0Qm;

    iput-object p4, p0, LX/2pK;->A03:LX/1uP;

    iput-boolean p5, p0, LX/2pK;->A04:Z

    iput-boolean p6, p0, LX/2pK;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/2pK;->A01:LX/0Mw;

    iget-object v2, p0, LX/2pK;->A02:LX/2UH;

    iget-object v4, p0, LX/2pK;->A00:LX/0Qm;

    iget-object v3, p0, LX/2pK;->A03:LX/1uP;

    iget-boolean v12, p0, LX/2pK;->A04:Z

    iget-boolean v6, p0, LX/2pK;->A05:Z

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, v2, LX/2UH;->A00:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    iget-object v1, v2, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v4}, LX/0Mw;->A05(LX/2UH;LX/0Qm;)V

    iget-object v1, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/1u0;->A0D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1u0;->A0A:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/1u0;->A0C:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1u0;->A0A:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1u0;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v0, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1u0;->A02()V

    iget-object v0, v5, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v2}, LX/0Lk;->A06(LX/2UH;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-virtual {v5, v2, v4}, LX/0Mw;->A05(LX/2UH;LX/0Qm;)V

    return-void

    :cond_6
    iget-object v7, v5, LX/0Mw;->A0C:LX/0Ig;

    iget-object v10, v5, LX/0Mw;->A01:LX/00r;

    iget-object v11, v5, LX/0Mw;->A0D:LX/0G6;

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v7 .. v12}, LX/1u1;->A00(LX/0Ig;LX/1uP;LX/0Qm;LX/00r;LX/0G6;Z)LX/1u1;

    move-result-object v1

    iget-object v0, v5, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v1, v6}, LX/0Lk;->A04(LX/1u1;Z)LX/2UH;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, LX/0Mw;->A05(LX/2UH;LX/0Qm;)V

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1uH;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/1uH;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uN;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v6, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0, v7}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/1u0;->A06:LX/08q;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1u0;->A04(LX/08q;)V

    :cond_8
    iget-object v2, v5, LX/0Mw;->A09:LX/0Lk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, LX/0Ql;

    invoke-virtual {v4}, LX/0Ql;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0Lk;->A0C(LX/2UH;Ljava/lang/String;)V

    return-void
.end method
