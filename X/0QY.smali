.class public LX/0QY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0QY;


# instance fields
.field public A00:LX/0RS;

.field public A01:LX/1Xy;

.field public final A02:LX/0Fj;

.field public final A03:LX/00e;

.field public final A04:LX/01J;

.field public final A05:LX/02x;

.field public final A06:LX/0Id;

.field public final A07:LX/0MX;

.field public final A08:LX/016;

.field public final A09:LX/00w;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/02x;LX/00e;LX/0Id;LX/0MX;LX/0Dw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0QY;->A0B:Ljava/util/Random;

    new-instance v0, LX/0Rc;

    invoke-direct {v0, p0}, LX/0Rc;-><init>(LX/0QY;)V

    iput-object v0, p0, LX/0QY;->A0A:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Rd;

    invoke-direct {v0, p0}, LX/0Rd;-><init>(LX/0QY;)V

    iput-object v0, p0, LX/0QY;->A02:LX/0Fj;

    iput-object p1, p0, LX/0QY;->A04:LX/01J;

    iput-object p2, p0, LX/0QY;->A09:LX/00w;

    iput-object p3, p0, LX/0QY;->A05:LX/02x;

    iput-object p4, p0, LX/0QY;->A03:LX/00e;

    iput-object p5, p0, LX/0QY;->A06:LX/0Id;

    iput-object p6, p0, LX/0QY;->A07:LX/0MX;

    new-instance v1, LX/016;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/016;-><init>(LX/00w;Z)V

    iput-object v1, p0, LX/0QY;->A08:LX/016;

    iget-object v0, p0, LX/0QY;->A02:LX/0Fj;

    invoke-virtual {p7, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0QY;
    .locals 10

    sget-object v0, LX/0QY;->A0C:LX/0QY;

    if-nez v0, :cond_1

    const-class v1, LX/0QY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QY;->A0C:LX/0QY;

    if-nez v0, :cond_0

    new-instance v2, LX/0QY;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v7

    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v8

    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0QY;-><init>(LX/01J;LX/00w;LX/02x;LX/00e;LX/0Id;LX/0MX;LX/0Dw;)V

    sput-object v2, LX/0QY;->A0C:LX/0QY;

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
    sget-object v0, LX/0QY;->A0C:LX/0QY;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 8

    iget-object v6, p0, LX/0QY;->A00:LX/0RS;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0QY;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    new-instance v7, LX/2Qd;

    invoke-direct {v7}, LX/2Qd;-><init>()V

    iget-wide v0, v6, LX/0RS;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Qd;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/0RS;->A0A:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Qd;->A04:Ljava/lang/Long;

    iget v0, v6, LX/0RS;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Qd;->A05:Ljava/lang/Long;

    iget v0, v6, LX/0RS;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Qd;->A03:Ljava/lang/Long;

    iget v0, v6, LX/0RS;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2Qd;->A01:Ljava/lang/Integer;

    :cond_0
    iget v0, v6, LX/0RS;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2Qd;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v5, p0, LX/0QY;->A05:LX/02x;

    const/4 v4, 0x1

    iget-object v0, v5, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/08p;

    invoke-direct {v0, v5, v7, v4}, LX/08p;-><init>(LX/02x;LX/031;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v7, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0RS;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0RS;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0RS;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0RS;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0QY;->A08:LX/016;

    new-instance v0, LX/1Q7;

    invoke-direct {v0, p0, v6, v2, v3}, LX/1Q7;-><init>(LX/0QY;LX/0RS;J)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0QY;->A00:LX/0RS;

    :cond_4
    return-void
.end method

.method public A02(I)V
    .locals 5

    iget-object v0, p0, LX/0QY;->A00:LX/0RS;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RS;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Report tab open only once per session"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    new-instance v4, LX/2Qe;

    invoke-direct {v4}, LX/2Qe;-><init>()V

    iget-object v0, p0, LX/0QY;->A00:LX/0RS;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Qe;->A01:Ljava/lang/Long;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Qe;->A00:Ljava/lang/Long;

    iget-object v2, p0, LX/0QY;->A05:LX/02x;

    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/08p;

    invoke-direct {v0, v2, v4, v3}, LX/08p;-><init>(LX/02x;LX/031;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QY;->A00:LX/0RS;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0RS;->A08:Z

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v0, LX/0RS;->A09:J

    goto :goto_0
.end method

.method public A03(LX/0EN;I)V
    .locals 4

    new-instance v3, LX/2Qb;

    invoke-direct {v3}, LX/2Qb;-><init>()V

    iget-object v0, p0, LX/0QY;->A00:LX/0RS;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qb;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qb;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0QY;->A05:LX/02x;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0RS;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0RS;->A02:I

    :cond_0
    iget-object v0, p0, LX/0QY;->A01:LX/1Xy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Xy;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/01I;->A00:LX/01I;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Xx;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xw;

    if-eqz v1, :cond_1

    iget v0, v1, LX/1Xw;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/1Xw;->A01:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, LX/0RS;->A09:J

    goto :goto_0
.end method

.method public A04(LX/0EN;JI)V
    .locals 5

    new-instance v4, LX/2QZ;

    invoke-direct {v4}, LX/2QZ;-><init>()V

    iget-object v0, p0, LX/0QY;->A00:LX/0RS;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QZ;->A04:Ljava/lang/Long;

    iget-byte v2, p1, LX/0EN;->A0g:B

    iget v1, p1, LX/0EN;->A04:I

    invoke-static {p1}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QZ;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QZ;->A03:Ljava/lang/Long;

    iget v3, p1, LX/0EN;->A04:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QZ;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0QY;->A05:LX/02x;

    invoke-virtual {v0, v4, v1}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-wide v0, v0, LX/0RS;->A09:J

    goto :goto_0
.end method

.method public A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    iget-object v1, p0, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RS;->A07:Z

    :cond_0
    new-instance v2, LX/1Xy;

    iget-wide v3, v1, LX/0RS;->A09:J

    iget-object v0, p0, LX/0QY;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v10, p0, LX/0QY;->A0A:Ljava/util/LinkedHashMap;

    const-wide/32 v11, 0xea60

    move-object v8, p2

    move-object/from16 v9, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v12}, LX/1Xy;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    iput-object v2, p0, LX/0QY;->A01:LX/1Xy;

    :cond_1
    return-void
.end method
