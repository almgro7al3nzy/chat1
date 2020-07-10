.class public LX/0Gq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Gq;


# instance fields
.field public final A00:LX/01J;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gq;->A00:LX/01J;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Gq;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Gq;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Gq;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/0Gq;
    .locals 3

    sget-object v0, LX/0Gq;->A04:LX/0Gq;

    if-nez v0, :cond_1

    const-class v2, LX/0Gq;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Gq;->A04:LX/0Gq;

    if-nez v0, :cond_0

    new-instance v1, LX/0Gq;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Gq;-><init>(LX/01J;)V

    sput-object v1, LX/0Gq;->A04:LX/0Gq;

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
    sget-object v0, LX/0Gq;->A04:LX/0Gq;

    return-object v0
.end method


# virtual methods
.method public A01([Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/0Gq;->A03:Ljava/util/Set;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/0Gq;->A03:Ljava/util/Set;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
