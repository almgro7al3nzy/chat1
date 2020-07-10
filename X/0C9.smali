.class public LX/0C9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0C9;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00e;

.field public final A02:LX/0Ak;

.field public final A03:LX/0BI;


# direct methods
.method public constructor <init>(LX/00r;LX/0Ak;LX/0BI;LX/00e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0C9;->A00:LX/00r;

    iput-object p2, p0, LX/0C9;->A02:LX/0Ak;

    iput-object p3, p0, LX/0C9;->A03:LX/0BI;

    iput-object p4, p0, LX/0C9;->A01:LX/00e;

    return-void
.end method

.method public static A00()LX/0C9;
    .locals 6

    sget-object v0, LX/0C9;->A04:LX/0C9;

    if-nez v0, :cond_1

    const-class v5, LX/0C9;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0C9;->A04:LX/0C9;

    if-nez v0, :cond_0

    new-instance v4, LX/0C9;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v2

    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v1

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9;-><init>(LX/00r;LX/0Ak;LX/0BI;LX/00e;)V

    sput-object v4, LX/0C9;->A04:LX/0C9;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0C9;->A04:LX/0C9;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/00M;JIJLX/0Uh;)Z
    .locals 4

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-nez p7, :cond_2

    return v3

    :cond_2
    iget v0, p7, LX/0Uh;->A00:I

    if-ne p4, v0, :cond_3

    return v1

    :cond_3
    cmp-long v0, p5, p2

    if-lez v0, :cond_4

    return v1

    :cond_4
    iget-wide v1, p7, LX/0Uh;->A01:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0C9;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return v0

    :cond_7
    cmp-long v0, p5, v1

    if-gtz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    return v3
.end method
