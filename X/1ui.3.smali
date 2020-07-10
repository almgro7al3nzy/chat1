.class public LX/1ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00e;

.field public final A05:LX/0Fn;

.field public final A06:LX/0Fr;

.field public final A07:LX/0Fe;

.field public final A08:LX/1tb;

.field public final A09:LX/1ue;

.field public final A0A:LX/1uj;

.field public final A0B:LX/0BW;

.field public final A0C:LX/2fD;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/038;LX/00q;LX/0Fe;LX/00e;LX/0BW;LX/0Fr;LX/0Fn;LX/1tb;Ljava/lang/String;LX/2fD;BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ui;->A03:LX/00q;

    iput-object p3, p0, LX/1ui;->A07:LX/0Fe;

    iput-object p4, p0, LX/1ui;->A04:LX/00e;

    iput-object p5, p0, LX/1ui;->A0B:LX/0BW;

    iput-object p6, p0, LX/1ui;->A06:LX/0Fr;

    iput-object p7, p0, LX/1ui;->A05:LX/0Fn;

    iput-object p8, p0, LX/1ui;->A08:LX/1tb;

    iput-object p9, p0, LX/1ui;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/1ui;->A0C:LX/2fD;

    iput-byte p11, p0, LX/1ui;->A00:B

    iput p12, p0, LX/1ui;->A01:I

    move/from16 v0, p13

    iput v0, p0, LX/1ui;->A02:I

    new-instance v2, LX/1uj;

    invoke-virtual {p7}, LX/0Fn;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {v2, v0}, LX/1uj;-><init>(I)V

    iput-object v2, p0, LX/1ui;->A0A:LX/1uj;

    new-instance v0, LX/1ue;

    invoke-direct {v0}, LX/1ue;-><init>()V

    iput-object v0, p0, LX/1ui;->A09:LX/1ue;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, LX/00e;->A2F:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, LX/038;->A04(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/1ui;->A0E:Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()LX/1uh;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/1ui;->A08:LX/1tb;

    new-instance v0, LX/2Uj;

    invoke-direct {v0, p0}, LX/2Uj;-><init>(LX/1ui;)V

    invoke-virtual {v1, v0}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uh;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1ui;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/1uh;

    invoke-direct {v3}, LX/1uh;-><init>()V

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v3, LX/1uh;->A02:LX/1ug;

    iput-object v1, v3, LX/1uh;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/1ui;->A0A:LX/1uj;

    iget-object v0, p0, LX/1ui;->A08:LX/1tb;

    iget v0, v0, LX/1tb;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uj;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/1ui;->A0A:LX/1uj;

    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    move v0, v1

    const/4 v1, 0x3

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1uj;->A02:Ljava/lang/Integer;

    iget-byte v4, p0, LX/1ui;->A00:B

    iget v1, p0, LX/1ui;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1uj;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ui;->A09:LX/1ue;

    new-instance v4, LX/1uf;

    iget-wide v5, v0, LX/1ue;->A00:J

    iget-wide v7, v0, LX/1ue;->A02:J

    iget-object v9, v0, LX/1ue;->A03:Ljava/lang/Boolean;

    iget-wide v10, v0, LX/1ue;->A01:J

    invoke-direct/range {v4 .. v11}, LX/1uf;-><init>(JJLjava/lang/Boolean;J)V

    iput-object v4, v2, LX/1uj;->A00:LX/1uf;

    return-object v3
.end method
