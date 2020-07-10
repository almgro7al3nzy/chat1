.class public final LX/2nJ;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0C:LX/2nJ;

.field public static volatile A0D:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nJ;

    invoke-direct {v0}, LX/2nJ;-><init>()V

    sput-object v0, LX/2nJ;->A0C:LX/2nJ;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2nJ;->A02:Ljava/lang/String;

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2nJ;->A01:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x400

    const/4 v14, 0x1

    const/16 v15, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    return-object v0

    :pswitch_1
    check-cast v13, LX/0T4;

    check-cast v12, LX/2nJ;

    iget v2, v11, LX/2nJ;->A00:I

    and-int v0, v2, v14

    const/16 v17, 0x0

    if-ne v0, v14, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-boolean v0, v11, LX/2nJ;->A0B:Z

    move/from16 v20, v0

    iget v1, v12, LX/2nJ;->A00:I

    and-int v0, v1, v14

    const/16 v16, 0x0

    if-ne v0, v14, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-boolean v0, v12, LX/2nJ;->A0B:Z

    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0B:Z

    and-int v0, v2, v3

    const/16 v17, 0x0

    if-ne v0, v3, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget-boolean v0, v11, LX/2nJ;->A09:Z

    move/from16 v16, v0

    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_3

    const/4 v14, 0x1

    :cond_3
    iget-boolean v0, v12, LX/2nJ;->A09:Z

    move/from16 v18, v16

    move/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v20}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A09:Z

    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-boolean v0, v11, LX/2nJ;->A03:Z

    move/from16 v16, v0

    and-int v14, v1, v4

    const/4 v0, 0x0

    if-ne v14, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-boolean v14, v12, LX/2nJ;->A03:Z

    move/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v14}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A03:Z

    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-boolean v14, v11, LX/2nJ;->A0A:Z

    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-boolean v3, v12, LX/2nJ;->A0A:Z

    invoke-interface {v13, v4, v14, v0, v3}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0A:Z

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-boolean v4, v11, LX/2nJ;->A08:Z

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-boolean v0, v12, LX/2nJ;->A08:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A08:Z

    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-boolean v4, v11, LX/2nJ;->A06:Z

    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget-boolean v0, v12, LX/2nJ;->A06:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A06:Z

    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget-boolean v4, v11, LX/2nJ;->A07:Z

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget-boolean v0, v12, LX/2nJ;->A07:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A07:Z

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget-boolean v4, v11, LX/2nJ;->A04:Z

    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-boolean v0, v12, LX/2nJ;->A04:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A04:Z

    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    :cond_10
    iget-boolean v4, v11, LX/2nJ;->A05:Z

    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget-boolean v0, v12, LX/2nJ;->A05:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A05:Z

    and-int v0, v2, v15

    const/4 v5, 0x0

    if-ne v0, v15, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget-object v4, v11, LX/2nJ;->A02:Ljava/lang/String;

    and-int v0, v1, v15

    const/4 v3, 0x0

    if-ne v0, v15, :cond_13

    const/4 v3, 0x1

    :cond_13
    iget-object v0, v12, LX/2nJ;->A02:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nJ;->A02:Ljava/lang/String;

    const/16 v0, 0x400

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget-object v3, v11, LX/2nJ;->A01:LX/02N;

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object v0, v12, LX/2nJ;->A01:LX/02N;

    invoke-interface {v13, v4, v3, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2nJ;->A01:LX/02N;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_16

    iget v1, v11, LX/2nJ;->A00:I

    iget v0, v12, LX/2nJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v11, LX/2nJ;->A00:I

    :cond_16
    return-object p0

    :pswitch_2
    check-cast v13, LX/0T6;

    const/4 v2, 0x0

    :cond_17
    :goto_0
    if-nez v2, :cond_18

    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v11, v0, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_17

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0B:Z

    goto :goto_0

    :sswitch_2
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A09:Z

    goto :goto_0

    :sswitch_3
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A03:Z

    goto :goto_0

    :sswitch_4
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0A:Z

    goto :goto_0

    :sswitch_5
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A08:Z

    goto :goto_0

    :sswitch_6
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A06:Z

    goto :goto_0

    :sswitch_7
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A07:Z

    goto :goto_0

    :sswitch_8
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A04:Z

    goto :goto_0

    :sswitch_9
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A05:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v15

    iput v0, v11, LX/2nJ;->A00:I

    iput-object v1, v11, LX/2nJ;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    iget v0, v11, LX/2nJ;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/2nJ;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2nJ;->A01:LX/02N;

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

    :cond_18
    :pswitch_3
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2nJ;

    invoke-direct {v0}, LX/2nJ;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2nK;

    invoke-direct {v0}, LX/2nK;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2nJ;->A0D:LX/1DO;

    if-nez v0, :cond_1a

    const-class v2, LX/2nJ;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2nJ;->A0D:LX/1DO;

    if-nez v0, :cond_19

    new-instance v1, LX/2c0;

    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2nJ;->A0D:LX/1DO;

    :cond_19
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1a
    :goto_1
    sget-object v0, LX/2nJ;->A0D:LX/1DO;

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
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
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

    iget v2, p0, LX/2nJ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v3, 0x8

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    invoke-static {v3}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/2nJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/2nJ;->A01:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    iget v0, p0, LX/2nJ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/2nJ;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_0
    iget v0, p0, LX/2nJ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/2nJ;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_1
    iget v0, p0, LX/2nJ;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/2nJ;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_2
    iget v0, p0, LX/2nJ;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, LX/2nJ;->A0A:Z

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0O(IZ)V

    :cond_3
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/2nJ;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_4
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/2nJ;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_5
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/2nJ;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_6
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/2nJ;->A04:Z

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0O(IZ)V

    :cond_7
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/2nJ;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_8
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/2nJ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/2nJ;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
