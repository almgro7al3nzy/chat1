.class public final LX/0Ek;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0M:LX/0Ek;

.field public static volatile A0N:LX/1DO;


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

.field public A0C:LX/02N;

.field public A0D:LX/02N;

.field public A0E:LX/02N;

.field public A0F:LX/29i;

.field public A0G:LX/0EV;

.field public A0H:LX/2ia;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ek;

    invoke-direct {v0}, LX/0Ek;-><init>()V

    sput-object v0, LX/0Ek;->A0M:LX/0Ek;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0Ek;->A0L:Ljava/lang/String;

    iput-object v2, p0, LX/0Ek;->A0K:Ljava/lang/String;

    iput-object v2, p0, LX/0Ek;->A0I:Ljava/lang/String;

    sget-object v1, LX/02N;->A01:LX/02N;

    iput-object v1, p0, LX/0Ek;->A08:LX/02N;

    iput-object v1, p0, LX/0Ek;->A0B:LX/02N;

    iput-object v1, p0, LX/0Ek;->A07:LX/02N;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/0Ek;->A0G:LX/0EV;

    iput-object v2, p0, LX/0Ek;->A0J:Ljava/lang/String;

    iput-object v1, p0, LX/0Ek;->A0A:LX/02N;

    iput-object v1, p0, LX/0Ek;->A09:LX/02N;

    iput-object v1, p0, LX/0Ek;->A0E:LX/02N;

    sget-object v0, LX/2c1;->A02:LX/2c1;

    iput-object v0, p0, LX/0Ek;->A0F:LX/29i;

    iput-object v1, p0, LX/0Ek;->A0D:LX/02N;

    iput-object v1, p0, LX/0Ek;->A0C:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    const/16 v16, 0x2000

    const/16 v15, 0x4000

    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

    const/high16 v13, 0x10000

    const v12, 0x8000

    const/4 v3, 0x0

    const/16 v2, 0x800

    const/16 v8, 0x400

    const/16 v9, 0x200

    const/16 v7, 0x100

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    return-object v0

    :pswitch_1
    check-cast v6, LX/0T4;

    check-cast v5, LX/0Ek;

    iget v14, v4, LX/0Ek;->A00:I

    const/4 v12, 0x1

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v10, v4, LX/0Ek;->A0L:Ljava/lang/String;

    iget v13, v5, LX/0Ek;->A00:I

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, v5, LX/0Ek;->A0L:Ljava/lang/String;

    invoke-interface {v6, v11, v10, v0, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0L:Ljava/lang/String;

    const/4 v12, 0x2

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v10, v4, LX/0Ek;->A0K:Ljava/lang/String;

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v1, v5, LX/0Ek;->A0K:Ljava/lang/String;

    invoke-interface {v6, v11, v10, v0, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0K:Ljava/lang/String;

    const/4 v12, 0x4

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v10, v4, LX/0Ek;->A0I:Ljava/lang/String;

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v1, v5, LX/0Ek;->A0I:Ljava/lang/String;

    invoke-interface {v6, v11, v10, v0, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0I:Ljava/lang/String;

    const/16 v0, 0x8

    and-int/2addr v14, v0

    const/4 v11, 0x0

    if-ne v14, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    iget-object v10, v4, LX/0Ek;->A08:LX/02N;

    and-int/2addr v13, v0

    const/4 v1, 0x0

    if-ne v13, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v5, LX/0Ek;->A08:LX/02N;

    invoke-interface {v6, v11, v10, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A08:LX/02N;

    iget v11, v4, LX/0Ek;->A00:I

    const/16 v1, 0x10

    and-int v0, v11, v1

    const/16 v18, 0x0

    if-ne v0, v1, :cond_8

    const/16 v18, 0x1

    :cond_8
    iget-wide v12, v4, LX/0Ek;->A05:J

    iget v10, v5, LX/0Ek;->A00:I

    and-int v0, v10, v1

    const/16 v21, 0x0

    if-ne v0, v1, :cond_9

    const/16 v21, 0x1

    :cond_9
    iget-wide v0, v5, LX/0Ek;->A05:J

    move-wide/from16 v19, v12

    move-wide/from16 v22, v0

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v23}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Ek;->A05:J

    const/16 v14, 0x20

    and-int v0, v11, v14

    const/4 v13, 0x0

    if-ne v0, v14, :cond_a

    const/4 v13, 0x1

    :cond_a
    iget v12, v4, LX/0Ek;->A03:I

    and-int v1, v10, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget v1, v5, LX/0Ek;->A03:I

    invoke-interface {v6, v13, v12, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ek;->A03:I

    const/16 v14, 0x40

    and-int v0, v11, v14

    const/4 v13, 0x0

    if-ne v0, v14, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget v12, v4, LX/0Ek;->A04:I

    and-int v1, v10, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget v1, v5, LX/0Ek;->A04:I

    invoke-interface {v6, v13, v12, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ek;->A04:I

    const/16 v0, 0x80

    and-int/2addr v11, v0

    const/4 v12, 0x0

    if-ne v11, v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    iget-object v11, v4, LX/0Ek;->A0B:LX/02N;

    and-int/2addr v10, v0

    const/4 v1, 0x0

    if-ne v10, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, v5, LX/0Ek;->A0B:LX/02N;

    invoke-interface {v6, v12, v11, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0B:LX/02N;

    iget v0, v4, LX/0Ek;->A00:I

    and-int/2addr v0, v7

    const/4 v11, 0x0

    if-ne v0, v7, :cond_10

    const/4 v11, 0x1

    :cond_10
    iget-object v10, v4, LX/0Ek;->A07:LX/02N;

    iget v0, v5, LX/0Ek;->A00:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, v5, LX/0Ek;->A07:LX/02N;

    invoke-interface {v6, v11, v10, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A07:LX/02N;

    iget-object v1, v4, LX/0Ek;->A0G:LX/0EV;

    iget-object v0, v5, LX/0Ek;->A0G:LX/0EV;

    invoke-interface {v6, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0G:LX/0EV;

    iget v10, v4, LX/0Ek;->A00:I

    and-int v0, v10, v9

    const/4 v12, 0x0

    if-ne v0, v9, :cond_12

    const/4 v12, 0x1

    :cond_12
    iget-object v11, v4, LX/0Ek;->A0J:Ljava/lang/String;

    iget v7, v5, LX/0Ek;->A00:I

    and-int v0, v7, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, v5, LX/0Ek;->A0J:Ljava/lang/String;

    invoke-interface {v6, v12, v11, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0J:Ljava/lang/String;

    and-int v0, v10, v8

    const/16 v18, 0x0

    if-ne v0, v8, :cond_14

    const/16 v18, 0x1

    :cond_14
    iget-wide v11, v4, LX/0Ek;->A06:J

    and-int v0, v7, v8

    const/16 v21, 0x0

    if-ne v0, v8, :cond_15

    const/16 v21, 0x1

    :cond_15
    iget-wide v0, v5, LX/0Ek;->A06:J

    move-wide/from16 v19, v11

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Ek;->A06:J

    and-int/2addr v10, v2

    const/4 v9, 0x0

    if-ne v10, v2, :cond_16

    const/4 v9, 0x1

    :cond_16
    iget-object v8, v4, LX/0Ek;->A0A:LX/02N;

    and-int/2addr v7, v2

    const/4 v1, 0x0

    if-ne v7, v2, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v5, LX/0Ek;->A0A:LX/02N;

    invoke-interface {v6, v9, v8, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0A:LX/02N;

    iget-object v1, v4, LX/0Ek;->A0H:LX/2ia;

    iget-object v0, v5, LX/0Ek;->A0H:LX/2ia;

    invoke-interface {v6, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v4, LX/0Ek;->A0H:LX/2ia;

    iget v1, v4, LX/0Ek;->A00:I

    and-int v1, v1, v16

    const/4 v8, 0x0

    move/from16 v0, v16

    if-ne v1, v0, :cond_18

    const/4 v8, 0x1

    :cond_18
    iget-object v7, v4, LX/0Ek;->A09:LX/02N;

    iget v2, v5, LX/0Ek;->A00:I

    and-int v2, v2, v16

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v5, LX/0Ek;->A09:LX/02N;

    invoke-interface {v6, v8, v7, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A09:LX/02N;

    iget v9, v4, LX/0Ek;->A00:I

    and-int v0, v9, v15

    const/4 v7, 0x0

    if-ne v0, v15, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    iget v2, v4, LX/0Ek;->A02:I

    iget v8, v5, LX/0Ek;->A00:I

    and-int v0, v8, v15

    const/4 v1, 0x0

    if-ne v0, v15, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget v0, v5, LX/0Ek;->A02:I

    invoke-interface {v6, v7, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ek;->A02:I

    const v10, 0x8000

    and-int v0, v9, v10

    const/4 v7, 0x0

    if-ne v0, v10, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    iget v2, v4, LX/0Ek;->A01:I

    and-int v0, v8, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget v0, v5, LX/0Ek;->A01:I

    invoke-interface {v6, v7, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ek;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v9, v0

    const/4 v7, 0x0

    if-ne v9, v0, :cond_1e

    const/4 v7, 0x1

    :cond_1e
    iget-object v2, v4, LX/0Ek;->A0E:LX/02N;

    and-int/2addr v8, v0

    const/4 v1, 0x0

    if-ne v8, v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    iget-object v0, v5, LX/0Ek;->A0E:LX/02N;

    invoke-interface {v6, v7, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0E:LX/02N;

    iget-object v1, v4, LX/0Ek;->A0F:LX/29i;

    iget-object v0, v5, LX/0Ek;->A0F:LX/29i;

    invoke-interface {v6, v1, v0}, LX/0T4;->ANY(LX/29i;LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0F:LX/29i;

    iget v0, v4, LX/0Ek;->A00:I

    const/high16 v8, 0x20000

    and-int/2addr v0, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_20

    const/4 v7, 0x1

    :cond_20
    iget-object v2, v4, LX/0Ek;->A0D:LX/02N;

    iget v0, v5, LX/0Ek;->A00:I

    and-int/2addr v0, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget-object v0, v5, LX/0Ek;->A0D:LX/02N;

    invoke-interface {v6, v7, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0D:LX/02N;

    iget v0, v4, LX/0Ek;->A00:I

    const/high16 v7, 0x40000

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_22

    const/4 v2, 0x1

    :cond_22
    iget-object v1, v4, LX/0Ek;->A0C:LX/02N;

    iget v0, v5, LX/0Ek;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_23

    const/4 v3, 0x1

    :cond_23
    iget-object v0, v5, LX/0Ek;->A0C:LX/02N;

    invoke-interface {v6, v2, v1, v3, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0C:LX/02N;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v6, v0, :cond_24

    iget v1, v4, LX/0Ek;->A00:I

    iget v0, v5, LX/0Ek;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    :cond_24
    return-object p0

    :pswitch_2
    check-cast v6, LX/0T6;

    check-cast v5, LX/0ZI;

    :goto_0
    if-nez v3, :cond_2c

    :try_start_0
    invoke-virtual {v6}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v4, v0, v6}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_2b

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v6}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/0Ek;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    iput-object v10, v4, LX/0Ek;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v6}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/0Ek;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    iput-object v10, v4, LX/0Ek;->A0K:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v6}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/0Ek;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    iput-object v10, v4, LX/0Ek;->A0I:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_4
    iget v1, v4, LX/0Ek;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A08:LX/02N;

    goto/16 :goto_4

    :sswitch_5
    iget v1, v4, LX/0Ek;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Ek;->A05:J

    goto/16 :goto_4

    :sswitch_6
    iget v1, v4, LX/0Ek;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v0

    iput v0, v4, LX/0Ek;->A03:I

    goto/16 :goto_4

    :sswitch_7
    iget v1, v4, LX/0Ek;->A00:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v0

    iput v0, v4, LX/0Ek;->A04:I

    goto/16 :goto_4

    :sswitch_8
    iget v1, v4, LX/0Ek;->A00:I

    const/16 v0, 0x80

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0B:LX/02N;

    goto/16 :goto_4

    :sswitch_9
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A07:LX/02N;

    goto/16 :goto_4

    :sswitch_a
    iget-object v1, v4, LX/0Ek;->A0G:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_25

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0G:LX/0EV;

    :cond_25
    iget-object v1, v4, LX/0Ek;->A0G:LX/0EV;

    sget-object v0, LX/3Y6;->A04:LX/3Y6;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {v6}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/0Ek;->A00:I

    iput-object v1, v4, LX/0Ek;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_c
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Ek;->A06:J

    goto/16 :goto_4

    :sswitch_d
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0A:LX/02N;

    goto/16 :goto_4

    :sswitch_e
    iget v0, v4, LX/0Ek;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    iget-object v0, v4, LX/0Ek;->A0H:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/3Y4;

    :goto_1
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v4, LX/0Ek;->A0H:LX/2ia;

    goto :goto_2

    :cond_26
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_27

    invoke-virtual {v10, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v10}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v4, LX/0Ek;->A0H:LX/2ia;

    :cond_27
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/0Ek;->A00:I

    goto/16 :goto_4

    :sswitch_f
    iget v0, v4, LX/0Ek;->A00:I

    or-int v0, v0, v16

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A09:LX/02N;

    goto/16 :goto_4

    :sswitch_10
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v15

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v0

    iput v0, v4, LX/0Ek;->A02:I

    goto/16 :goto_4

    :sswitch_11
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v0

    iput v0, v4, LX/0Ek;->A01:I

    goto :goto_4

    :sswitch_12
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v13

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0E:LX/02N;

    goto :goto_4

    :sswitch_13
    iget-object v1, v4, LX/0Ek;->A0F:LX/29i;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_28

    invoke-static {v1}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0F:LX/29i;

    :cond_28
    iget-object v10, v4, LX/0Ek;->A0F:LX/29i;

    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v1

    check-cast v10, LX/2c1;

    iget v0, v10, LX/2c1;->A00:I

    invoke-virtual {v10, v0, v1}, LX/2c1;->A03(II)V

    goto :goto_4

    :sswitch_14
    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0T6;->A04(I)I

    move-result v11

    iget-object v1, v4, LX/0Ek;->A0F:LX/29i;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_29

    invoke-virtual {v6}, LX/0T6;->A00()I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v1}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0F:LX/29i;

    :cond_29
    :goto_3
    invoke-virtual {v6}, LX/0T6;->A00()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v10, v4, LX/0Ek;->A0F:LX/29i;

    invoke-virtual {v6}, LX/0T6;->A02()I

    move-result v1

    check-cast v10, LX/2c1;

    iget v0, v10, LX/2c1;->A00:I

    invoke-virtual {v10, v0, v1}, LX/2c1;->A03(II)V

    goto :goto_3

    :cond_2a
    iput v11, v6, LX/0T6;->A03:I

    invoke-virtual {v6}, LX/0T6;->A0B()V

    goto :goto_4

    :sswitch_15
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0D:LX/02N;

    goto :goto_4

    :sswitch_16
    iget v0, v4, LX/0Ek;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/0Ek;->A00:I

    invoke-virtual {v6}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v4, LX/0Ek;->A0C:LX/02N;

    :cond_2b
    :goto_4
    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

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

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2c
    :pswitch_3
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/0Ek;->A0G:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v3, v0, LX/0KM;->A00:Z

    iget-object v0, v4, LX/0Ek;->A0F:LX/29i;

    check-cast v0, LX/0KM;

    iput-boolean v3, v0, LX/0KM;->A00:Z

    return-object v11

    :pswitch_5
    new-instance v0, LX/0Ek;

    invoke-direct {v0}, LX/0Ek;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2is;

    invoke-direct {v0}, LX/2is;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/0Ek;->A0N:LX/1DO;

    if-nez v0, :cond_2e

    const-class v2, LX/0Ek;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/0Ek;->A0N:LX/1DO;

    if-nez v0, :cond_2d

    new-instance v1, LX/2c0;

    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Ek;->A0N:LX/1DO;

    :cond_2d
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2e
    :goto_5
    sget-object v0, LX/0Ek;->A0N:LX/1DO;

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
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
    .end sparse-switch
.end method

.method public A7e()I
    .locals 8

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0Ek;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/0Ek;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    :goto_0
    iget v0, p0, LX/0Ek;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0Ek;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_1
    iget v0, p0, LX/0Ek;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Ek;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_2
    iget v3, p0, LX/0Ek;->A00:I

    const/16 v4, 0x8

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0Ek;->A08:LX/02N;

    invoke-static {v5, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_3
    const/16 v5, 0x10

    and-int v0, v3, v5

    if-ne v0, v5, :cond_4

    const/4 v6, 0x5

    iget-wide v0, p0, LX/0Ek;->A05:J

    invoke-static {v6, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/0Ek;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_5
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/0Ek;->A04:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_6
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0Ek;->A0B:LX/02N;

    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/0Ek;->A07:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/0Ek;->A0G:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/0Ek;->A0G:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/0Ek;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_b
    iget v4, p0, LX/0Ek;->A00:I

    const/16 v1, 0x400

    and-int v0, v4, v1

    if-ne v0, v1, :cond_c

    const/16 v3, 0xc

    iget-wide v0, p0, LX/0Ek;->A06:J

    invoke-static {v3, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_c
    const/16 v1, 0x800

    and-int v0, v4, v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/0Ek;->A0A:LX/02N;

    invoke-static {v5, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_d
    const/16 v0, 0x1000

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_f

    const/16 v1, 0x11

    iget-object v0, p0, LX/0Ek;->A0H:LX/2ia;

    if-nez v0, :cond_e

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_e
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_f
    iget v3, p0, LX/0Ek;->A00:I

    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x12

    iget-object v0, p0, LX/0Ek;->A09:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_10
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x13

    iget v0, p0, LX/0Ek;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_11
    const v1, 0x8000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x14

    iget v0, p0, LX/0Ek;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_13

    const/16 v1, 0x15

    iget-object v0, p0, LX/0Ek;->A0E:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_13
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0Ek;->A0F:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget-object v0, p0, LX/0Ek;->A0F:LX/29i;

    check-cast v0, LX/2c1;

    invoke-virtual {v0, v2}, LX/2c1;->A02(I)V

    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v7, v1

    iget-object v0, p0, LX/0Ek;->A0F:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v7

    iget v2, p0, LX/0Ek;->A00:I

    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x17

    iget-object v0, p0, LX/0Ek;->A0D:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    const/high16 v0, 0x40000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    const/16 v1, 0x18

    iget-object v0, p0, LX/0Ek;->A0C:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_16
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 5

    iget v0, p0, LX/0Ek;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Ek;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0Ek;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0Ek;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0Ek;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Ek;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/0Ek;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0Ek;->A08:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_3
    iget v0, p0, LX/0Ek;->A00:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    const/4 v3, 0x5

    iget-wide v0, p0, LX/0Ek;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_4
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/0Ek;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_5
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/0Ek;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_6
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0Ek;->A0B:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_7
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/0Ek;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0Ek;->A0G:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/0Ek;->A0G:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/0Ek;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_a
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v3, 0xc

    iget-wide v0, p0, LX/0Ek;->A06:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_b
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0Ek;->A0A:LX/02N;

    invoke-virtual {p1, v4, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_c
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x11

    iget-object v0, p0, LX/0Ek;->A0H:LX/2ia;

    if-nez v0, :cond_d

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_e
    iget v1, p0, LX/0Ek;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x12

    iget-object v0, p0, LX/0Ek;->A09:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_f
    iget v0, p0, LX/0Ek;->A00:I

    and-int/lit16 v1, v0, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_10

    const/16 v1, 0x13

    iget v0, p0, LX/0Ek;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_10
    iget v1, p0, LX/0Ek;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    iget v0, p0, LX/0Ek;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_11
    iget v1, p0, LX/0Ek;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x15

    iget-object v0, p0, LX/0Ek;->A0E:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_12
    :goto_1
    iget-object v0, p0, LX/0Ek;->A0F:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    const/16 v1, 0x16

    iget-object v0, p0, LX/0Ek;->A0F:LX/29i;

    check-cast v0, LX/2c1;

    invoke-virtual {v0, v2}, LX/2c1;->A02(I)V

    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget v1, p0, LX/0Ek;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x17

    iget-object v0, p0, LX/0Ek;->A0D:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_14
    iget v1, p0, LX/0Ek;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x18

    iget-object v0, p0, LX/0Ek;->A0C:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_15
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
