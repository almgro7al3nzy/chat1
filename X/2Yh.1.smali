.class public abstract LX/2Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/104;

.field public A04:LX/12C;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/0zo;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Yh;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Yh;->A05:Z

    return-void
.end method

.method public static A00(LX/112;LX/10z;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, LX/25K;->A00(LX/10z;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/10z;->A01:I

    if-ne v0, v2, :cond_5

    iget-object v0, p1, LX/10z;->A03:[LX/10y;

    aget-object v1, v0, v1

    sget-object v0, LX/0zc;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/10z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget v1, LX/149;->A00:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/0zo;)I
    .locals 3

    iget-object v2, p1, LX/0zo;->A0P:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p1, LX/0zo;->A0H:LX/10z;

    invoke-static {v1, v0}, LX/2Yh;->A00(LX/112;LX/10z;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    return v1

    :cond_3
    invoke-static {v2}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1
.end method

.method public final A03(LX/0zp;LX/25D;Z)I
    .locals 46

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2Yh;->A04:LX/12C;

    move-object/from16 v6, p1

    move/from16 v1, p3

    move-object/from16 v4, p2

    invoke-interface {v0, v6, v4, v1}, LX/12C;->AKC(LX/0zp;LX/25D;Z)I

    move-result v5

    const/4 v1, -0x4

    if-ne v5, v1, :cond_1

    invoke-virtual {v4}, LX/10l;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2Yh;->A05:Z

    iget-boolean v0, v9, LX/2Yh;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x5

    if-ne v5, v0, :cond_3

    iget-object v4, v6, LX/0zp;->A00:LX/0zo;

    iget-wide v1, v4, LX/0zo;->A0G:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    iget-wide v7, v9, LX/2Yh;->A02:J

    add-long/2addr v1, v7

    new-instance v3, LX/0zo;

    iget-object v0, v4, LX/0zo;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/0zo;->A0N:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/0zo;->A0L:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/0zo;->A0P:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/0zo;->A0K:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v4, LX/0zo;->A04:I

    move/from16 v40, v0

    iget v0, v4, LX/0zo;->A09:I

    move/from16 v39, v0

    iget v0, v4, LX/0zo;->A0F:I

    move/from16 v38, v0

    iget v0, v4, LX/0zo;->A08:I

    move/from16 v37, v0

    iget v0, v4, LX/0zo;->A01:F

    move/from16 v36, v0

    iget v0, v4, LX/0zo;->A0B:I

    move/from16 v18, v0

    iget v0, v4, LX/0zo;->A02:F

    move/from16 v19, v0

    iget-object v0, v4, LX/0zo;->A0R:[B

    move-object/from16 v20, v0

    iget v0, v4, LX/0zo;->A0E:I

    move/from16 v17, v0

    iget-object v0, v4, LX/0zo;->A0J:LX/14I;

    move-object/from16 v16, v0

    iget v15, v4, LX/0zo;->A05:I

    iget v14, v4, LX/0zo;->A0C:I

    iget v13, v4, LX/0zo;->A0A:I

    iget v12, v4, LX/0zo;->A06:I

    iget v11, v4, LX/0zo;->A07:I

    iget v10, v4, LX/0zo;->A0D:I

    iget-object v9, v4, LX/0zo;->A0O:Ljava/lang/String;

    iget v8, v4, LX/0zo;->A03:I

    iget-object v7, v4, LX/0zo;->A0Q:Ljava/util/List;

    iget-object v0, v4, LX/0zo;->A0H:LX/10z;

    iget-object v4, v4, LX/0zo;->A0I:LX/11f;

    move/from16 v21, v17

    move-object/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v31, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object v7, v3

    move-object/from16 v8, v45

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move/from16 v13, v40

    move/from16 v14, v39

    move/from16 v15, v38

    move/from16 v16, v37

    move/from16 v17, v36

    invoke-direct/range {v7 .. v35}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    iput-object v3, v6, LX/0zp;->A00:LX/0zo;

    return v5

    :cond_2
    iget-wide v2, v4, LX/25D;->A00:J

    iget-wide v0, v9, LX/2Yh;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/25D;->A00:J

    :cond_3
    return v5
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public abstract A06()V
.end method

.method public abstract A07(JZ)V
.end method

.method public A08(Z)V
    .locals 0

    return-void
.end method

.method public A09([LX/0zo;J)V
    .locals 3

    instance-of v0, p0, LX/2fa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2fa;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, v2, LX/2fa;->A02:LX/0zo;

    iget-object v0, v2, LX/2fa;->A03:LX/25l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/2fa;->A00:I

    return-void

    :cond_1
    invoke-static {v1}, LX/25m;->A00(LX/0zo;)LX/25l;

    move-result-object v0

    iput-object v0, v2, LX/2fa;->A03:LX/25l;

    return-void
.end method

.method public A6F()LX/13w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8M(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic ALR(F)V
    .locals 0

    return-void
.end method
