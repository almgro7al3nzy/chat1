.class public LX/0RT;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;
.implements LX/0HE;


# instance fields
.field public A00:J

.field public A01:LX/01D;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00r;LX/00O;JLX/2ip;Z)V
    .locals 2

    const/16 v0, 0x18

    invoke-direct {p0, p2, p3, p4, v0}, LX/0EN;-><init>(LX/00O;JB)V

    iget-boolean v0, p2, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, p0, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p5, LX/2ip;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/0RT;->A01:LX/01D;

    iget-object v0, p5, LX/2ip;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0RT;->A04:Ljava/lang/String;

    iget-wide v0, p5, LX/2ip;->A01:J

    iput-wide v0, p0, LX/0RT;->A00:J

    iget-object v0, p5, LX/2ip;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0RT;->A05:Ljava/lang/String;

    iget-object v0, p5, LX/2ip;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0RT;->A03:Ljava/lang/String;

    iget-object v0, p5, LX/2ip;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, LX/0Qr;->A04([BZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0RT;LX/00O;JZ)V
    .locals 8

    move-object v2, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    move-object v1, p0

    move-object v3, p2

    move v6, p5

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    iget-object v0, p1, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/0RT;->A01:LX/01D;

    iput-object v0, p0, LX/0RT;->A01:LX/01D;

    iget-object v0, p1, LX/0RT;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0RT;->A04:Ljava/lang/String;

    iget-wide v0, p1, LX/0RT;->A00:J

    iput-wide v0, p0, LX/0RT;->A00:J

    iget-object v0, p1, LX/0RT;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0RT;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/0RT;->A06:Z

    iput-boolean v0, p0, LX/0RT;->A06:Z

    iget-object v0, p1, LX/0RT;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0RT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 5

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0B:LX/2ip;

    if-nez v0, :cond_0

    sget-object v0, LX/2ip;->A08:LX/2ip;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2io;

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/0RT;->A01:LX/01D;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0RT;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_a

    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ip;->A00:I

    iput-object v2, v1, LX/2ip;->A07:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_4

    iget-boolean v0, p0, LX/0RT;->A06:Z

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2ip;

    iget v0, v3, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/2ip;->A00:I

    iput-wide v1, v3, LX/2ip;->A01:J

    :goto_1
    iget-object v2, p0, LX/0RT;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_9

    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ip;->A00:I

    iput-object v2, v1, LX/2ip;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0RT;->A01:LX/01D;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_8

    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ip;->A00:I

    iput-object v2, v1, LX/2ip;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0RT;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0RT;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_7

    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ip;->A00:I

    iput-object v2, v1, LX/2ip;->A04:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Qr;->A08()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_6

    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ip;->A00:I

    iput-object v2, v1, LX/2ip;->A02:LX/02N;

    :cond_3
    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, v2, LX/0HB;->A0B:LX/2ip;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void

    :cond_4
    iget-wide v2, p0, LX/0RT;->A00:J

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ip;->A00:I

    iput-wide v2, v1, LX/2ip;->A01:J

    goto/16 :goto_1

    :cond_5
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    new-instance v0, LX/0RT;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0RT;-><init>(LX/0RT;LX/00O;JZ)V

    return-object v0
.end method

.method public A7u()J
    .locals 4

    iget-boolean v0, p0, LX/0RT;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0RT;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method
