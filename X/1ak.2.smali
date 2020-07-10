.class public LX/1ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1ak;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/Random;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00r;

.field public final A05:LX/02x;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/00r;LX/02x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1ak;->A02:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/1ak;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/1ak;->A04:LX/00r;

    iput-object p2, p0, LX/1ak;->A05:LX/02x;

    sget-object v0, LX/031;->DEFAULT_SAMPLING_RATE:LX/00h;

    iput-object v0, p0, LX/1ak;->A06:LX/00h;

    return-void
.end method

.method public static A00()LX/1ak;
    .locals 4

    sget-object v0, LX/1ak;->A07:LX/1ak;

    if-nez v0, :cond_1

    const-class v3, LX/1ak;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1ak;->A07:LX/1ak;

    if-nez v0, :cond_0

    new-instance v2, LX/1ak;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1ak;-><init>(LX/00r;LX/02x;)V

    sput-object v2, LX/1ak;->A07:LX/1ak;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ak;->A07:LX/1ak;

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/1ak;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ak;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/1ak;->A06:LX/00h;

    iget-object v0, p0, LX/1ak;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00h;->A00(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/1ak;->A04:LX/00r;

    invoke-virtual {v0, p4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_6

    new-instance v2, LX/2PS;

    invoke-direct {v2}, LX/2PS;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PS;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ak;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2PS;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/2PS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PS;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1ak;->A05:LX/02x;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1ak;->A06:LX/00h;

    iget v3, v0, LX/00h;->A02:I

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/02x;->A05(LX/031;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1ak;->A01:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    iput-object v1, v2, LX/2PT;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ak;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2PT;->A05:Ljava/lang/String;

    iput-object p3, v2, LX/2PT;->A06:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A03:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A00:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/1ak;->A06:LX/00h;

    iget-object v0, p0, LX/1ak;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00h;->A00(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/1ak;->A01:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    new-instance v3, LX/2PT;

    invoke-direct {v3}, LX/2PT;-><init>()V

    iput-object v1, v3, LX/2PT;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ak;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2PT;->A05:Ljava/lang/String;

    iput-object p2, v3, LX/2PT;->A06:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2PT;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2PT;->A00:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2PT;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, LX/1ak;->A05:LX/02x;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1ak;->A06:LX/00h;

    iget v0, v0, LX/00h;->A02:I

    :cond_3
    invoke-virtual {v1, v3, v0}, LX/02x;->A05(LX/031;I)V

    :cond_4
    return-void
.end method
