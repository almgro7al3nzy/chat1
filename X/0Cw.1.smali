.class public LX/0Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Cw;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Am;

.field public final A02:LX/0B2;


# direct methods
.method public constructor <init>(LX/00r;LX/0B2;LX/0Am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cw;->A00:LX/00r;

    iput-object p2, p0, LX/0Cw;->A02:LX/0B2;

    iput-object p3, p0, LX/0Cw;->A01:LX/0Am;

    return-void
.end method

.method public static A00()LX/0Cw;
    .locals 5

    sget-object v0, LX/0Cw;->A03:LX/0Cw;

    if-nez v0, :cond_1

    const-class v4, LX/0Cw;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Cw;->A03:LX/0Cw;

    if-nez v0, :cond_0

    new-instance v3, LX/0Cw;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v2

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v1

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Cw;-><init>(LX/00r;LX/0B2;LX/0Am;)V

    sput-object v3, LX/0Cw;->A03:LX/0Cw;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Cw;->A03:LX/0Cw;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)Ljava/util/Set;
    .locals 7

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v4, v1, LX/00O;->A00:LX/00M;

    instance-of v0, p1, LX/0hE;

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_5

    instance-of v3, v4, Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_0

    instance-of v0, v4, LX/01G;

    if-eqz v0, :cond_5

    :cond_0
    iget-wide v5, p1, LX/0EN;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_5

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Cw;->A02:LX/0B2;

    invoke-virtual {v0}, LX/0B2;->A01()LX/1gf;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Cw;->A00:LX/00r;

    invoke-virtual {v0, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Cw;->A02:LX/0B2;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/0Cw;->A01:LX/0Am;

    instance-of v0, v4, LX/01G;

    if-eqz v0, :cond_3

    check-cast v4, LX/01G;

    :goto_0
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    iget-object v0, v0, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Cw;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/00M;Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Cw;->A02:LX/0B2;

    invoke-virtual {v0}, LX/0B2;->A01()LX/1gf;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Cw;->A02:LX/0B2;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p2, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of v0, p1, LX/01G;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0Cw;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Cw;->A02:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
