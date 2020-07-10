.class public final LX/0zw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/120;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/109;

.field public final A04:LX/120;

.field public final A05:LX/120;

.field public final A06:LX/12J;

.field public final A07:LX/137;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/120;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0zw;->A0D:LX/120;

    return-void
.end method

.method public constructor <init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zw;->A03:LX/109;

    iput-object p2, p0, LX/0zw;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/0zw;->A05:LX/120;

    iput-wide p4, p0, LX/0zw;->A02:J

    iput-wide p6, p0, LX/0zw;->A01:J

    iput p8, p0, LX/0zw;->A00:I

    iput-boolean p9, p0, LX/0zw;->A09:Z

    iput-object p10, p0, LX/0zw;->A06:LX/12J;

    iput-object p11, p0, LX/0zw;->A07:LX/137;

    iput-object p12, p0, LX/0zw;->A04:LX/120;

    iput-wide p13, p0, LX/0zw;->A0A:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0zw;->A0C:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0zw;->A0B:J

    return-void
.end method

.method public static A00(JLX/137;)LX/0zw;
    .locals 17

    move-wide/from16 v4, p0

    move-wide v13, v4

    new-instance v0, LX/0zw;

    sget-object v1, LX/109;->A00:LX/109;

    sget-object v3, LX/0zw;->A0D:LX/120;

    sget-object v10, LX/12J;->A03:LX/12J;

    sget-object v12, LX/0zw;->A0D:LX/120;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/120;JJ)LX/0zw;
    .locals 21

    move-wide/from16 v8, p4

    move-object/from16 v1, p0

    new-instance v2, LX/0zw;

    iget-object v3, v1, LX/0zw;->A03:LX/109;

    iget-object v4, v1, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v10, v1, LX/0zw;->A00:I

    iget-boolean v11, v1, LX/0zw;->A09:Z

    iget-object v12, v1, LX/0zw;->A06:LX/12J;

    iget-object v13, v1, LX/0zw;->A07:LX/137;

    const-wide/16 v17, 0x0

    move-wide/from16 v6, p2

    move-wide v15, v6

    move-wide/from16 v19, v6

    move-object v14, v5

    invoke-direct/range {v2 .. v20}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    return-object v2
.end method

.method public A02(LX/120;JJJ)LX/0zw;
    .locals 21

    move-wide/from16 v8, p4

    move-object/from16 v1, p0

    new-instance v2, LX/0zw;

    iget-object v3, v1, LX/0zw;->A03:LX/109;

    iget-object v4, v1, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v10, v1, LX/0zw;->A00:I

    iget-boolean v11, v1, LX/0zw;->A09:Z

    iget-object v12, v1, LX/0zw;->A06:LX/12J;

    iget-object v13, v1, LX/0zw;->A07:LX/137;

    iget-object v14, v1, LX/0zw;->A04:LX/120;

    iget-wide v15, v1, LX/0zw;->A0A:J

    move-wide/from16 v6, p2

    move-wide/from16 v19, v6

    move-wide/from16 v17, p6

    invoke-direct/range {v2 .. v20}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    return-object v2
.end method

.method public A03(LX/12J;LX/137;)LX/0zw;
    .locals 28

    move-object/from16 v0, p0

    new-instance v9, LX/0zw;

    iget-object v10, v0, LX/0zw;->A03:LX/109;

    iget-object v11, v0, LX/0zw;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/0zw;->A05:LX/120;

    iget-wide v13, v0, LX/0zw;->A02:J

    iget-wide v15, v0, LX/0zw;->A01:J

    iget v8, v0, LX/0zw;->A00:I

    iget-boolean v7, v0, LX/0zw;->A09:Z

    iget-object v6, v0, LX/0zw;->A04:LX/120;

    iget-wide v4, v0, LX/0zw;->A0A:J

    iget-wide v2, v0, LX/0zw;->A0C:J

    iget-wide v0, v0, LX/0zw;->A0B:J

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v9 .. v27}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    return-object v9
.end method

.method public A04(ZLX/108;)LX/120;
    .locals 7

    iget-object v1, p0, LX/0zw;->A03:LX/109;

    invoke-virtual {v1}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zw;->A0D:LX/120;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, LX/109;->A05(Z)I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    iget v2, v0, LX/108;->A00:I

    new-instance v1, LX/120;

    iget-object v0, p0, LX/0zw;->A03:LX/109;

    invoke-virtual {v0, v2}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
