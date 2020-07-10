.class public LX/0Gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Gm;


# instance fields
.field public final A00:LX/0Gn;

.field public final A01:LX/00r;

.field public final A02:LX/0Fh;

.field public final A03:LX/00e;

.field public final A04:LX/04B;

.field public final A05:LX/01J;

.field public final A06:LX/00s;

.field public final A07:LX/0Ak;

.field public final A08:LX/0AT;

.field public final A09:LX/0CQ;

.field public final A0A:LX/0BO;

.field public final A0B:LX/08C;

.field public final A0C:LX/038;


# direct methods
.method public constructor <init>(LX/01J;LX/038;LX/00r;LX/0Ak;LX/00e;LX/0BO;LX/08C;LX/0Fh;LX/0AT;LX/0Gn;LX/04B;LX/00s;LX/0CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gm;->A05:LX/01J;

    iput-object p2, p0, LX/0Gm;->A0C:LX/038;

    iput-object p3, p0, LX/0Gm;->A01:LX/00r;

    iput-object p4, p0, LX/0Gm;->A07:LX/0Ak;

    iput-object p5, p0, LX/0Gm;->A03:LX/00e;

    iput-object p6, p0, LX/0Gm;->A0A:LX/0BO;

    iput-object p7, p0, LX/0Gm;->A0B:LX/08C;

    iput-object p8, p0, LX/0Gm;->A02:LX/0Fh;

    iput-object p9, p0, LX/0Gm;->A08:LX/0AT;

    iput-object p10, p0, LX/0Gm;->A00:LX/0Gn;

    iput-object p11, p0, LX/0Gm;->A04:LX/04B;

    iput-object p12, p0, LX/0Gm;->A06:LX/00s;

    iput-object p13, p0, LX/0Gm;->A09:LX/0CQ;

    return-void
.end method

.method public static A00()LX/0Gm;
    .locals 16

    sget-object v0, LX/0Gm;->A0D:LX/0Gm;

    if-nez v0, :cond_1

    const-class v1, LX/0Gm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Gm;->A0D:LX/0Gm;

    if-nez v0, :cond_0

    new-instance v2, LX/0Gm;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v6

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v8

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v9

    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v10

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v12

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v13

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v14

    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0Gm;-><init>(LX/01J;LX/038;LX/00r;LX/0Ak;LX/00e;LX/0BO;LX/08C;LX/0Fh;LX/0AT;LX/0Gn;LX/04B;LX/00s;LX/0CQ;)V

    sput-object v2, LX/0Gm;->A0D:LX/0Gm;

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
    sget-object v0, LX/0Gm;->A0D:LX/0Gm;

    return-object v0
.end method

.method public static final A01(JI)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/32 v3, 0xf4240

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget v0, LX/00e;->A0M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    int-to-long v1, v0

    mul-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_1
    sget v0, LX/00e;->A0E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    int-to-long v1, v0

    mul-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A02(BJZ)Z
    .locals 5

    iget-object v0, p0, LX/0Gm;->A04:LX/04B;

    invoke-virtual {v0, p4}, LX/04B;->A03(Z)I

    move-result v2

    invoke-static {p2, p3, v2}, LX/0Gm;->A01(JI)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, v2}, LX/01R;->A05(LX/00s;I)I

    move-result v3

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_c

    const/16 v0, 0x25

    if-eq p1, v0, :cond_c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const-wide/32 v1, 0x80000

    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    :cond_8
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    :cond_c
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4
.end method

.method public A03(ILX/0Ef;)Z
    .locals 7

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0EN;->A0G:LX/00M;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v6, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, p1}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    iget-byte v3, p2, LX/0EN;->A0g:B

    const/4 v2, 0x0

    if-ne v3, v1, :cond_5

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget v0, p2, LX/0EN;->A04:I

    if-ne v0, v6, :cond_4

    iget-wide v3, p2, LX/0Ef;->A01:J

    const-wide/32 v1, 0x80000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x14

    if-ne v3, v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/0Qx;

    iget-boolean v0, v0, LX/0Qx;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_a

    iget v0, v0, LX/02M;->A03:I

    if-lez v0, :cond_a

    :cond_6
    :goto_0
    iget-wide v2, p2, LX/0Ef;->A01:J

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v2, v3, v1}, LX/0Gm;->A02(BJZ)Z

    move-result v1

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4, v2, v3, v1}, LX/0Gm;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0

    :cond_b
    iget-wide v0, p2, LX/0Ef;->A01:J

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0Gm;->A02(BJZ)Z

    move-result v0

    return v0
.end method

.method public A04(ILX/0Ef;)Z
    .locals 12

    iget-object v1, p2, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    invoke-static {p2}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v2

    iget-wide v3, v1, LX/02M;->A08:J

    iget-wide v5, p2, LX/0Ef;->A01:J

    instance-of v7, p2, LX/0Ee;

    instance-of v8, p2, LX/0Qx;

    iget v9, v1, LX/02M;->A03:I

    iget-object v10, v1, LX/02M;->A0P:[B

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-object v11, v0, LX/00O;->A00:LX/00M;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0Gm;->A05(IZJJZZI[BLX/00M;)Z

    move-result v0

    return v0
.end method

.method public final A05(IZJJZZI[BLX/00M;)Z
    .locals 9

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p11

    if-eqz p8, :cond_3

    invoke-virtual {p0, v3}, LX/0Gm;->A06(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    if-ne p1, v2, :cond_2

    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, p1}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    return v8

    :cond_2
    invoke-static {p5, p6, p1}, LX/0Gm;->A01(JI)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_3
    if-eqz p7, :cond_9

    const/4 v6, 0x0

    move/from16 v5, p9

    if-lez p9, :cond_5

    add-int/lit8 v0, p9, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    cmp-long v4, p3, v0

    if-ltz v4, :cond_5

    :cond_4
    :goto_0
    if-eqz v6, :cond_8

    if-eq p1, v2, :cond_8

    invoke-virtual {p0, v3}, LX/0Gm;->A06(LX/00M;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_5
    if-lez p9, :cond_6

    const/4 v0, 0x1

    if-nez p10, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_4

    const/16 v0, 0x4e20

    if-gt v5, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    return v7

    :cond_9
    if-eqz p2, :cond_d

    const-wide/32 v1, 0x40000

    cmp-long v0, p3, v1

    if-ltz v0, :cond_a

    return v7

    :cond_a
    invoke-static {p5, p6, p1}, LX/0Gm;->A01(JI)Z

    move-result v0

    if-eqz v0, :cond_b

    return v7

    :cond_b
    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, p1}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    return v8

    :cond_d
    return v7
.end method

.method public final A06(LX/00M;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, LX/0Gm;->A07:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A01(LX/00M;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    return v8

    :cond_1
    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_read_conversation_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, p0, LX/0Gm;->A07:LX/0Ak;

    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    iget-wide v2, v0, LX/0R6;->A0M:J

    goto :goto_0
.end method

.method public A07(LX/1tx;)Z
    .locals 8

    iget-object v0, p0, LX/0Gm;->A04:LX/04B;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/04B;->A03(Z)I

    move-result v7

    iget-boolean v0, p1, LX/1tx;->A0S:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1tx;->A0R:Z

    if-eqz v0, :cond_2

    if-eq v7, v1, :cond_0

    if-ne v7, v4, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, v7}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    iget-byte v3, p1, LX/1tx;->A00:B

    if-ne v3, v4, :cond_3

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    iget v0, p1, LX/1tx;->A04:I

    if-ne v0, v1, :cond_1

    iget-wide v5, p1, LX/1tx;->A08:J

    const-wide/32 v3, 0x80000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v3, v0, :cond_9

    iget-boolean v0, p1, LX/1tx;->A0M:Z

    if-nez v0, :cond_4

    iget v0, p1, LX/1tx;->A01:I

    if-lez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-wide v3, p1, LX/1tx;->A08:J

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v3, v4, v5}, LX/0Gm;->A02(BJZ)Z

    move-result v2

    return v2

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    invoke-virtual {p0, v1, v3, v4, v5}, LX/0Gm;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    iget-wide v0, p1, LX/1tx;->A08:J

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0Gm;->A02(BJZ)Z

    move-result v2

    return v2
.end method

.method public A08(LX/0Ef;)Z
    .locals 11

    iget-object v1, p0, LX/0Gm;->A09:LX/0CQ;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v5

    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v6, v5

    :goto_0
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0EN;->A0n:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, p1, LX/0EN;->A0G:LX/00M;

    iget-object v1, p0, LX/0Gm;->A0B:LX/08C;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v0, "no status for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v7, :cond_2

    const-string v7, " me"

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_3
    iget-object v0, p0, LX/0Gm;->A0B:LX/08C;

    invoke-virtual {v0, p1}, LX/08C;->A0F(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_4
    invoke-static {v7}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Gm;->A0C:LX/038;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0Gm;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    iget-object v0, p0, LX/0Gm;->A06:LX/00s;

    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v3, 0x48190800

    cmp-long v0, v9, v3

    if-lez v0, :cond_5

    const/4 v2, 0x0

    return v2

    :cond_5
    monitor-enter v8

    :try_start_0
    iget-wide v3, p1, LX/0EN;->A0j:J

    iget-wide v0, v8, LX/0RA;->A02:J

    cmp-long v9, v3, v0

    const/4 v0, 0x0

    if-gtz v9, :cond_6

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v8

    if-eqz v0, :cond_7

    if-eqz v6, :cond_8

    iget-boolean v0, v6, LX/0AY;->A0Z:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    const/4 v2, 0x0

    return v2

    :cond_8
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_a

    invoke-static {v7}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, p0, LX/0Gm;->A08:LX/0AT;

    invoke-virtual {v0, v7}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/02M;->A06:I

    if-ne v0, v2, :cond_b

    const/4 v2, 0x0

    return v2

    :cond_b
    iget-byte v1, p1, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget v0, p1, LX/0EN;->A04:I

    if-ne v0, v2, :cond_c

    return v2

    :cond_c
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_14

    return v2

    :cond_d
    iget v3, p1, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v3, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/00e;->A1i:Z

    monitor-exit v1

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    return v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0Gm;->A08:LX/0AT;

    const-class v0, LX/01E;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01E;

    invoke-static {v0}, LX/00E;->A08(LX/01E;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    iget-object v0, p0, LX/0Gm;->A01:LX/00r;

    iget-object v3, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0Gm;->A00:LX/0Gn;

    const-class v0, LX/01D;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0Gn;->A0K(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_15

    return v2

    :cond_10
    iget v1, v5, LX/0AY;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v1, p0, LX/0Gm;->A0A:LX/0BO;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0BO;->A01(LX/00M;)I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_11
    iget-object v0, v5, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_12
    iget-object v1, p1, LX/0EN;->A0G:LX/00M;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0Gm;->A08:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_14
    const/4 v2, 0x0

    return v2

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_15
    const/4 v2, 0x0

    return v2

    :cond_16
    const/4 v2, 0x0

    return v2
.end method
