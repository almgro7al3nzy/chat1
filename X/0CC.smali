.class public LX/0CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0CC;


# instance fields
.field public final A00:LX/0Ak;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0Ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    sget-object v0, LX/0CD;->A00:LX/0CD;

    iput-object v0, p0, LX/0CC;->A02:Ljava/util/Comparator;

    iput-object p1, p0, LX/0CC;->A00:LX/0Ak;

    return-void
.end method

.method public static A00()LX/0CC;
    .locals 3

    sget-object v0, LX/0CC;->A03:LX/0CC;

    if-nez v0, :cond_1

    const-class v2, LX/0CC;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0CC;->A03:LX/0CC;

    if-nez v0, :cond_0

    new-instance v1, LX/0CC;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CC;-><init>(LX/0Ak;)V

    sput-object v1, LX/0CC;->A03:LX/0CC;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0CC;->A03:LX/0CC;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 5

    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v1, p0, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 2

    iget-object v1, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()I
    .locals 5

    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v1, p0, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/00M;)I
    .locals 3

    iget-object v2, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ui;

    iget-object v1, p0, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0D0;)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v4

    iget-object v3, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ui;

    iget-object v0, v1, LX/0Ui;->A01:LX/00M;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/Set;
    .locals 4

    iget-object v3, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(LX/00M;)V
    .locals 3

    iget-object v2, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CC;->A04(LX/00M;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/00M;JLX/00M;)Z
    .locals 7

    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CC;->A04(LX/00M;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ui;

    goto :goto_0

    :cond_0
    new-instance v5, LX/0Ui;

    invoke-direct {v5}, LX/0Ui;-><init>()V

    :goto_0
    if-eqz p4, :cond_3

    iput-object p4, v5, LX/0Ui;->A01:LX/00M;

    iput-wide p2, v5, LX/0Ui;->A00:J

    iget-object v1, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A02:Ljava/util/Comparator;

    invoke-static {v1, v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    neg-int v1, v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq v1, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit v4

    return v3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
