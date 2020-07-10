.class public LX/0BO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0BO;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Ak;

.field public final A02:LX/0Az;

.field public final A03:LX/0BP;

.field public final A04:LX/0BR;


# direct methods
.method public constructor <init>(LX/0BP;LX/0Ak;LX/00e;LX/0Az;LX/0BR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BO;->A03:LX/0BP;

    iput-object p2, p0, LX/0BO;->A01:LX/0Ak;

    iput-object p3, p0, LX/0BO;->A00:LX/00e;

    iput-object p4, p0, LX/0BO;->A02:LX/0Az;

    iput-object p5, p0, LX/0BO;->A04:LX/0BR;

    return-void
.end method

.method public static A00()LX/0BO;
    .locals 13

    sget-object v0, LX/0BO;->A05:LX/0BO;

    if-nez v0, :cond_3

    const-class v6, LX/0BO;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0BO;->A05:LX/0BO;

    if-nez v0, :cond_2

    new-instance v7, LX/0BO;

    sget-object v0, LX/0BP;->A04:LX/0BP;

    if-nez v0, :cond_1

    const-class v5, LX/0BP;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0BP;->A04:LX/0BP;

    if-nez v0, :cond_0

    new-instance v4, LX/0BP;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v2

    sget-object v1, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0BP;-><init>(LX/08E;LX/0Ak;LX/08X;LX/0B1;)V

    sput-object v4, LX/0BP;->A04:LX/0BP;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v8, LX/0BP;->A04:LX/0BP;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v9

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v11

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0BO;-><init>(LX/0BP;LX/0Ak;LX/00e;LX/0Az;LX/0BR;)V

    sput-object v7, LX/0BO;->A05:LX/0BO;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0BO;->A05:LX/0BO;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)I
    .locals 3

    invoke-static {p1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0BO;->A01:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0BO;->A03(LX/00M;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v1, :cond_1

    xor-int/2addr v0, v2

    return v0

    :cond_1
    if-eqz v0, :cond_2

    iget v2, v1, LX/0R6;->A02:I

    :cond_2
    return v2
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/0BO;->A02:LX/0Az;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/00M;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/00M;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "spamManager/isCallNotSpamProp/invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0BO;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;LX/0EN;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, LX/0Ei;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0BO;->A04:LX/0BR;

    invoke-virtual {v0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0QH;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
