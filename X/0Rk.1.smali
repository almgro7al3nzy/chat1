.class public LX/0Rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Rk;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/05x;

.field public final A02:LX/0AT;

.field public final A03:LX/0BG;

.field public final A04:LX/0BR;

.field public final A05:LX/08O;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00w;LX/0AT;LX/08O;LX/0Af;LX/0BG;LX/0BR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rk;->A01:LX/05x;

    iput-object p2, p0, LX/0Rk;->A06:LX/00w;

    iput-object p3, p0, LX/0Rk;->A02:LX/0AT;

    iput-object p4, p0, LX/0Rk;->A05:LX/08O;

    iput-object p5, p0, LX/0Rk;->A00:LX/0Af;

    iput-object p6, p0, LX/0Rk;->A03:LX/0BG;

    iput-object p7, p0, LX/0Rk;->A04:LX/0BR;

    return-void
.end method

.method public static A00()LX/0Rk;
    .locals 10

    sget-object v0, LX/0Rk;->A07:LX/0Rk;

    if-nez v0, :cond_1

    const-class v1, LX/0Rk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Rk;->A07:LX/0Rk;

    if-nez v0, :cond_0

    new-instance v2, LX/0Rk;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v6

    sget-object v7, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v8

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Rk;-><init>(LX/05x;LX/00w;LX/0AT;LX/08O;LX/0Af;LX/0BG;LX/0BR;)V

    sput-object v2, LX/0Rk;->A07:LX/0Rk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Rk;->A07:LX/0Rk;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;[BJI)V
    .locals 9

    iget-object v0, p0, LX/0Rk;->A04:LX/0BR;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0QH;->A03:J

    cmp-long v3, v0, p3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v6, p5

    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Rk;->A04:LX/0BR;

    invoke-virtual {v0, p1, p2, p5}, LX/0BR;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v3

    :goto_0
    if-eqz v2, :cond_9

    iget v0, v2, LX/0QH;->A00:I

    if-lez v0, :cond_2

    iget-object v1, v2, LX/0QH;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_9

    iget v5, v2, LX/0QH;->A01:I

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget v0, v2, LX/0QH;->A00:I

    if-lez v0, :cond_4

    iget-object v1, v2, LX/0QH;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_8

    iget-object v7, v2, LX/0QH;->A05:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0Rk;->A04:LX/0BR;

    invoke-virtual {v0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0QH;->A05:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, LX/1aE;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/1aE;-><init>(LX/0Rk;Lcom/whatsapp/jid/UserJid;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Rk;->A01:LX/05x;

    new-instance v1, LX/1aF;

    invoke-direct {v1, p0, p1}, LX/1aF;-><init>(LX/0Rk;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    move-object v7, v8

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0Rk;->A04:LX/0BR;

    invoke-virtual {v0, p1, p5}, LX/0BR;->A05(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v3

    goto :goto_0
.end method
