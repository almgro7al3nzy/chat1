.class public final LX/0Er;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0J:LX/0Er;

.field public static volatile A0K:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/02N;

.field public A08:LX/02N;

.field public A09:LX/02N;

.field public A0A:LX/02N;

.field public A0B:LX/02N;

.field public A0C:LX/0EV;

.field public A0D:LX/2ia;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    sput-object v0, LX/0Er;->A0J:LX/0Er;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0Er;->A0H:Ljava/lang/String;

    iput-object v2, p0, LX/0Er;->A0G:Ljava/lang/String;

    sget-object v1, LX/02N;->A01:LX/02N;

    iput-object v1, p0, LX/0Er;->A08:LX/02N;

    iput-object v1, p0, LX/0Er;->A0A:LX/02N;

    iput-object v2, p0, LX/0Er;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/0Er;->A07:LX/02N;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/0Er;->A0C:LX/0EV;

    iput-object v2, p0, LX/0Er;->A0F:Ljava/lang/String;

    iput-object v1, p0, LX/0Er;->A09:LX/02N;

    iput-object v1, p0, LX/0Er;->A0B:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v11, 0x200

    const/16 v7, 0x400

    const/16 v6, 0x800

    const/16 v5, 0x1000

    const/16 v16, 0x2000

    const/high16 v13, 0x10000

    const v14, 0x8000

    const/4 v12, 0x0

    const/16 v4, 0x100

    const/16 v3, 0x80

    const/16 v2, 0x40

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    return-object v0

    :pswitch_1
    check-cast v10, LX/0T4;

    check-cast v9, LX/0Er;

    iget v13, v8, LX/0Er;->A00:I

    const/4 v14, 0x1

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v0, v8, LX/0Er;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v12, v9, LX/0Er;->A00:I

    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v9, LX/0Er;->A0H:Ljava/lang/String;

    move-object/from16 v17, v10

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0H:Ljava/lang/String;

    const/4 v14, 0x2

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_2

    const/4 v15, 0x1

    :cond_2
    iget-object v0, v8, LX/0Er;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v9, LX/0Er;->A0G:Ljava/lang/String;

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0G:Ljava/lang/String;

    const/4 v14, 0x4

    and-int/2addr v13, v14

    const/4 v1, 0x0

    if-ne v13, v14, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v13, v8, LX/0Er;->A08:LX/02N;

    and-int/2addr v12, v14

    const/4 v0, 0x0

    if-ne v12, v14, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v12, v9, LX/0Er;->A08:LX/02N;

    invoke-interface {v10, v1, v13, v0, v12}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A08:LX/02N;

    iget v1, v8, LX/0Er;->A00:I

    const/16 v12, 0x8

    and-int v0, v1, v12

    const/16 v18, 0x0

    if-ne v0, v12, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-wide v14, v8, LX/0Er;->A05:J

    iget v0, v9, LX/0Er;->A00:I

    and-int v13, v0, v12

    const/16 v21, 0x0

    if-ne v13, v12, :cond_7

    const/16 v21, 0x1

    :cond_7
    iget-wide v12, v9, LX/0Er;->A05:J

    move-wide/from16 v19, v14

    move-wide/from16 v22, v12

    invoke-interface/range {v17 .. v23}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/0Er;->A05:J

    const/16 v14, 0x10

    and-int v12, v1, v14

    const/4 v15, 0x0

    if-ne v12, v14, :cond_8

    const/4 v15, 0x1

    :cond_8
    iget v12, v8, LX/0Er;->A03:I

    move/from16 v19, v12

    and-int v12, v0, v14

    const/4 v13, 0x0

    if-ne v12, v14, :cond_9

    const/4 v13, 0x1

    :cond_9
    iget v12, v9, LX/0Er;->A03:I

    move/from16 v18, v15

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANX(ZIZI)I

    move-result v12

    iput v12, v8, LX/0Er;->A03:I

    const/16 v13, 0x20

    and-int/2addr v1, v13

    const/4 v12, 0x0

    if-ne v1, v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    iget-object v14, v8, LX/0Er;->A0A:LX/02N;

    and-int/2addr v0, v13

    const/4 v1, 0x0

    if-ne v0, v13, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v0, v9, LX/0Er;->A0A:LX/02N;

    invoke-interface {v10, v12, v14, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0A:LX/02N;

    iget v14, v8, LX/0Er;->A00:I

    and-int v0, v14, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget-object v15, v8, LX/0Er;->A0E:Ljava/lang/String;

    iget v12, v9, LX/0Er;->A00:I

    and-int v1, v12, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget-object v1, v9, LX/0Er;->A0E:Ljava/lang/String;

    invoke-interface {v10, v13, v15, v0, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0E:Ljava/lang/String;

    and-int v0, v14, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-boolean v2, v8, LX/0Er;->A0I:Z

    and-int v0, v12, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, v9, LX/0Er;->A0I:Z

    invoke-interface {v10, v13, v2, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/0Er;->A0I:Z

    and-int v0, v14, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget v2, v8, LX/0Er;->A02:I

    and-int v0, v12, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget v0, v9, LX/0Er;->A02:I

    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/0Er;->A02:I

    and-int v0, v14, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget v2, v8, LX/0Er;->A04:I

    and-int v0, v12, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, v9, LX/0Er;->A04:I

    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/0Er;->A04:I

    and-int/2addr v14, v7

    const/4 v3, 0x0

    if-ne v14, v7, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget-object v2, v8, LX/0Er;->A07:LX/02N;

    and-int/2addr v12, v7

    const/4 v1, 0x0

    if-ne v12, v7, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v9, LX/0Er;->A07:LX/02N;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A07:LX/02N;

    iget-object v1, v8, LX/0Er;->A0C:LX/0EV;

    iget-object v0, v9, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v10, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0C:LX/0EV;

    iget v7, v8, LX/0Er;->A00:I

    and-int v0, v7, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object v2, v8, LX/0Er;->A0F:Ljava/lang/String;

    iget v4, v9, LX/0Er;->A00:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v9, LX/0Er;->A0F:Ljava/lang/String;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0F:Ljava/lang/String;

    and-int v0, v7, v5

    const/16 v18, 0x0

    if-ne v0, v5, :cond_18

    const/16 v18, 0x1

    :cond_18
    iget-wide v2, v8, LX/0Er;->A06:J

    and-int v0, v4, v5

    const/16 v21, 0x0

    if-ne v0, v5, :cond_19

    const/16 v21, 0x1

    :cond_19
    iget-wide v0, v9, LX/0Er;->A06:J

    const/4 v5, 0x1

    move-wide/from16 v19, v2

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0Er;->A06:J

    and-int v7, v7, v16

    const/4 v3, 0x0

    move/from16 v0, v16

    if-ne v7, v0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget-object v2, v8, LX/0Er;->A09:LX/02N;

    and-int v4, v4, v16

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v9, LX/0Er;->A09:LX/02N;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A09:LX/02N;

    iget-object v1, v8, LX/0Er;->A0D:LX/2ia;

    iget-object v0, v9, LX/0Er;->A0D:LX/2ia;

    invoke-interface {v10, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v8, LX/0Er;->A0D:LX/2ia;

    iget v0, v8, LX/0Er;->A00:I

    const v4, 0x8000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    iget-object v2, v8, LX/0Er;->A0B:LX/02N;

    iget v0, v9, LX/0Er;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-object v0, v9, LX/0Er;->A0B:LX/02N;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0B:LX/02N;

    iget v6, v8, LX/0Er;->A00:I

    const/high16 v4, 0x10000

    and-int v0, v6, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget v2, v8, LX/0Er;->A01:I

    iget v1, v9, LX/0Er;->A00:I

    and-int v0, v1, v4

    if-eq v0, v4, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    iget v0, v9, LX/0Er;->A01:I

    invoke-interface {v10, v3, v2, v5, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/0Er;->A01:I

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v10, v0, :cond_20

    or-int/2addr v6, v1

    iput v6, v8, LX/0Er;->A00:I

    :cond_20
    return-object p0

    :pswitch_2
    check-cast v10, LX/0T6;

    check-cast v9, LX/0ZI;

    :goto_0
    if-nez v12, :cond_26

    :try_start_0
    invoke-virtual {v10}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v8, v0, v10}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_25

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    iget v1, v8, LX/0Er;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    iput-object v13, v8, LX/0Er;->A0H:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    iget v1, v8, LX/0Er;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    iput-object v13, v8, LX/0Er;->A0G:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_3
    iget v1, v8, LX/0Er;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A08:LX/02N;

    goto/16 :goto_3

    :sswitch_4
    iget v1, v8, LX/0Er;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v8, LX/0Er;->A05:J

    goto/16 :goto_3

    :sswitch_5
    iget v1, v8, LX/0Er;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    iput v0, v8, LX/0Er;->A03:I

    goto/16 :goto_3

    :sswitch_6
    iget v1, v8, LX/0Er;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0A:LX/02N;

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/0Er;->A00:I

    iput-object v1, v8, LX/0Er;->A0E:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_8
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v8, LX/0Er;->A0I:Z

    goto/16 :goto_3

    :sswitch_9
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    iput v0, v8, LX/0Er;->A02:I

    goto/16 :goto_3

    :sswitch_a
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v11

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    iput v0, v8, LX/0Er;->A04:I

    goto/16 :goto_3

    :sswitch_b
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A07:LX/02N;

    goto/16 :goto_3

    :sswitch_c
    iget-object v1, v8, LX/0Er;->A0C:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_21

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0C:LX/0EV;

    :cond_21
    iget-object v1, v8, LX/0Er;->A0C:LX/0EV;

    sget-object v0, LX/3Y6;->A04:LX/3Y6;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_d
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/0Er;->A00:I

    iput-object v1, v8, LX/0Er;->A0F:Ljava/lang/String;

    goto :goto_3

    :sswitch_e
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v8, LX/0Er;->A06:J

    goto :goto_3

    :sswitch_f
    iget v0, v8, LX/0Er;->A00:I

    or-int v0, v0, v16

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A09:LX/02N;

    goto :goto_3

    :sswitch_10
    iget v0, v8, LX/0Er;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget-object v0, v8, LX/0Er;->A0D:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/3Y4;

    :goto_1
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v8, LX/0Er;->A0D:LX/2ia;

    goto :goto_2

    :cond_22
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_23

    invoke-virtual {v13, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v13}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v8, LX/0Er;->A0D:LX/2ia;

    :cond_23
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0Er;->A00:I

    goto :goto_3

    :sswitch_11
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v14

    iput v0, v8, LX/0Er;->A00:I

    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0B:LX/02N;

    goto :goto_3

    :sswitch_12
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    invoke-static {v1}, LX/2Vr;->A00(I)LX/2Vr;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x13

    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto :goto_3

    :cond_24
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v13

    iput v0, v8, LX/0Er;->A00:I

    iput v1, v8, LX/0Er;->A01:I

    :cond_25
    :goto_3
    const/high16 v13, 0x10000

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

    :cond_26
    :pswitch_3
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    return-object v0

    :pswitch_4
    iget-object v0, v8, LX/0Er;->A0C:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v12, v0, LX/0KM;->A00:Z

    return-object v1

    :pswitch_5
    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2jC;

    invoke-direct {v0}, LX/2jC;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/0Er;->A0K:LX/1DO;

    if-nez v0, :cond_28

    const-class v2, LX/0Er;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/0Er;->A0K:LX/1DO;

    if-nez v0, :cond_27

    new-instance v1, LX/2c0;

    sget-object v0, LX/0Er;->A0J:LX/0Er;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Er;->A0K:LX/1DO;

    :cond_27
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_28
    :goto_4
    sget-object v0, LX/0Er;->A0K:LX/1DO;

    return-object v0

    nop

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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method

.method public A7e()I
    .locals 7

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/0Er;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    :goto_0
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0Er;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v3, p0, LX/0Er;->A00:I

    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Er;->A08:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v5, 0x8

    and-int v0, v3, v5

    if-ne v0, v5, :cond_3

    iget-wide v0, p0, LX/0Er;->A05:J

    invoke-static {v4, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/0Er;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/0Er;->A0A:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/0Er;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v3, p0, LX/0Er;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    invoke-static {v5}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/0Er;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/0Er;->A04:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/0Er;->A07:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    :goto_1
    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/0Er;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    iget v3, p0, LX/0Er;->A00:I

    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    const/16 v2, 0xe

    iget-wide v0, p0, LX/0Er;->A06:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/0Er;->A09:LX/02N;

    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_f
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x11

    iget-object v0, p0, LX/0Er;->A0D:LX/2ia;

    if-nez v0, :cond_10

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_10
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_11
    iget v2, p0, LX/0Er;->A00:I

    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x12

    iget-object v0, p0, LX/0Er;->A0B:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_13

    const/16 v1, 0x13

    iget v0, p0, LX/0Er;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_13
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Er;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0Er;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0Er;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Er;->A08:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_2
    iget v0, p0, LX/0Er;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, LX/0Er;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_3
    iget v0, p0, LX/0Er;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/0Er;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_4
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/0Er;->A0A:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_5
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/0Er;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/0Er;->A0I:Z

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0O(IZ)V

    :cond_7
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/0Er;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_8
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/0Er;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_9
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/0Er;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_a
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    iget-object v0, p0, LX/0Er;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v2, 0xe

    iget-wide v0, p0, LX/0Er;->A06:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_d
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/0Er;->A09:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_e
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    iget-object v0, p0, LX/0Er;->A0D:LX/2ia;

    if-nez v0, :cond_f

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_f
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_10
    iget v1, p0, LX/0Er;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    iget-object v0, p0, LX/0Er;->A0B:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_11
    iget v1, p0, LX/0Er;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    iget v0, p0, LX/0Er;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_12
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
