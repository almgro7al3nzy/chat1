.class public final LX/2ir;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A08:LX/2ir;

.field public static volatile A09:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/02N;

.field public A05:LX/02N;

.field public A06:LX/02N;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ir;

    invoke-direct {v0}, LX/2ir;-><init>()V

    sput-object v0, LX/2ir;->A08:LX/2ir;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2ir;->A05:LX/02N;

    iput-object v0, p0, LX/2ir;->A06:LX/02N;

    iput-object v0, p0, LX/2ir;->A04:LX/02N;

    const-string v0, ""

    iput-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/16 v2, 0x10

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2ir;->A08:LX/2ir;

    return-object v0

    :pswitch_1
    check-cast v13, LX/0T4;

    check-cast v9, LX/2ir;

    iget v0, v8, LX/2ir;->A00:I

    and-int/2addr v0, v10

    const/4 v12, 0x0

    if-ne v0, v10, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v11, v8, LX/2ir;->A05:LX/02N;

    iget v0, v9, LX/2ir;->A00:I

    and-int/2addr v0, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v9, LX/2ir;->A05:LX/02N;

    invoke-interface {v13, v12, v11, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A05:LX/02N;

    iget v1, v8, LX/2ir;->A00:I

    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-wide v15, v8, LX/2ir;->A03:J

    iget v0, v9, LX/2ir;->A00:I

    and-int v10, v0, v3

    const/16 v17, 0x0

    if-ne v10, v3, :cond_3

    const/16 v17, 0x1

    :cond_3
    iget-wide v10, v9, LX/2ir;->A03:J

    move-wide/from16 v18, v10

    invoke-interface/range {v13 .. v19}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v10

    iput-wide v10, v8, LX/2ir;->A03:J

    and-int/2addr v1, v4

    const/4 v10, 0x0

    if-ne v1, v4, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-object v3, v8, LX/2ir;->A06:LX/02N;

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v9, LX/2ir;->A06:LX/02N;

    invoke-interface {v13, v10, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A06:LX/02N;

    iget v0, v8, LX/2ir;->A00:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v3, v8, LX/2ir;->A04:LX/02N;

    iget v0, v9, LX/2ir;->A00:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v9, LX/2ir;->A04:LX/02N;

    invoke-interface {v13, v4, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A04:LX/02N;

    iget v5, v8, LX/2ir;->A00:I

    and-int v0, v5, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v3, v8, LX/2ir;->A07:Ljava/lang/String;

    iget v4, v9, LX/2ir;->A00:I

    and-int v0, v4, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, v9, LX/2ir;->A07:Ljava/lang/String;

    invoke-interface {v13, v10, v3, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A07:Ljava/lang/String;

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget v2, v8, LX/2ir;->A02:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget v0, v9, LX/2ir;->A02:I

    invoke-interface {v13, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2ir;->A02:I

    and-int v0, v5, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget v2, v8, LX/2ir;->A01:I

    and-int v0, v4, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget v0, v9, LX/2ir;->A01:I

    invoke-interface {v13, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2ir;->A01:I

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_e

    or-int/2addr v5, v4

    iput v5, v8, LX/2ir;->A00:I

    :cond_e
    return-object p0

    :pswitch_2
    check-cast v13, LX/0T6;

    const/4 v9, 0x0

    :cond_f
    :goto_0
    if-nez v9, :cond_1d

    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b

    if-eq v1, v2, :cond_1a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_19

    const/16 v0, 0x22

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_17

    const/16 v0, 0x30

    if-eq v1, v0, :cond_11

    const/16 v0, 0x38

    if-eq v1, v0, :cond_10

    invoke-virtual {v8, v1, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_10
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/2ir;->A00:I

    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    iput v0, v8, LX/2ir;->A01:I

    goto :goto_0

    :cond_11
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_1

    :cond_12
    sget-object v0, LX/2Vp;->A02:LX/2Vp;

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_16

    goto :goto_3

    :cond_13
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    goto :goto_2

    :cond_14
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    goto :goto_2

    :cond_15
    sget-object v0, LX/2Vp;->A03:LX/2Vp;

    goto :goto_2

    :goto_3
    const/4 v0, 0x6

    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    :cond_16
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/2ir;->A00:I

    iput v1, v8, LX/2ir;->A02:I

    goto :goto_0

    :cond_17
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/2ir;->A00:I

    iput-object v1, v8, LX/2ir;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_18
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/2ir;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A04:LX/02N;

    goto :goto_0

    :cond_19
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/2ir;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A06:LX/02N;

    goto/16 :goto_0

    :cond_1a
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/2ir;->A00:I

    invoke-virtual {v13}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v8, LX/2ir;->A03:J

    goto/16 :goto_0

    :cond_1b
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v10

    iput v0, v8, LX/2ir;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A05:LX/02N;

    goto/16 :goto_0

    :cond_1c
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1d
    :pswitch_3
    sget-object v0, LX/2ir;->A08:LX/2ir;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2ir;

    invoke-direct {v0}, LX/2ir;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2iq;

    invoke-direct {v0}, LX/2iq;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2ir;->A09:LX/1DO;

    if-nez v0, :cond_1f

    const-class v2, LX/2ir;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2ir;->A09:LX/1DO;

    if-nez v0, :cond_1e

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ir;->A08:LX/2ir;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ir;->A09:LX/1DO;

    :cond_1e
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1f
    :goto_5
    sget-object v0, LX/2ir;->A09:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7e()I
    .locals 5

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v3, p0, LX/2ir;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ir;->A05:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/2ir;->A03:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ir;->A06:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2ir;->A04:LX/02N;

    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v2, p0, LX/2ir;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/2ir;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x7

    iget v0, p0, LX/2ir;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    iget v0, p0, LX/2ir;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ir;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_0
    iget v0, p0, LX/2ir;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/2ir;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_1
    iget v0, p0, LX/2ir;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ir;->A06:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_2
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2ir;->A04:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_3
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2ir;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_5
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/2ir;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
