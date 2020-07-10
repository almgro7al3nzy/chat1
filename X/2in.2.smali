.class public final LX/2in;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0D:LX/2in;

.field public static volatile A0E:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/02N;

.field public A06:LX/2ia;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2in;

    invoke-direct {v0}, LX/2in;-><init>()V

    sput-object v0, LX/2in;->A0D:LX/2in;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2in;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2in;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2in;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2in;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2in;->A0B:Ljava/lang/String;

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2in;->A05:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x800

    const/4 v0, 0x0

    const/16 v14, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2in;->A0D:LX/2in;

    return-object v0

    :pswitch_1
    check-cast v13, LX/0T4;

    check-cast v12, LX/2in;

    iget v2, v11, LX/2in;->A01:I

    const/4 v15, 0x1

    and-int v0, v2, v15

    const/16 v17, 0x0

    if-ne v0, v15, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-object v0, v11, LX/2in;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v1, v12, LX/2in;->A01:I

    and-int v0, v1, v15

    const/16 v16, 0x0

    if-ne v0, v15, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-object v0, v12, LX/2in;->A0A:Ljava/lang/String;

    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move-object/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A0A:Ljava/lang/String;

    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v0, v11, LX/2in;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    :cond_3
    iget-object v0, v12, LX/2in;->A09:Ljava/lang/String;

    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A09:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v0, v11, LX/2in;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v15, v12, LX/2in;->A07:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A07:Ljava/lang/String;

    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v15, v11, LX/2in;->A08:Ljava/lang/String;

    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-object v3, v12, LX/2in;->A08:Ljava/lang/String;

    invoke-interface {v13, v4, v15, v0, v3}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A08:Ljava/lang/String;

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v4, v11, LX/2in;->A0B:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v0, v12, LX/2in;->A0B:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A0B:Ljava/lang/String;

    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget v4, v11, LX/2in;->A04:I

    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget v0, v12, LX/2in;->A04:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A04:I

    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget v4, v11, LX/2in;->A00:I

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget v0, v12, LX/2in;->A00:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A00:I

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget v4, v11, LX/2in;->A02:I

    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget v0, v12, LX/2in;->A02:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A02:I

    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    :cond_10
    iget v4, v11, LX/2in;->A03:I

    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget v0, v12, LX/2in;->A03:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A03:I

    and-int/2addr v2, v14

    const/4 v4, 0x0

    if-ne v2, v14, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v3, v11, LX/2in;->A05:LX/02N;

    and-int/2addr v1, v14

    const/4 v2, 0x0

    if-ne v1, v14, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object v0, v12, LX/2in;->A05:LX/02N;

    invoke-interface {v13, v4, v3, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A05:LX/02N;

    iget-object v1, v11, LX/2in;->A06:LX/2ia;

    iget-object v0, v12, LX/2in;->A06:LX/2ia;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v11, LX/2in;->A06:LX/2ia;

    iget v6, v11, LX/2in;->A01:I

    const/16 v5, 0x800

    and-int v0, v6, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget-boolean v3, v11, LX/2in;->A0C:Z

    iget v2, v12, LX/2in;->A01:I

    and-int v0, v2, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, v12, LX/2in;->A0C:Z

    invoke-interface {v13, v4, v3, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2in;->A0C:Z

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_16

    or-int/2addr v6, v2

    iput v6, v11, LX/2in;->A01:I

    :cond_16
    return-object p0

    :pswitch_2
    check-cast v13, LX/0T6;

    check-cast v12, LX/0ZI;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1e

    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v11, v0, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v11, LX/2in;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v11, LX/2in;->A01:I

    iput-object v2, v11, LX/2in;->A0A:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2in;->A01:I

    iput-object v1, v11, LX/2in;->A09:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2in;->A01:I

    iput-object v1, v11, LX/2in;->A07:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2in;->A01:I

    iput-object v1, v11, LX/2in;->A08:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2in;->A01:I

    iput-object v1, v11, LX/2in;->A0B:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_5
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2in;->A01:I

    invoke-virtual {v13}, LX/0T6;->A01()I

    move-result v0

    iput v0, v11, LX/2in;->A04:I

    goto/16 :goto_7

    :sswitch_6
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2in;->A01:I

    invoke-virtual {v13}, LX/0T6;->A01()I

    move-result v0

    iput v0, v11, LX/2in;->A00:I

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    invoke-static {v1}, LX/2Vn;->A00(I)LX/2Vn;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x9

    invoke-super {v11, v0, v1}, LX/02c;->A08(II)V

    goto :goto_7

    :cond_17
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2in;->A01:I

    iput v1, v11, LX/2in;->A02:I

    goto :goto_7

    :sswitch_8
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    :cond_18
    sget-object v0, LX/2Vo;->A01:LX/2Vo;

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1a

    goto :goto_3

    :cond_19
    sget-object v0, LX/2Vo;->A02:LX/2Vo;

    goto :goto_2

    :goto_3
    const/16 v0, 0xa

    invoke-super {v11, v0, v1}, LX/02c;->A08(II)V

    goto :goto_7

    :cond_1a
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2in;->A01:I

    iput v1, v11, LX/2in;->A03:I

    goto :goto_7

    :sswitch_9
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2in;->A01:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A05:LX/02N;

    goto :goto_7

    :sswitch_a
    iget v0, v11, LX/2in;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    iget-object v0, v11, LX/2in;->A06:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/3Y4;

    :goto_4
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v11, LX/2in;->A06:LX/2ia;

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v2}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v11, LX/2in;->A06:LX/2ia;

    :cond_1c
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v1, v0

    iput v1, v11, LX/2in;->A01:I

    goto :goto_7

    :sswitch_b
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v1

    iput v0, v11, LX/2in;->A01:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2in;->A0C:Z

    goto :goto_7

    :goto_6
    :sswitch_c
    const/4 v15, 0x1

    :cond_1d
    :goto_7
    const/16 v1, 0x800

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

    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1e
    :pswitch_3
    sget-object v0, LX/2in;->A0D:LX/2in;

    return-object v0

    :pswitch_4
    return-object v0

    :pswitch_5
    new-instance v0, LX/2in;

    invoke-direct {v0}, LX/2in;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2im;

    invoke-direct {v0}, LX/2im;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2in;->A0E:LX/1DO;

    if-nez v0, :cond_20

    const-class v2, LX/2in;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2in;->A0E:LX/1DO;

    if-nez v0, :cond_1f

    new-instance v1, LX/2c0;

    sget-object v0, LX/2in;->A0D:LX/2in;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2in;->A0E:LX/1DO;

    :cond_1f
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_20
    :goto_8
    sget-object v0, LX/2in;->A0E:LX/1DO;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3d -> :sswitch_5
        0x45 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x90 -> :sswitch_b
    .end sparse-switch
.end method

.method public A7e()I
    .locals 5

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2in;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2in;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2in;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2in;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, LX/2in;->A01:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2in;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v2, p0, LX/2in;->A01:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x38

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    invoke-static {v1}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/2in;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/2in;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/2in;->A05:LX/02N;

    invoke-static {v3, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0x11

    iget-object v0, p0, LX/2in;->A06:LX/2ia;

    if-nez v0, :cond_b

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_b
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v0, 0x12

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2in;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2in;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2in;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/2in;->A01:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/2in;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/2in;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/2in;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    iget v0, p0, LX/2in;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0F(II)V

    :cond_5
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/2in;->A00:I

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0F(II)V

    :cond_6
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    iget v0, p0, LX/2in;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_7
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    iget v0, p0, LX/2in;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_8
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/2in;->A05:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_9
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    iget-object v0, p0, LX/2in;->A06:LX/2ia;

    if-nez v0, :cond_a

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_b
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/2in;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_c
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
