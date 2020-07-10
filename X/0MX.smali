.class public LX/0MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Comparator;

.field public static volatile A0P:LX/0MX;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Z

.field public final A03:LX/0NW;

.field public final A04:LX/05x;

.field public final A05:LX/00r;

.field public final A06:LX/00e;

.field public final A07:LX/01J;

.field public final A08:LX/00s;

.field public final A09:LX/0Ak;

.field public final A0A:LX/0BG;

.field public final A0B:LX/0Am;

.field public final A0C:LX/0CH;

.field public final A0D:LX/08C;

.field public final A0E:LX/02x;

.field public final A0F:LX/08O;

.field public final A0G:LX/0NX;

.field public final A0H:LX/0J0;

.field public final A0I:LX/016;

.field public final A0J:LX/0Dt;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0NV;->A00:LX/0NV;

    sput-object v0, LX/0MX;->A0O:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/00w;LX/0Ak;LX/02x;LX/0Dt;LX/00e;LX/08C;LX/0NW;LX/08O;LX/0BG;LX/0CH;LX/0J0;LX/00s;LX/0NX;LX/0Am;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MX;->A07:LX/01J;

    iput-object p2, p0, LX/0MX;->A04:LX/05x;

    iput-object p3, p0, LX/0MX;->A05:LX/00r;

    iput-object p5, p0, LX/0MX;->A09:LX/0Ak;

    iput-object p6, p0, LX/0MX;->A0E:LX/02x;

    iput-object p7, p0, LX/0MX;->A0J:LX/0Dt;

    iput-object p8, p0, LX/0MX;->A06:LX/00e;

    iput-object p9, p0, LX/0MX;->A0D:LX/08C;

    iput-object p10, p0, LX/0MX;->A03:LX/0NW;

    iput-object p11, p0, LX/0MX;->A0F:LX/08O;

    iput-object p12, p0, LX/0MX;->A0A:LX/0BG;

    iput-object p13, p0, LX/0MX;->A0C:LX/0CH;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0MX;->A0H:LX/0J0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0MX;->A08:LX/00s;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0MX;->A0G:LX/0NX;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0MX;->A0B:LX/0Am;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MX;->A0N:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0MX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/016;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/016;-><init>(LX/00w;Z)V

    iput-object v1, p0, LX/0MX;->A0I:LX/016;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0MX;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0MX;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0MX;->A0K:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0MX;
    .locals 20

    sget-object v0, LX/0MX;->A0P:LX/0MX;

    if-nez v0, :cond_1

    const-class v1, LX/0MX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0MX;->A0P:LX/0MX;

    if-nez v0, :cond_0

    new-instance v2, LX/0MX;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v7

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v9

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v11

    sget-object v12, LX/0NW;->A00:LX/0NW;

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v13

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v14

    sget-object v15, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/0J0;->A00()LX/0J0;

    move-result-object v16

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v17

    sget-object v18, LX/0NX;->A00:LX/0NX;

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0MX;-><init>(LX/01J;LX/05x;LX/00r;LX/00w;LX/0Ak;LX/02x;LX/0Dt;LX/00e;LX/08C;LX/0NW;LX/08O;LX/0BG;LX/0CH;LX/0J0;LX/00s;LX/0NX;LX/0Am;)V

    sput-object v2, LX/0MX;->A0P:LX/0MX;

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
    sget-object v0, LX/0MX;->A0P:LX/0MX;

    return-object v0
.end method

.method public static A01(LX/0EN;)Ljava/lang/Integer;
    .locals 4

    iget-byte v3, p0, LX/0EN;->A0g:B

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    iget v0, p0, LX/0EN;->A04:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/4 v0, 0x6

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/1Xm;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v1, v0, LX/0MX;->A0H:LX/0J0;

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0J0;->A03(LX/00M;)[LX/1xd;

    move-result-object v23

    move-wide/from16 v16, p3

    move-wide/from16 v0, v16

    const/4 v2, 0x1

    aget-object v12, v23, v2

    const/16 v2, 0xc

    aget-object v5, v23, v2

    const/4 v2, 0x2

    aget-object v4, v23, v2

    const/4 v2, 0x3

    aget-object v6, v23, v2

    const/4 v2, 0x4

    aget-object v3, v23, v2

    const/4 v2, 0x5

    aget-object v2, v23, v2

    move-object/from16 v34, p1

    if-eqz v6, :cond_7

    invoke-static {v6, v0, v1}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v8

    invoke-static {v3, v0, v1}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v7

    invoke-static {v2, v0, v1}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v6

    move-object/from16 v2, v34

    iget-wide v2, v2, LX/1Xm;->A0D:D

    invoke-static {v6, v2, v3}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v2

    invoke-static {v2, v7}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v2

    invoke-static {v2, v8}, LX/1xc;->A03(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v13

    :goto_0
    invoke-static {v12, v0, v1}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v3

    if-eqz v12, :cond_6

    invoke-static {v5, v0, v1}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v5

    invoke-static {v4, v0, v1}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v2

    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1Xm;->A0E:D

    invoke-static {v2, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v0

    invoke-static {v5, v0}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    invoke-static {v0, v3}, LX/1xc;->A03(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    :goto_1
    new-instance v11, LX/1xc;

    iget-wide v1, v0, LX/1xc;->A00:D

    neg-double v9, v1

    iget-wide v1, v0, LX/1xc;->A02:D

    neg-double v7, v1

    iget-wide v1, v0, LX/1xc;->A01:D

    neg-double v5, v1

    iget-wide v3, v0, LX/1xc;->A03:D

    neg-double v1, v3

    move-object/from16 v24, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v1

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    move-object/from16 v1, v34

    iget-wide v1, v1, LX/1Xm;->A07:D

    invoke-static {v11, v1, v2}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    new-instance v3, LX/1xc;

    iget-wide v1, v0, LX/1xc;->A00:D

    sub-double v25, v14, v1

    iget-wide v1, v0, LX/1xc;->A02:D

    sub-double v27, v14, v1

    iget-wide v1, v0, LX/1xc;->A01:D

    sub-double v29, v14, v1

    iget-wide v0, v0, LX/1xc;->A03:D

    sub-double v31, v14, v0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    invoke-static {v3, v13}, LX/1xc;->A04(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    invoke-static {v4, v0}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v11

    if-eqz v12, :cond_0

    iget-wide v0, v12, LX/1xd;->A05:J

    sub-long v2, p3, v0

    long-to-double v0, v2

    new-instance v24, LX/1xc;

    iget-wide v2, v11, LX/1xc;->A00:D

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v25

    iget-wide v2, v11, LX/1xc;->A02:D

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v27

    iget-wide v2, v11, LX/1xc;->A01:D

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v29

    iget-wide v2, v11, LX/1xc;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v31

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    move-object/from16 v11, v24

    :cond_0
    move-wide/from16 v7, v16

    new-instance v6, LX/1xc;

    move-object/from16 v0, v34

    iget-wide v9, v0, LX/1Xm;->A00:D

    iget-wide v4, v0, LX/1Xm;->A02:D

    iget-wide v2, v0, LX/1Xm;->A01:D

    iget-wide v0, v0, LX/1Xm;->A03:D

    move-object/from16 v24, v6

    move-wide/from16 v25, v9

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    invoke-static {v12, v7, v8}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v7

    new-instance v8, LX/1xc;

    iget-wide v0, v7, LX/1xc;->A00:D

    iget-wide v4, v6, LX/1xc;->A00:D

    div-double/2addr v0, v4

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v25

    iget-wide v0, v7, LX/1xc;->A02:D

    iget-wide v4, v6, LX/1xc;->A02:D

    div-double/2addr v0, v4

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v27

    iget-wide v4, v7, LX/1xc;->A01:D

    iget-wide v0, v6, LX/1xc;->A01:D

    div-double/2addr v4, v0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v29

    iget-wide v0, v7, LX/1xc;->A03:D

    iget-wide v4, v6, LX/1xc;->A03:D

    div-double/2addr v0, v4

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v31

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    iget-wide v4, v8, LX/1xc;->A00:D

    sub-double v9, v14, v4

    iget-wide v2, v8, LX/1xc;->A02:D

    mul-double/2addr v2, v9

    sub-double/2addr v9, v2

    iget-wide v0, v8, LX/1xc;->A01:D

    mul-double/2addr v0, v9

    sub-double/2addr v9, v0

    iget-wide v7, v8, LX/1xc;->A03:D

    mul-double/2addr v7, v9

    new-instance v6, LX/1xc;

    move-object/from16 v24, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    const/4 v0, 0x0

    aget-object v7, v23, v0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_2

    move-object/from16 v0, v34

    iget-wide v2, v0, LX/1Xm;->A0C:D

    iget-wide v4, v6, LX/1xc;->A00:D

    iget-wide v0, v6, LX/1xc;->A02:D

    add-double/2addr v4, v0

    iget-wide v0, v6, LX/1xc;->A01:D

    add-double/2addr v4, v0

    iget-wide v0, v6, LX/1xc;->A03:D

    add-double/2addr v4, v0

    mul-double/2addr v4, v2

    iget-wide v2, v7, LX/1xd;->A05:J

    sub-long v0, p3, v2

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v2, v0

    if-gtz v8, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_1
    :goto_2
    mul-double/2addr v12, v4

    :cond_2
    invoke-static {v6, v11}, LX/1xc;->A04(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v4

    iget-wide v2, v4, LX/1xc;->A00:D

    iget-wide v0, v4, LX/1xc;->A02:D

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/1xc;->A01:D

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/1xc;->A03:D

    add-double/2addr v2, v0

    add-double/2addr v2, v12

    const-wide/16 v21, 0x0

    if-eqz v7, :cond_3

    move-object/from16 v0, v34

    iget-wide v8, v0, LX/1Xm;->A05:D

    iget-wide v0, v7, LX/1xd;->A05:J

    long-to-double v4, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v10, v21

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double v21, v14, v0

    mul-double v21, v21, v8

    :cond_3
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0MX;->A0H:LX/0J0;

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v9

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0MX;->A0H:LX/0J0;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v20

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0MX;->A0H:LX/0J0;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v7}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v19

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0MX;->A0H:LX/0J0;

    const/16 v11, 0xb

    invoke-virtual {v0, v1, v11}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v18

    move-object/from16 v0, v35

    iget-object v8, v0, LX/0MX;->A0H:LX/0J0;

    const/16 v0, 0xa

    invoke-virtual {v8, v1, v0}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v13

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0MX;->A0H:LX/0J0;

    const/16 v10, 0x9

    invoke-virtual {v0, v1, v10}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v12

    aget-object v4, v23, v4

    aget-object v1, v23, v5

    aget-object v0, v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-wide/from16 v26, v16

    invoke-static/range {v24 .. v27}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v9

    move-object/from16 v24, v1

    move-object/from16 v25, v20

    invoke-static/range {v24 .. v27}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v1

    move-object/from16 v24, v0

    move-object/from16 v25, v19

    invoke-static/range {v24 .. v27}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v8

    move-object/from16 v0, v34

    iget-wide v4, v0, LX/1Xm;->A09:D

    invoke-static {v1, v4, v5}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v7

    iget-wide v0, v0, LX/1Xm;->A04:D

    invoke-static {v9, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v9

    invoke-static {v7, v9}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v7

    invoke-static {v7, v8}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v9

    move-object/from16 v7, v34

    iget-wide v7, v7, LX/1Xm;->A08:D

    invoke-static {v9, v7, v8}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v9

    aget-object v11, v23, v11

    const/16 v7, 0xa

    aget-object v8, v23, v7

    aget-object v7, v23, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move-wide/from16 v25, v16

    invoke-static/range {v23 .. v26}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v10

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-static/range {v23 .. v26}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v8

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    invoke-static/range {v23 .. v26}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v7

    invoke-static {v8, v4, v5}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v4

    invoke-static {v10, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v0

    invoke-static {v4, v0}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    invoke-static {v0, v7}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v4

    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1Xm;->A0B:D

    invoke-static {v4, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xc;

    if-nez v4, :cond_4

    new-instance v4, LX/1xc;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/1xc;-><init>(DDDD)V

    :goto_3
    iget-wide v7, v6, LX/1xc;->A00:D

    iget-wide v0, v6, LX/1xc;->A02:D

    add-double/2addr v7, v0

    iget-wide v0, v6, LX/1xc;->A01:D

    add-double/2addr v7, v0

    iget-wide v0, v6, LX/1xc;->A03:D

    add-double/2addr v7, v0

    sub-double/2addr v14, v7

    invoke-static {v9, v5}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    invoke-static {v0, v4}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    new-instance v10, LX/1xc;

    iget-wide v8, v0, LX/1xc;->A00:D

    add-double v8, v8, v21

    iget-wide v6, v0, LX/1xc;->A02:D

    add-double v6, v6, v21

    iget-wide v4, v0, LX/1xc;->A01:D

    add-double v4, v4, v21

    iget-wide v0, v0, LX/1xc;->A03:D

    add-double v0, v0, v21

    move-object/from16 v16, v10

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    invoke-direct/range {v16 .. v24}, LX/1xc;-><init>(DDDD)V

    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1Xm;->A0A:D

    invoke-static {v10, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v0

    iget-wide v8, v0, LX/1xc;->A00:D

    iget-wide v6, v0, LX/1xc;->A02:D

    iget-wide v4, v0, LX/1xc;->A01:D

    iget-wide v0, v0, LX/1xc;->A03:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    return-wide v2

    :cond_4
    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1Xm;->A06:D

    invoke-static {v4, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    cmpg-double v8, v2, v9

    if-gez v8, :cond_1

    sub-double/2addr v2, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    goto/16 :goto_2

    :cond_6
    new-instance v0, LX/1xc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, LX/1xc;-><init>(DDDD)V

    goto/16 :goto_1

    :cond_7
    new-instance v13, LX/1xc;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v32}, LX/1xc;-><init>(DDDD)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized A04(LX/00M;IDJLjava/lang/Double;)Ljava/lang/Double;
    .locals 45

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v8, LX/0MX;->A0H:LX/0J0;

    move/from16 v19, p2

    move/from16 v5, v19

    iget-object v1, v0, LX/0J0;->A07:LX/0J2;

    move-object/from16 v9, p1

    iget-object v1, v1, LX/0J2;->A00:LX/01e;

    invoke-virtual {v1, v9}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1xd;

    if-eqz v1, :cond_1

    aget-object v6, v1, p2

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, LX/0J0;->A05:LX/0Ay;

    invoke-virtual {v1, v9}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v1, v10, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v14, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v14, v2

    iget-object v1, v0, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v1}, LX/0J1;->A00()LX/02H;

    move-result-object v1

    const-string v11, "ranking"

    const/4 v5, 0x5

    new-array v12, v5, [Ljava/lang/String;

    const-string v5, "last_update"

    aput-object v5, v12, v3

    const-string v5, "decay1"

    aput-object v5, v12, v2

    const-string v5, "decay7"

    aput-object v5, v12, v4

    const-string v6, "decay28"

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const-string v6, "decay84"

    const/4 v5, 0x4

    aput-object v6, v12, v5

    const-string v13, "jid_row_id = ? AND event = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x3

    move-object/from16 v18, v15

    iget-object v10, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v6, LX/1xd;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/1xd;-><init>(LX/00M;IJDDDD)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_4
    :goto_1
    move-wide/from16 v20, p5

    move-wide/from16 v37, p3

    if-nez v6, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v37

    goto :goto_3

    :goto_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v0, p3, v22

    if-lez v0, :cond_5

    :goto_3
    new-instance v2, LX/1xd;

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/1xd;-><init>(LX/00M;IJDDDD)V

    iget-object v4, v8, LX/0MX;->A0H:LX/0J0;

    iget-object v1, v4, LX/0J0;->A05:LX/0Ay;

    iget-object v0, v2, LX/1xd;->A06:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event"

    iget v0, v2, LX/1xd;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "last_update"

    iget-wide v0, v2, LX/1xd;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    iget-wide v0, v2, LX/1xd;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    iget-wide v0, v2, LX/1xd;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    iget-wide v0, v2, LX/1xd;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    iget-wide v0, v2, LX/1xd;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v0}, LX/0J1;->A01()LX/02H;

    move-result-object v0

    const-string v3, "ranking"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v4, LX/0J0;->A07:LX/0J2;

    iget-object v1, v2, LX/1xd;->A06:LX/00M;

    iget-object v0, v0, LX/0J2;->A00:LX/01e;

    invoke-virtual {v0, v1}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1xd;

    if-eqz v1, :cond_c

    iget v0, v2, LX/1xd;->A04:I

    aput-object v2, v1, v0

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    move-exception v1

    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_6
    iget-wide v0, v6, LX/1xd;->A05:J

    sub-long v4, p5, v0

    iget-wide v2, v6, LX/1xd;->A00:D

    long-to-double v0, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v10

    if-eqz p7, :cond_7

    invoke-static {v10, v11}, LX/0MX;->A02(D)Z

    move-result v2

    if-eqz v2, :cond_7

    add-double v3, v10, p3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v2, v3, v29

    if-lez v2, :cond_7

    sub-double v22, v29, v10

    goto :goto_4

    :cond_7
    add-double v10, v10, p3

    move-wide/from16 v22, v37

    move-wide/from16 v29, v10

    :goto_4
    iget-wide v2, v6, LX/1xd;->A02:D

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v31

    add-double v31, v31, v22

    iget-wide v2, v6, LX/1xd;->A01:D

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v33

    add-double v33, v33, v22

    iget-wide v2, v6, LX/1xd;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v35

    add-double v35, v35, v22

    new-instance v0, LX/1xd;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v26, v19

    move-wide/from16 v27, v20

    invoke-direct/range {v24 .. v36}, LX/1xd;-><init>(LX/00M;IJDDDD)V

    iget-wide v1, v0, LX/1xd;->A00:D

    invoke-static {v1, v2}, LX/0MX;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/1xd;->A02:D

    invoke-static {v1, v2}, LX/0MX;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/1xd;->A01:D

    invoke-static {v1, v2}, LX/0MX;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/1xd;->A03:D

    invoke-static {v1, v2}, LX/0MX;->A02(D)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-nez v1, :cond_a

    new-instance v0, LX/1xd;

    move-wide/from16 v39, v37

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move/from16 v34, v19

    move-wide/from16 v35, v20

    invoke-direct/range {v32 .. v44}, LX/1xd;-><init>(LX/00M;IJDDDD)V

    move-wide/from16 v22, v37

    :cond_a
    iget-object v4, v8, LX/0MX;->A0H:LX/0J0;

    iget-object v2, v4, LX/0J0;->A05:LX/0Ay;

    iget-object v1, v0, LX/1xd;->A06:LX/00M;

    invoke-virtual {v2, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_update"

    iget-wide v1, v0, LX/1xd;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    iget-wide v1, v0, LX/1xd;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    iget-wide v1, v0, LX/1xd;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    iget-wide v1, v0, LX/1xd;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    iget-wide v1, v0, LX/1xd;->A03:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v2, 0x1

    iget v1, v0, LX/1xd;->A04:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, v4, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v1}, LX/0J1;->A01()LX/02H;

    move-result-object v1

    const-string v3, "ranking"

    const-string v2, "jid_row_id = ? AND event = ?"

    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v4, LX/0J0;->A07:LX/0J2;

    iget-object v2, v0, LX/1xd;->A06:LX/00M;

    iget-object v1, v1, LX/0J2;->A00:LX/01e;

    invoke-virtual {v1, v2}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1xd;

    if-eqz v2, :cond_b

    iget v1, v0, LX/1xd;->A04:I

    aput-object v0, v2, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_b
    :try_start_b
    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_6

    :catchall_5
    move-exception v1

    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_c
    :goto_5
    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_d
    :goto_6
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/1Xm;Ljava/util/Set;J)Ljava/util/Map;
    .locals 27

    move-object/from16 v12, p0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v12, LX/0MX;->A0H:LX/0J0;

    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v14

    iget-object v1, v12, LX/0MX;->A0H:LX/0J0;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v10

    iget-object v1, v12, LX/0MX;->A0H:LX/0J0;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v9

    iget-object v1, v12, LX/0MX;->A0H:LX/0J0;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v8

    iget-object v0, v12, LX/0MX;->A09:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00M;

    invoke-static {v11}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/0MX;->A09:LX/0Ak;

    invoke-virtual {v0, v11}, LX/0Ak;->A0D(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/0MX;->A09:LX/0Ak;

    invoke-virtual {v0, v11}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    move-wide/from16 v2, p3

    sub-long v15, p3, v0

    const-wide v4, 0x1cf7c5800L

    cmp-long v0, v15, v4

    if-gtz v0, :cond_0

    iget-object v1, v12, LX/0MX;->A0B:LX/0Am;

    move-object v0, v11

    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v4

    iget-object v0, v12, LX/0MX;->A05:LX/00r;

    invoke-virtual {v4, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    iget-object v0, v4, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v6, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v4, v0

    const-wide v0, -0x4036666666666668L    # -0.19999999999999996

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-object v0, v12, LX/0MX;->A0H:LX/0J0;

    invoke-virtual {v0, v11}, LX/0J0;->A03(LX/00M;)[LX/1xd;

    move-result-object v11

    const/4 v0, 0x7

    aget-object v1, v11, v0

    const/4 v0, 0x6

    aget-object v13, v11, v0

    const/16 v0, 0xa

    aget-object v12, v11, v0

    const/16 v0, 0x9

    aget-object v11, v11, v0

    invoke-static {v1, v14, v2, v3}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v1

    invoke-static {v13, v10, v2, v3}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v0

    invoke-static {v12, v9, v2, v3}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v12

    invoke-static {v11, v8, v2, v3}, LX/1xc;->A06(LX/1xd;LX/1xb;J)LX/1xc;

    move-result-object v11

    move-object/from16 v13, p1

    iget-wide v2, v13, LX/1Xm;->A09:D

    invoke-static {v1, v2, v3}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v1

    invoke-static {v0, v1}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v15

    iget-wide v0, v13, LX/1Xm;->A08:D

    invoke-static {v15, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v15

    invoke-static {v12, v2, v3}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v0

    invoke-static {v11, v0}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v2

    iget-wide v0, v13, LX/1Xm;->A0B:D

    invoke-static {v2, v0, v1}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v0

    invoke-static {v15, v0}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/1xc;->A01(LX/1xc;D)LX/1xc;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xc;

    if-nez v0, :cond_2

    new-instance v0, LX/1xc;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/1xc;-><init>(DDDD)V

    :cond_2
    invoke-static {v0, v2}, LX/1xc;->A02(LX/1xc;LX/1xc;)LX/1xc;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method

.method public A06()V
    .locals 7

    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0MX;->A0N:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0MX;->A07:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/0MX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x493e0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0MX;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0MX;->A07:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/0MX;->A08:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v6, p0, LX/0MX;->A02:Z

    iget-object v1, p0, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xP;

    invoke-direct {v0, p0}, LX/1xP;-><init>(LX/0MX;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(LX/00M;ID)V
    .locals 8

    iget-object v0, p0, LX/0MX;->A07:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0MX;->A08(LX/00M;IDJLjava/lang/Double;)V

    return-void
.end method

.method public final declared-synchronized A08(LX/00M;IDJLjava/lang/Double;)V
    .locals 35

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    move-object/from16 v9, p1

    move-object/from16 v15, p7

    move/from16 v10, p2

    move-wide/from16 v13, p5

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v15}, LX/0MX;->A04(LX/00M;IDJLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    return-void

    :cond_0
    :try_start_1
    invoke-static {v9}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v8

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    iget-object v0, v8, LX/0MX;->A0H:LX/0J0;

    invoke-virtual {v0, v7, v10}, LX/0J0;->A02(II)LX/1xb;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v15, LX/1xb;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v15 .. v27}, LX/1xb;-><init>(IIJDDDD)V

    iget-object v3, v8, LX/0MX;->A0H:LX/0J0;

    iget-object v0, v3, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    iget v0, v15, LX/1xb;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event"

    iget v0, v15, LX/1xb;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    iget-wide v0, v15, LX/1xb;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v15, LX/1xb;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v15, LX/1xb;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v15, LX/1xb;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v15, LX/1xb;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v0}, LX/0J1;->A01()LX/02H;

    move-result-object v0

    const-string v2, "normalization"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v3, LX/0J0;->A07:LX/0J2;

    invoke-virtual {v0, v15}, LX/0J2;->A00(LX/1xb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v3, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_3
    iget-wide v0, v2, LX/1xb;->A06:J

    sub-long v5, p5, v0

    iget-wide v3, v2, LX/1xb;->A00:D

    long-to-double v0, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v1, v5}, LX/1xc;->A00(DDI)D

    move-result-wide v27

    add-double v27, v27, v20

    iget-wide v3, v2, LX/1xb;->A02:D

    const/4 v5, 0x7

    invoke-static {v3, v4, v0, v1, v5}, LX/1xc;->A00(DDI)D

    move-result-wide v29

    add-double v29, v29, v20

    iget-wide v3, v2, LX/1xb;->A01:D

    const/16 v5, 0x1c

    invoke-static {v3, v4, v0, v1, v5}, LX/1xc;->A00(DDI)D

    move-result-wide v31

    add-double v31, v31, v20

    iget-wide v2, v2, LX/1xb;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v33

    add-double v33, v33, v20

    new-instance v15, LX/1xb;

    move-object/from16 v22, v15

    move/from16 v23, v7

    move/from16 v24, v10

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v34}, LX/1xb;-><init>(IIJDDDD)V

    iget-wide v0, v15, LX/1xb;->A00:D

    invoke-static {v0, v1}, LX/0MX;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v15, LX/1xb;->A02:D

    invoke-static {v0, v1}, LX/0MX;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v15, LX/1xb;->A01:D

    invoke-static {v0, v1}, LX/0MX;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v15, LX/1xb;->A03:D

    invoke-static {v0, v1}, LX/0MX;->A02(D)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_6

    new-instance v15, LX/1xb;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v15 .. v27}, LX/1xb;-><init>(IIJDDDD)V

    :cond_6
    iget-object v3, v8, LX/0MX;->A0H:LX/0J0;

    iget-object v0, v3, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_update"

    iget-wide v0, v15, LX/1xb;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v15, LX/1xb;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v15, LX/1xb;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v15, LX/1xb;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v15, LX/1xb;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, v15, LX/1xb;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget v0, v15, LX/1xb;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v3, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v0}, LX/0J1;->A01()LX/02H;

    move-result-object v0

    const-string v2, "normalization"

    const-string v1, "type = ? AND event = ?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/0J0;->A07:LX/0J2;

    invoke-virtual {v0, v15}, LX/0J2;->A00(LX/1xb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v3, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_1
    monitor-exit v8

    return-void

    :catchall_1
    :try_start_a
    move-exception v1

    iget-object v0, v3, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
