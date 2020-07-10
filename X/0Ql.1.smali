.class public LX/0Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qm;


# instance fields
.field public A00:LX/0Ef;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iput-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget-object v2, v0, LX/0Ef;->A02:LX/02M;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "First media data is null"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ef;

    iget-object v3, v4, LX/0Ef;->A02:LX/02M;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Media data is null"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget-byte v5, v0, LX/0EN;->A0g:B

    iget-byte v0, v4, LX/0EN;->A0g:B

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Media type mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget v5, v0, LX/0EN;->A04:I

    iget v0, v4, LX/0EN;->A04:I

    const/4 v1, 0x0

    if-ne v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "Origin mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Caption mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Hash mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Encrypted hash mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget v5, v0, LX/0Ef;->A00:I

    iget v0, v4, LX/0Ef;->A00:I

    const/4 v1, 0x0

    if-ne v5, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Duration mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/0Ef;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Mime mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Name mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;

    iget-object v1, v0, LX/0EN;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/0EN;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Multicast id mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/02M;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/02M;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media Job Id mismatch"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/0Ef;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ql;->A00:LX/0Ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/00O;)LX/0Ef;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A03(LX/00O;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagelist/remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ql;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, LX/0Ql;->A01(LX/00O;)LX/0Ef;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iput-object v0, p0, LX/0Ql;->A00:LX/0Ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
