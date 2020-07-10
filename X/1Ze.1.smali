.class public final LX/1Ze;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0E:LX/1Ze;

.field public static volatile A0F:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/02N;

.field public A06:LX/02N;

.field public A07:LX/02N;

.field public A08:LX/02N;

.field public A09:LX/0EV;

.field public A0A:LX/1bT;

.field public A0B:LX/1Zh;

.field public A0C:LX/1Zf;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ze;

    invoke-direct {v0}, LX/1Ze;-><init>()V

    sput-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/02c;-><init>()V

    sget-object v1, LX/02N;->A01:LX/02N;

    iput-object v1, p0, LX/1Ze;->A06:LX/02N;

    iput-object v1, p0, LX/1Ze;->A07:LX/02N;

    iput-object v1, p0, LX/1Ze;->A08:LX/02N;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/1Ze;->A09:LX/0EV;

    iput-object v1, p0, LX/1Ze;->A05:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0x800

    const/16 v10, 0x400

    const/16 v9, 0x200

    const/16 v8, 0x100

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    return-object v0

    :pswitch_1
    check-cast v13, LX/0T4;

    check-cast v12, LX/1Ze;

    iget v1, v7, LX/1Ze;->A00:I

    and-int v0, v1, v2

    const/16 v16, 0x0

    if-ne v0, v2, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget v0, v7, LX/1Ze;->A04:I

    move/from16 v17, v0

    iget v0, v12, LX/1Ze;->A00:I

    and-int v15, v0, v2

    const/4 v14, 0x0

    if-ne v15, v2, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget v2, v12, LX/1Ze;->A04:I

    move-object v15, v13

    move/from16 v18, v14

    move/from16 v19, v2

    invoke-interface/range {v15 .. v19}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/1Ze;->A04:I

    and-int/2addr v1, v4

    const/4 v14, 0x0

    if-ne v1, v4, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-object v2, v7, LX/1Ze;->A06:LX/02N;

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v12, LX/1Ze;->A06:LX/02N;

    invoke-interface {v13, v14, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A06:LX/02N;

    iget v0, v7, LX/1Ze;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    const/4 v14, 0x1

    :cond_4
    iget-object v4, v7, LX/1Ze;->A07:LX/02N;

    iget v2, v12, LX/1Ze;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v12, LX/1Ze;->A07:LX/02N;

    invoke-interface {v13, v14, v4, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A07:LX/02N;

    iget v0, v7, LX/1Ze;->A00:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v2, v7, LX/1Ze;->A08:LX/02N;

    iget v0, v12, LX/1Ze;->A00:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v12, LX/1Ze;->A08:LX/02N;

    invoke-interface {v13, v4, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A08:LX/02N;

    iget v0, v7, LX/1Ze;->A00:I

    and-int/2addr v0, v6

    const/4 v4, 0x0

    if-ne v0, v6, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget v2, v7, LX/1Ze;->A02:I

    iget v0, v12, LX/1Ze;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget v0, v12, LX/1Ze;->A02:I

    invoke-interface {v13, v4, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v7, LX/1Ze;->A02:I

    iget-object v1, v7, LX/1Ze;->A0A:LX/1bT;

    iget-object v0, v12, LX/1Ze;->A0A:LX/1bT;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1bT;

    iput-object v0, v7, LX/1Ze;->A0A:LX/1bT;

    iget-object v1, v7, LX/1Ze;->A09:LX/0EV;

    iget-object v0, v12, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A09:LX/0EV;

    iget-object v1, v7, LX/1Ze;->A0B:LX/1Zh;

    iget-object v0, v12, LX/1Ze;->A0B:LX/1Zh;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iput-object v0, v7, LX/1Ze;->A0B:LX/1Zh;

    iget-object v1, v7, LX/1Ze;->A0C:LX/1Zf;

    iget-object v0, v12, LX/1Ze;->A0C:LX/1Zf;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iput-object v0, v7, LX/1Ze;->A0C:LX/1Zf;

    iget v5, v7, LX/1Ze;->A00:I

    and-int v0, v5, v8

    const/4 v6, 0x0

    if-ne v0, v8, :cond_a

    const/4 v6, 0x1

    :cond_a
    iget v2, v7, LX/1Ze;->A03:I

    iget v4, v12, LX/1Ze;->A00:I

    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget v0, v12, LX/1Ze;->A03:I

    invoke-interface {v13, v6, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v7, LX/1Ze;->A03:I

    and-int v0, v5, v9

    const/4 v6, 0x0

    if-ne v0, v9, :cond_c

    const/4 v6, 0x1

    :cond_c
    iget v2, v7, LX/1Ze;->A01:I

    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget v0, v12, LX/1Ze;->A01:I

    invoke-interface {v13, v6, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v7, LX/1Ze;->A01:I

    and-int v0, v5, v10

    const/4 v6, 0x0

    if-ne v0, v10, :cond_e

    const/4 v6, 0x1

    :cond_e
    iget-boolean v2, v7, LX/1Ze;->A0D:Z

    and-int v0, v4, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, v12, LX/1Ze;->A0D:Z

    invoke-interface {v13, v6, v2, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v7, LX/1Ze;->A0D:Z

    and-int/2addr v5, v11

    const/4 v2, 0x0

    if-ne v5, v11, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, v7, LX/1Ze;->A05:LX/02N;

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget-object v0, v12, LX/1Ze;->A05:LX/02N;

    invoke-interface {v13, v2, v1, v3, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A05:LX/02N;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_12

    iget v1, v7, LX/1Ze;->A00:I

    iget v0, v12, LX/1Ze;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/1Ze;->A00:I

    :cond_12
    return-object p0

    :pswitch_2
    check-cast v13, LX/0T6;

    check-cast v12, LX/0ZI;

    :cond_13
    :goto_0
    if-nez v3, :cond_1b

    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v7, v0, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_13

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v2

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    iput v0, v7, LX/1Ze;->A04:I

    goto :goto_0

    :sswitch_2
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v4

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A06:LX/02N;

    goto :goto_0

    :sswitch_3
    iget v0, v7, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A07:LX/02N;

    goto :goto_0

    :sswitch_4
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v5

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A08:LX/02N;

    goto :goto_0

    :sswitch_5
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v6

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    iput v0, v7, LX/1Ze;->A02:I

    goto :goto_0

    :sswitch_6
    iget v0, v7, LX/1Ze;->A00:I

    const/16 v14, 0x20

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_14

    iget-object v0, v7, LX/1Ze;->A0A:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/1bY;

    :goto_1
    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1bT;

    iput-object v0, v7, LX/1Ze;->A0A:LX/1bT;

    goto :goto_2

    :cond_14
    move-object v15, v1

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_15

    invoke-virtual {v15, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v15}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/1bT;

    iput-object v0, v7, LX/1Ze;->A0A:LX/1bT;

    :cond_15
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v14

    iput v0, v7, LX/1Ze;->A00:I

    goto :goto_0

    :sswitch_7
    iget-object v14, v7, LX/1Ze;->A09:LX/0EV;

    move-object v0, v14

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_16

    invoke-static {v14}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A09:LX/0EV;

    :cond_16
    iget-object v14, v7, LX/1Ze;->A09:LX/0EV;

    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v0, v7, LX/1Ze;->A00:I

    const/16 v14, 0x40

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_17

    iget-object v0, v7, LX/1Ze;->A0B:LX/1Zh;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/1Zi;

    :goto_3
    sget-object v0, LX/1Zh;->A08:LX/1Zh;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iput-object v0, v7, LX/1Ze;->A0B:LX/1Zh;

    goto :goto_4

    :cond_17
    move-object v15, v1

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_18

    invoke-virtual {v15, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v15}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iput-object v0, v7, LX/1Ze;->A0B:LX/1Zh;

    :cond_18
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v14

    iput v0, v7, LX/1Ze;->A00:I

    goto/16 :goto_0

    :sswitch_9
    iget v0, v7, LX/1Ze;->A00:I

    const/16 v14, 0x80

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_19

    iget-object v0, v7, LX/1Ze;->A0C:LX/1Zf;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/1Zg;

    :goto_5
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iput-object v0, v7, LX/1Ze;->A0C:LX/1Zf;

    goto :goto_6

    :cond_19
    move-object v15, v1

    goto :goto_5

    :goto_6
    if-eqz v15, :cond_1a

    invoke-virtual {v15, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v15}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iput-object v0, v7, LX/1Ze;->A0C:LX/1Zf;

    :cond_1a
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v14

    iput v0, v7, LX/1Ze;->A00:I

    goto/16 :goto_0

    :sswitch_a
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v8

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    iput v0, v7, LX/1Ze;->A03:I

    goto/16 :goto_0

    :sswitch_b
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v9

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    iput v0, v7, LX/1Ze;->A01:I

    goto/16 :goto_0

    :sswitch_c
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v10

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v7, LX/1Ze;->A0D:Z

    goto/16 :goto_0

    :sswitch_d
    iget v0, v7, LX/1Ze;->A00:I

    or-int/2addr v0, v11

    iput v0, v7, LX/1Ze;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/1Ze;->A05:LX/02N;

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

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1b
    :pswitch_3
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    return-object v0

    :pswitch_4
    iget-object v0, v7, LX/1Ze;->A09:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v3, v0, LX/0KM;->A00:Z

    return-object v1

    :pswitch_5
    new-instance v0, LX/1Ze;

    invoke-direct {v0}, LX/1Ze;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1bZ;

    invoke-direct {v0, v1}, LX/1bZ;-><init>(LX/3Cu;)V

    return-object v0

    :pswitch_7
    sget-object v0, LX/1Ze;->A0F:LX/1DO;

    if-nez v0, :cond_1d

    const-class v2, LX/1Ze;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/1Ze;->A0F:LX/1DO;

    if-nez v0, :cond_1c

    new-instance v1, LX/2c0;

    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1Ze;->A0F:LX/1DO;

    :cond_1c
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1d
    :goto_7
    sget-object v0, LX/1Ze;->A0F:LX/1DO;

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
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public A7e()I
    .locals 7

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v4, p0, LX/1Ze;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/1Ze;->A04:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    const/4 v1, 0x2

    and-int v0, v4, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1Ze;->A06:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    const/4 v5, 0x4

    and-int v0, v4, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Ze;->A07:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v2, 0x8

    and-int v0, v4, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1Ze;->A08:LX/02N;

    invoke-static {v5, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v1, 0x10

    and-int v0, v4, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1Ze;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_5

    sget-object v0, LX/1bT;->A05:LX/1bT;

    :cond_5
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/1Ze;->A0B:LX/1Zh;

    if-nez v0, :cond_9

    sget-object v0, LX/1Zh;->A08:LX/1Zh;

    :cond_9
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_b

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    :cond_b
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    iget v2, p0, LX/1Ze;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xa

    iget v0, p0, LX/1Ze;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0xb

    iget v0, p0, LX/1Ze;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xc

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_f
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Ze;->A05:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_10
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    iget v0, p0, LX/1Ze;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1Ze;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_0
    iget v0, p0, LX/1Ze;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1Ze;->A06:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_1
    iget v0, p0, LX/1Ze;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Ze;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_2
    iget v0, p0, LX/1Ze;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/1Ze;->A08:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_3
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1Ze;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_4
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_5

    sget-object v0, LX/1bT;->A05:LX/1bT;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/1Ze;->A0B:LX/1Zh;

    if-nez v0, :cond_8

    sget-object v0, LX/1Zh;->A08:LX/1Zh;

    :cond_8
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_9
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_a

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_b
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xa

    iget v0, p0, LX/1Ze;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_c
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xb

    iget v0, p0, LX/1Ze;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_d
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/1Ze;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_e
    iget v1, p0, LX/1Ze;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_f
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
