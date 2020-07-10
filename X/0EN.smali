.class public abstract LX/0EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/0Gt;

.field public A0G:LX/00M;

.field public A0H:LX/00O;

.field public A0I:LX/0li;

.field public A0J:LX/0EN;

.field public A0K:LX/0Qr;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[B

.field public final A0g:B

.field public final A0h:LX/00O;

.field public final A0i:Ljava/lang/Object;

.field public volatile A0j:J

.field public volatile A0k:Z

.field public transient A0l:J

.field public transient A0m:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0n:Z

.field public transient A0o:Z


# direct methods
.method public constructor <init>(LX/00O;JB)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0EN;->A0n:Z

    iput-boolean v3, p0, LX/0EN;->A0o:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0EN;->A0D:J

    sget-object v0, LX/0li;->A02:LX/0li;

    iput-object v0, p0, LX/0EN;->A0I:LX/0li;

    iput-wide v1, p0, LX/0EN;->A0j:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0M:Ljava/lang/Integer;

    iput v3, p0, LX/0EN;->A09:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EN;->A0i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0EN;->A0h:LX/00O;

    iput-wide p2, p0, LX/0EN;->A0E:J

    iput-byte p4, p0, LX/0EN;->A0g:B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/0EN;LX/00O;JZB)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p6}, LX/0EN;-><init>(LX/00O;JB)V

    iget-object v1, p1, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0EN;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/0EN;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/0EN;->A0f:[B

    iput-object v0, p0, LX/0EN;->A0f:[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p1, LX/0EN;->A02:I

    iput v0, p0, LX/0EN;->A02:I

    iget v0, p1, LX/0EN;->A04:I

    iput v0, p0, LX/0EN;->A04:I

    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0EN;->A0o(Ljava/util/List;)V

    iget-object v0, p1, LX/0EN;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/0EN;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/0EN;->A0H:LX/00O;

    iput-object v0, p0, LX/0EN;->A0H:LX/00O;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->A0G:LX/00M;

    iget-object v0, p1, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/0EN;->A0Z:Ljava/util/List;

    iget-object v0, p1, LX/0EN;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/0EN;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/0EN;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/0EN;->A0U:Ljava/lang/String;

    iget-boolean v0, p1, LX/0EN;->A0a:Z

    iput-boolean v0, p0, LX/0EN;->A0a:Z

    iget v0, p1, LX/0EN;->A06:I

    iput v0, p0, LX/0EN;->A06:I

    iget-object v0, p1, LX/0EN;->A0I:LX/0li;

    iput-object v0, p0, LX/0EN;->A0I:LX/0li;

    iget-object v0, p1, LX/0EN;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/0EN;->A0M:Ljava/lang/Integer;

    iget-wide v0, p1, LX/0EN;->A0B:J

    iput-wide v0, p0, LX/0EN;->A0B:J

    iget-object v0, p1, LX/0EN;->A0J:LX/0EN;

    iput-object v0, p0, LX/0EN;->A0J:LX/0EN;

    iget-object v0, p1, LX/0EN;->A0Q:Ljava/lang/Long;

    iput-object v0, p0, LX/0EN;->A0Q:Ljava/lang/Long;

    iget v0, p1, LX/0EN;->A0A:I

    iput v0, p0, LX/0EN;->A0A:I

    iget v0, p1, LX/0EN;->A01:I

    iput v0, p0, LX/0EN;->A01:I

    iget v0, p1, LX/0EN;->A05:I

    iput v0, p0, LX/0EN;->A05:I

    iget v0, p1, LX/0EN;->A03:I

    iput v0, p0, LX/0EN;->A03:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0EN;->A00(LX/0EN;LX/0EN;Z)V

    iget-object v3, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_3

    monitor-enter v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/0Gt;->A0F:Ljava/lang/String;

    iget v0, v3, LX/0Gt;->A00:I

    iput v0, v2, LX/0Gt;->A00:I

    iget-wide v0, v3, LX/0Gt;->A04:J

    iput-wide v0, v2, LX/0Gt;->A04:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    monitor-exit v3

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A00(LX/0EN;LX/0EN;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Qr;->A04([BZ)V

    :cond_0
    iget-object p0, p0, LX/0EN;->A0J:LX/0EN;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/0EN;->A0J:LX/0EN;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0EN;->A00(LX/0EN;LX/0EN;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()D
    .locals 2

    instance-of v0, p0, LX/0Ez;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ez;

    iget-wide v0, v0, LX/0Ez;->A00:D

    return-wide v0
.end method

.method public A02()D
    .locals 2

    instance-of v0, p0, LX/0Ez;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ez;

    iget-wide v0, v0, LX/0Ez;->A01:D

    return-wide v0
.end method

.method public A03()I
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0EN;->A02:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()I
    .locals 2

    instance-of v0, p0, LX/0lr;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0lu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0h8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lt;

    iget v0, v0, LX/0lt;->A00:I

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Ef;

    instance-of v0, v1, LX/0Eo;

    if-nez v0, :cond_2

    iget v0, v1, LX/0Ef;->A00:I

    return v0

    :cond_2
    check-cast v1, LX/0Eo;

    iget v0, v1, LX/0Eo;->A00:I

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0h8;

    iget v0, v0, LX/0h8;->A00:I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0HD;

    iget v0, v0, LX/0HD;->A00:I

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0lu;

    iget v0, v0, LX/0lu;->A01:I

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0lh;

    iget v0, v0, LX/0lh;->A00:I

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0lr;

    iget v0, v0, LX/0lr;->A00:I

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lu;

    iget v0, v0, LX/0lu;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F3;

    iget v0, v0, LX/0F3;->A00:I

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/0EN;->A0g:B

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public A07()J
    .locals 2

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lt;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lt;

    iget v0, v0, LX/0lt;->A01:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0HD;

    iget-wide v0, v0, LX/0HD;->A01:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-wide v0, v0, LX/0Ef;->A01:J

    return-wide v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v0, v0, LX/0hE;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A08()J
    .locals 7

    invoke-virtual {p0}, LX/0EN;->A0u()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0EN;->A0J:LX/0EN;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0EN;->A0B:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/0EN;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v3, v0

    :cond_2
    return-wide v3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public A09()LX/00M;
    .locals 3

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0G:LX/00M;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0hE;

    instance-of v0, v2, LX/0lm;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0EN;->A0G:LX/00M;

    :cond_1
    return-object v0

    :cond_2
    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0EN;->A0G:LX/00M;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0hE;

    instance-of v0, v1, LX/0ll;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v1, LX/0ll;

    iget-object v0, v1, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A0B()LX/0EN;
    .locals 1

    invoke-virtual {p0}, LX/0EN;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0EN;->A0J:LX/0EN;

    return-object v0
.end method

.method public A0C()LX/0Qr;
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0EN;->A0K:LX/0Qr;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0Qr;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qr;

    invoke-direct {v0, p0}, LX/0Qr;-><init>(LX/0EN;)V

    iput-object v0, p0, LX/0EN;->A0K:LX/0Qr;

    :cond_0
    iget-object v0, p0, LX/0EN;->A0K:LX/0Qr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0lo;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ez;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ez;

    iget v1, v0, LX/0Ez;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/02M;->A01()Lcom/whatsapp/MediaData;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/0lh;

    instance-of v0, v1, LX/0ln;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0lh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v1, LX/0ln;

    iget-object v0, v1, LX/0ln;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0ll;

    iget-object v3, v0, LX/0ll;->A02:LX/00O;

    if-eqz v3, :cond_b

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/00O;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "null"

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0lo;

    iget-object v0, v0, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    return-object v0

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0F3;

    iget-object v0, v1, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0F3;->A06:[B

    :cond_e
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0lo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0ln;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Ra;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0EN;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0EN;->A0T:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0f:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->A0T:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0EN;->A0T:Ljava/lang/String;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ra;

    iget-object v1, v0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/0Ra;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0lp;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/0lp;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0ln;

    iget-object v1, v0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/0ln;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0lo;

    invoke-virtual {v0}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0EN;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00E;->A0c(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0EN;->A0G:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0RT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0h7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0h7;

    iget-boolean v0, v1, LX/0h7;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0h7;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0RT;

    iget-object v0, v0, LX/0RT;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0HD;

    iget-object v0, v0, LX/0HD;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A04:Ljava/lang/String;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0hB;

    iget-object v0, v0, LX/0hB;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/0ll;

    instance-of v0, v1, LX/0lq;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0lr;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0ll;->A03:Ljava/lang/String;

    return-object v0

    :cond_a
    check-cast v1, LX/0lr;

    iget-object v0, v1, LX/0lr;->A02:Ljava/lang/String;

    return-object v0

    :cond_b
    check-cast v1, LX/0lq;

    iget-object v0, v1, LX/0lq;->A03:Ljava/lang/String;

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0F3;

    iget-object v0, v0, LX/0F3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0ll;

    instance-of v0, v1, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0lr;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/0lr;

    iget-object v0, v1, LX/0lr;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast v1, LX/0lq;

    iget-object v0, v1, LX/0lq;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0ll;

    instance-of v0, v1, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0lr;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/0lr;

    iget-object v0, v1, LX/0lr;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast v1, LX/0lq;

    iget-object v0, v1, LX/0lq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F3;

    iget-object v0, v0, LX/0F3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0ls;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0RV;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0Ey;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Rb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Ra;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0lt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lt;

    iget-boolean v0, v1, LX/0h7;->A00:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/0lt;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ra;

    iget-object v0, v0, LX/0Ra;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Rb;

    iget-object v0, v0, LX/0Rb;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/0Ef;

    instance-of v0, v1, LX/0Eo;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0Ef;->A08:Ljava/lang/String;

    return-object v0

    :cond_5
    check-cast v1, LX/0Eo;

    invoke-virtual {v1}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0HD;

    iget-object v4, v0, LX/0HD;->A02:LX/0HG;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0HG;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0HG;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0HG;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0Ey;

    invoke-virtual {v0}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0RV;

    iget-object v0, v0, LX/0RV;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0ls;

    iget-object v0, v0, LX/0ls;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0F3;

    iget-object v0, v0, LX/0F3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0lr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ey;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Ey;

    iget-object v0, v0, LX/0Ey;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0lr;

    iget-object v0, v0, LX/0lr;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0lq;

    iget-object v0, v0, LX/0lq;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0F3;

    iget-object v0, v0, LX/0F3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0RV;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2W1;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0Ey;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2W0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0RT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0h8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Rb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ra;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0h7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Ra;

    iget-object v0, v0, LX/0Ra;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Rb;

    iget-object v0, v0, LX/0Rb;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0RT;

    iget-object v0, v0, LX/0RT;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0HD;

    iget-object v0, v0, LX/0HD;->A03:Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A04:Ljava/lang/String;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0hB;

    iget-object v0, v0, LX/0hB;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-object v2, p0

    check-cast v2, LX/0hE;

    instance-of v0, v2, LX/0ln;

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v2, LX/0ln;

    iget-object v1, v2, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0ln;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/0F3;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0N()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0Z:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0hE;

    instance-of v0, v1, LX/0ll;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0lh;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v1, LX/0lh;

    iget-object v0, v1, LX/0lh;->A01:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()V
    .locals 2

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0h7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0EN;->A08:I

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Cannot change status for calls message type"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A0P(D)V
    .locals 1

    instance-of v0, p0, LX/0Ez;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ez;

    iput-wide p1, v0, LX/0Ez;->A00:D

    return-void
.end method

.method public A0Q(D)V
    .locals 1

    instance-of v0, p0, LX/0Ez;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ez;

    iput-wide p1, v0, LX/0Ez;->A01:D

    return-void
.end method

.method public A0R(I)V
    .locals 1

    iget v0, p0, LX/0EN;->A05:I

    or-int/2addr p1, v0

    iput p1, p0, LX/0EN;->A05:I

    return-void
.end method

.method public A0S(I)V
    .locals 2

    instance-of v0, p0, LX/0lr;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0lu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0h8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0lt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lt;

    if-lez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7;->A00:Z

    iput p1, v1, LX/0lt;->A00:I

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0Ef;

    instance-of v0, v1, LX/0Eo;

    if-nez v0, :cond_3

    iput p1, v1, LX/0Ef;->A00:I

    return-void

    :cond_3
    check-cast v1, LX/0Eo;

    iput p1, v1, LX/0Eo;->A00:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0h8;

    iput p1, v0, LX/0h8;->A00:I

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0HD;

    iput p1, v0, LX/0HD;->A00:I

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0lu;

    iput p1, v0, LX/0lu;->A01:I

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0lh;

    iput p1, v0, LX/0lh;->A00:I

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0lr;

    iput p1, v0, LX/0lr;->A00:I

    return-void
.end method

.method public A0T(I)V
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lu;

    iput p1, v0, LX/0lu;->A00:I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F3;

    iput p1, v0, LX/0F3;->A00:I

    return-void
.end method

.method public A0U(I)V
    .locals 2

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v0, p1}, LX/0lj;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/003;->A0A(ZLjava/lang/String;)V

    :cond_0
    iput p1, p0, LX/0EN;->A08:I

    return-void
.end method

.method public A0V(I)V
    .locals 4

    iget v3, p0, LX/0EN;->A09:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iput p1, p0, LX/0EN;->A09:I

    return-void
.end method

.method public A0W(J)V
    .locals 4

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0lt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0lt;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0h7;->A00:Z

    long-to-int v0, p1

    iput v0, v3, LX/0lt;->A01:I

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0HD;

    iput-wide p1, v0, LX/0HD;->A01:J

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-wide p1, v0, LX/0Ef;->A01:J

    return-void

    :cond_4
    return-void
.end method

.method public A0X(LX/00M;)V
    .locals 4

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0EN;->A0G:LX/00M;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0Z:Ljava/util/List;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0hE;

    instance-of v0, v3, LX/0ll;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0lm;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/0hE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v3, LX/0EN;->A0G:LX/00M;

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/0lm;

    iget v1, v3, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    check-cast v3, LX/0ll;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/0hE;->A0y()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0hE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    :cond_4
    iput-object p1, v3, LX/0EN;->A0G:LX/00M;

    return-void

    :cond_5
    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0hE;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A0Y(LX/0EN;)V
    .locals 2

    iget-wide v0, p1, LX/0EN;->A0j:J

    iput-wide v0, p0, LX/0EN;->A0j:J

    iget-wide v0, p1, LX/0EN;->A0E:J

    iput-wide v0, p0, LX/0EN;->A0E:J

    iget-wide v0, p1, LX/0EN;->A0C:J

    iput-wide v0, p0, LX/0EN;->A0C:J

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->A0G:LX/00M;

    iget-object v0, p1, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/0EN;->A0Z:Ljava/util/List;

    iget-wide v0, p1, LX/0EN;->A0D:J

    iput-wide v0, p0, LX/0EN;->A0D:J

    iget-boolean v0, p1, LX/0EN;->A0b:Z

    iput-boolean v0, p0, LX/0EN;->A0b:Z

    iget-boolean v0, p1, LX/0EN;->A0k:Z

    iput-boolean v0, p0, LX/0EN;->A0k:Z

    iget-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/0EN;->A0X:Ljava/lang/String;

    iput-object v1, p0, LX/0EN;->A0F:LX/0Gt;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0Z(LX/0EN;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0EN;->A0r()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "message type is not allowed to have a quoted message"

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message type can not be a quoted message"

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0EN;->A0Z(LX/0EN;)V

    :cond_3
    iput-object p1, p0, LX/0EN;->A0J:LX/0EN;

    return-void
.end method

.method public A0a(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/0lx;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0EN;->A0L:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/0EN;->A0R(I)V

    return-void

    :cond_0
    iget v1, p0, LX/0EN;->A05:I

    const/16 v0, -0x101

    and-int/2addr v1, v0

    iput v1, p0, LX/0EN;->A05:I

    return-void

    :cond_1
    return-void
.end method

.method public A0b(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0EN;->A0P:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0P:Ljava/lang/Long;

    return-void
.end method

.method public A0c(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/0lo;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0Ez;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0Ez;

    instance-of v1, p1, LX/02M;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v1, :cond_3

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0Ez;->A02:I

    return-void

    :cond_1
    if-nez p1, :cond_2

    iput v2, v4, LX/0Ez;->A02:I

    return-void

    :cond_2
    const-string v0, "FMessageLocation/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iput v2, v4, LX/0Ez;->A02:I

    return-void

    :cond_3
    if-eqz v1, :cond_4

    check-cast p1, LX/02M;

    :goto_0
    iget-boolean v0, p1, LX/02M;->A0N:Z

    if-eqz v0, :cond_5

    iput v2, v4, LX/0Ez;->A02:I

    return-void

    :cond_4
    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/02M;->A00(Lcom/whatsapp/MediaData;)LX/02M;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/02M;->A0Y:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput v0, v4, LX/0Ez;->A02:I

    return-void

    :cond_6
    iput v3, v4, LX/0Ez;->A02:I

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0Ef;

    instance-of v0, p1, LX/02M;

    if-eqz v0, :cond_8

    check-cast p1, LX/02M;

    iput-object p1, v2, LX/0Ef;->A02:LX/02M;

    return-void

    :cond_8
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/02M;->A00(Lcom/whatsapp/MediaData;)LX/02M;

    move-result-object v0

    iput-object v0, v2, LX/0Ef;->A02:LX/02M;

    return-void

    :cond_9
    const-string v0, "FMessageMedia/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_a

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/02M;

    invoke-direct {v0}, LX/02M;-><init>()V

    iput-object v0, v2, LX/0Ef;->A02:LX/02M;

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v1, p0

    check-cast v1, LX/0lh;

    instance-of v0, v1, LX/0ln;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0lh;->A01:Ljava/util/List;

    :cond_c
    return-void

    :cond_d
    check-cast v1, LX/0ln;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, LX/0ln;->A01:Ljava/lang/String;

    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_f

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_f
    return-void

    :cond_10
    move-object v5, p0

    check-cast v5, LX/0ll;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    const-string v0, "Wrong format of expired reference key."

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    new-instance v3, LX/00O;

    aget-object v0, v6, v2

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v3, v5, LX/0ll;->A02:LX/00O;

    :cond_12
    return-void

    :cond_13
    move-object v1, p0

    check-cast v1, LX/0lo;

    instance-of v0, p1, Lcom/akwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/akwhatsapp/data/ProfilePhotoChange;

    iput-object p1, v1, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    :cond_14
    return-void

    :cond_15
    move-object v1, p0

    check-cast v1, LX/0F3;

    instance-of v0, p1, Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/akwhatsapp/TextData;

    invoke-virtual {v1, p1}, LX/0F3;->A10(Lcom/akwhatsapp/TextData;)V

    return-void

    :cond_16
    instance-of v0, p1, [B

    if-nez v0, :cond_17

    if-eqz p1, :cond_17

    const-string v0, "FMessageText/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_17
    check-cast p1, [B

    iput-object p1, v1, LX/0F3;->A06:[B

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0EN;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0f:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0n(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/00E;->A09(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0X(LX/00M;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0EN;->A0X(LX/00M;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0X(LX/00M;)V

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0RT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0h7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0h7;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0h7;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7;->A00:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0RT;

    iput-object p1, v0, LX/0RT;->A03:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0HD;

    iput-object p1, v0, LX/0HD;->A03:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A04:Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0hB;

    iput-object p1, v0, LX/0hB;->A00:Ljava/lang/String;

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_7

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_7
    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/0ll;

    instance-of v0, v1, LX/0lq;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/0lr;

    if-nez v0, :cond_9

    iput-object p1, v1, LX/0ll;->A03:Ljava/lang/String;

    return-void

    :cond_9
    check-cast v1, LX/0lr;

    iput-object p1, v1, LX/0lr;->A02:Ljava/lang/String;

    return-void

    :cond_a
    check-cast v1, LX/0lq;

    iput-object p1, v1, LX/0lq;->A03:Ljava/lang/String;

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0F3;

    iput-object p1, v0, LX/0F3;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A05:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0ll;

    instance-of v0, v1, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0lr;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_2
    check-cast v1, LX/0lr;

    iput-object p1, v1, LX/0lr;->A03:Ljava/lang/String;

    return-void

    :cond_3
    check-cast v1, LX/0lq;

    iput-object p1, v1, LX/0lq;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0ll;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A06:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0ll;

    instance-of v0, v1, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0lr;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_2
    check-cast v1, LX/0lr;

    iput-object p1, v1, LX/0lr;->A01:Ljava/lang/String;

    return-void

    :cond_3
    check-cast v1, LX/0lq;

    iput-object p1, v1, LX/0lq;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A07:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F3;

    iput-object p1, v0, LX/0F3;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0lm;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0ls;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0RV;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0Ey;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Rb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Ra;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0lt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/0lt;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    const-wide v3, 0x80000000L

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    :goto_0
    iput-wide v5, v7, LX/0lt;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0h7;->A00:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Ra;

    iput-object p1, v0, LX/0Ra;->A01:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Rb;

    iput-object p1, v0, LX/0Rb;->A00:Ljava/lang/String;

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/0HD;

    if-eqz p1, :cond_6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    new-instance v2, LX/0HG;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, v4, LX/0HD;->A02:LX/0HG;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A00:D

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A01:D

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A05:J

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0Ey;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iput-object p1, v2, LX/0Ey;->A01:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ey;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ey;->A00:Ljava/lang/String;

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A08:Ljava/lang/String;

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0RV;

    iput-object p1, v0, LX/0RV;->A00:Ljava/lang/String;

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0ls;

    iput-object p1, v0, LX/0ls;->A00:Ljava/lang/String;

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/0lm;

    iget v1, v2, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_e

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_e
    return-void

    :cond_f
    move-object v0, p0

    check-cast v0, LX/0F3;

    iput-object p1, v0, LX/0F3;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0lr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ey;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A09:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Ey;

    iput-object p1, v0, LX/0Ey;->A02:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0lr;

    iput-object p1, v0, LX/0lr;->A04:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0lq;

    iput-object p1, v0, LX/0lq;->A02:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0F3;

    iput-object p1, v0, LX/0F3;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/0F3;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0RV;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2W1;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0Ef;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0Ey;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0HD;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2W0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0RT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0h8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Rb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ra;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0h7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Ra;

    iput-object p1, v0, LX/0Ra;->A01:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Rb;

    iput-object p1, v0, LX/0Rb;->A00:Ljava/lang/String;

    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0RT;

    iput-object p1, v0, LX/0RT;->A03:Ljava/lang/String;

    return-void

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0HD;

    iput-object p1, v0, LX/0HD;->A03:Ljava/lang/String;

    return-void

    :cond_8
    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0Ef;

    iput-object p1, v0, LX/0Ef;->A04:Ljava/lang/String;

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0hB;

    iput-object p1, v0, LX/0hB;->A00:Ljava/lang/String;

    return-void

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/0hE;

    instance-of v0, v2, LX/0ln;

    if-nez v0, :cond_e

    invoke-virtual {v2, p1}, LX/0EN;->A0d(Ljava/lang/String;)V

    return-void

    :cond_e
    check-cast v2, LX/0ln;

    iget-object v1, v2, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/0ln;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/0F3;

    invoke-virtual {v0, p1}, LX/0EN;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0EN;->A0V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/0EN;->A0R(I)V

    return-void

    :cond_0
    iget v0, p0, LX/0EN;->A05:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/0EN;->A05:I

    return-void
.end method

.method public A0n(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0G:LX/00M;

    iput-object p1, p0, LX/0EN;->A0Z:Ljava/util/List;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0hE;

    instance-of v0, v1, LX/0ll;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0lh;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/0lh;

    if-eqz p1, :cond_2

    iput-object p1, v1, LX/0lh;->A01:Ljava/util/List;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0lh;->A01:Ljava/util/List;

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0EN;->A0Y:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0Y:Ljava/util/List;

    return-void
.end method

.method public A0p([B)V
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0EN;->A0f:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EN;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0q()Z
    .locals 1

    instance-of v0, p0, LX/0lx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0r()Z
    .locals 1

    instance-of v0, p0, LX/0lx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 3

    iget-object v2, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0EN;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0EN;->A0f:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0t()Z
    .locals 2

    iget-object v0, p0, LX/0EN;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0u()Z
    .locals 2

    iget-object v0, p0, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0v()Z
    .locals 1

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2W1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0h8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0h7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0w(I)Z
    .locals 2

    iget v1, p0, LX/0EN;->A05:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0x()[B
    .locals 3

    iget-object v2, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0EN;->A0f:[B

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0EN;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/0EN;->A0f:[B

    :cond_1
    iget-object v0, p0, LX/0EN;->A0f:[B

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
