.class public final LX/1Zh;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A08:LX/1Zh;

.field public static volatile A09:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/02N;

.field public A03:LX/02N;

.field public A04:LX/02N;

.field public A05:LX/02N;

.field public A06:LX/02N;

.field public A07:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Zh;

    invoke-direct {v0}, LX/1Zh;-><init>()V

    sput-object v0, LX/1Zh;->A08:LX/1Zh;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/1Zh;->A03:LX/02N;

    iput-object v0, p0, LX/1Zh;->A02:LX/02N;

    iput-object v0, p0, LX/1Zh;->A07:LX/02N;

    iput-object v0, p0, LX/1Zh;->A06:LX/02N;

    iput-object v0, p0, LX/1Zh;->A05:LX/02N;

    iput-object v0, p0, LX/1Zh;->A04:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p3

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1Zh;->A08:LX/1Zh;

    return-object v0

    :pswitch_1
    check-cast v9, LX/0T4;

    check-cast v11, LX/1Zh;

    iget v12, v3, LX/1Zh;->A00:I

    and-int v0, v12, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget v0, v3, LX/1Zh;->A01:I

    move/from16 v16, v0

    iget v14, v11, LX/1Zh;->A00:I

    and-int v0, v14, v10

    const/4 v15, 0x0

    if-ne v0, v10, :cond_1

    const/4 v15, 0x1

    :cond_1
    iget v10, v11, LX/1Zh;->A01:I

    move/from16 v0, v16

    invoke-interface {v9, v13, v0, v15, v10}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v3, LX/1Zh;->A01:I

    and-int/2addr v12, v2

    const/4 v13, 0x0

    if-ne v12, v2, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v12, v3, LX/1Zh;->A03:LX/02N;

    and-int/2addr v14, v2

    const/4 v10, 0x0

    if-ne v14, v2, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v11, LX/1Zh;->A03:LX/02N;

    invoke-interface {v9, v13, v12, v10, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A03:LX/02N;

    iget v0, v3, LX/1Zh;->A00:I

    and-int/2addr v0, v4

    const/4 v12, 0x0

    if-ne v0, v4, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget-object v10, v3, LX/1Zh;->A02:LX/02N;

    iget v0, v11, LX/1Zh;->A00:I

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, v11, LX/1Zh;->A02:LX/02N;

    invoke-interface {v9, v12, v10, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A02:LX/02N;

    iget v0, v3, LX/1Zh;->A00:I

    and-int/2addr v0, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget-object v4, v3, LX/1Zh;->A07:LX/02N;

    iget v0, v11, LX/1Zh;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v11, LX/1Zh;->A07:LX/02N;

    invoke-interface {v9, v10, v4, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A07:LX/02N;

    iget v0, v3, LX/1Zh;->A00:I

    and-int/2addr v0, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v4, v3, LX/1Zh;->A06:LX/02N;

    iget v0, v11, LX/1Zh;->A00:I

    and-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v0, v11, LX/1Zh;->A06:LX/02N;

    invoke-interface {v9, v5, v4, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A06:LX/02N;

    iget v0, v3, LX/1Zh;->A00:I

    and-int/2addr v0, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-object v4, v3, LX/1Zh;->A05:LX/02N;

    iget v0, v11, LX/1Zh;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v0, v11, LX/1Zh;->A05:LX/02N;

    invoke-interface {v9, v5, v4, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A05:LX/02N;

    iget v0, v3, LX/1Zh;->A00:I

    and-int/2addr v0, v8

    const/4 v4, 0x0

    if-ne v0, v8, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget-object v2, v3, LX/1Zh;->A04:LX/02N;

    iget v0, v11, LX/1Zh;->A00:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-object v0, v11, LX/1Zh;->A04:LX/02N;

    invoke-interface {v9, v4, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A04:LX/02N;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v9, v0, :cond_e

    iget v1, v3, LX/1Zh;->A00:I

    iget v0, v11, LX/1Zh;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/1Zh;->A00:I

    :cond_e
    return-object p0

    :pswitch_2
    check-cast v9, LX/0T6;

    :cond_f
    :goto_0
    if-nez v1, :cond_18

    :try_start_0
    invoke-virtual {v9}, LX/0T6;->A03()I

    move-result v11

    if-eqz v11, :cond_17

    if-eq v11, v5, :cond_16

    const/16 v0, 0x12

    if-eq v11, v0, :cond_15

    const/16 v0, 0x1a

    if-eq v11, v0, :cond_14

    const/16 v0, 0x22

    if-eq v11, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v11, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_11

    const/16 v0, 0x42

    if-eq v11, v0, :cond_10

    invoke-virtual {v3, v11, v9}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_10
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v8

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A04:LX/02N;

    goto :goto_0

    :cond_11
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A05:LX/02N;

    goto :goto_0

    :cond_12
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A06:LX/02N;

    goto :goto_0

    :cond_13
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A07:LX/02N;

    goto :goto_0

    :cond_14
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A02:LX/02N;

    goto :goto_0

    :cond_15
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/1Zh;->A03:LX/02N;

    goto :goto_0

    :cond_16
    iget v0, v3, LX/1Zh;->A00:I

    or-int/2addr v0, v10

    iput v0, v3, LX/1Zh;->A00:I

    invoke-virtual {v9}, LX/0T6;->A02()I

    move-result v0

    iput v0, v3, LX/1Zh;->A01:I

    goto :goto_0

    :cond_17
    :goto_1
    const/4 v1, 0x1

    goto :goto_0
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

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    :pswitch_3
    sget-object v0, LX/1Zh;->A08:LX/1Zh;

    return-object v0

    :pswitch_4
    return-object v12

    :pswitch_5
    new-instance v0, LX/1Zh;

    invoke-direct {v0}, LX/1Zh;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Zi;

    invoke-direct {v0, v12}, LX/1Zi;-><init>(LX/3Cu;)V

    return-object v0

    :pswitch_7
    sget-object v0, LX/1Zh;->A09:LX/1DO;

    if-nez v0, :cond_1a

    const-class v2, LX/1Zh;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/1Zh;->A09:LX/1DO;

    if-nez v0, :cond_19

    new-instance v1, LX/2c0;

    sget-object v0, LX/1Zh;->A08:LX/1Zh;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1Zh;->A09:LX/1DO;

    :cond_19
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1a
    :goto_2
    sget-object v0, LX/1Zh;->A09:LX/1DO;

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
    .locals 6

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v3, p0, LX/1Zh;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/1Zh;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1Zh;->A03:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Zh;->A02:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/1Zh;->A07:LX/02N;

    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Zh;->A06:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Zh;->A05:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/1Zh;->A04:LX/02N;

    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    iget v0, p0, LX/1Zh;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1Zh;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_0
    iget v0, p0, LX/1Zh;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1Zh;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_1
    iget v0, p0, LX/1Zh;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Zh;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_2
    iget v0, p0, LX/1Zh;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1Zh;->A07:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_3
    iget v1, p0, LX/1Zh;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Zh;->A06:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_4
    iget v1, p0, LX/1Zh;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Zh;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_5
    iget v1, p0, LX/1Zh;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/1Zh;->A04:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
