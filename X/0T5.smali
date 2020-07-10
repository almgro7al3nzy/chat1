.class public final LX/0T5;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0P:LX/0T5;

.field public static volatile A0Q:LX/1DO;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/02N;

.field public A09:LX/0EV;

.field public A0A:LX/0EV;

.field public A0B:LX/0HF;

.field public A0C:LX/0HB;

.field public A0D:LX/0TB;

.field public A0E:LX/2jY;

.field public A0F:LX/2jY;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T5;

    invoke-direct {v0}, LX/0T5;-><init>()V

    sput-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0T5;->A00:B

    const/4 v0, 0x1

    iput v0, p0, LX/0T5;->A05:I

    const-string v0, ""

    iput-object v0, p0, LX/0T5;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0T5;->A0H:Ljava/lang/String;

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0T5;->A08:LX/02N;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/0T5;->A0A:LX/0EV;

    iput-object v0, p0, LX/0T5;->A09:LX/0EV;

    return-void
.end method

.method public static synthetic A06(LX/0T5;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0T5;->A0A:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/0T5;->A0A:LX/0EV;

    :cond_0
    iget-object v0, p0, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v15, 0x1000

    const/16 v14, 0x2000

    const/high16 v1, 0x100000

    const/high16 v10, 0x80000

    const v13, 0x8000

    const/16 v12, 0x4000

    const/4 v11, 0x0

    const/16 v9, 0x800

    const/16 v5, 0x400

    const/16 v4, 0x200

    const/16 v3, 0x100

    const/16 v2, 0x80

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-byte v0, v6, LX/0T5;->A00:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v11

    :cond_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v6, LX/0T5;->A01:I

    and-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-byte v0, v6, LX/0T5;->A00:B

    :cond_3
    return-object v11

    :cond_4
    if-eqz v2, :cond_5

    iput-byte v3, v6, LX/0T5;->A00:B

    :cond_5
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    return-object v0

    :pswitch_1
    check-cast v8, LX/0T4;

    check-cast v7, LX/0T5;

    iget-object v1, v6, LX/0T5;->A0D:LX/0TB;

    iget-object v0, v7, LX/0T5;->A0D:LX/0TB;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v6, LX/0T5;->A0D:LX/0TB;

    iget-object v1, v6, LX/0T5;->A0C:LX/0HB;

    iget-object v0, v7, LX/0T5;->A0C:LX/0HB;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v6, LX/0T5;->A0C:LX/0HB;

    iget v12, v6, LX/0T5;->A01:I

    const/4 v1, 0x4

    and-int v0, v12, v1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_6

    const/16 v17, 0x1

    :cond_6
    iget-wide v13, v6, LX/0T5;->A07:J

    iget v11, v7, LX/0T5;->A01:I

    and-int v0, v11, v1

    const/16 v20, 0x0

    if-ne v0, v1, :cond_7

    const/16 v20, 0x1

    :cond_7
    iget-wide v0, v7, LX/0T5;->A07:J

    move-wide/from16 v18, v13

    move-wide/from16 v21, v0

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v22}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0T5;->A07:J

    const/16 v1, 0x8

    and-int v0, v12, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_8

    const/4 v14, 0x1

    :cond_8
    iget v0, v6, LX/0T5;->A05:I

    move/from16 v16, v0

    and-int v0, v11, v1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_9

    const/4 v13, 0x1

    :cond_9
    iget v1, v7, LX/0T5;->A05:I

    move/from16 v0, v16

    invoke-interface {v8, v14, v0, v13, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v6, LX/0T5;->A05:I

    const/16 v1, 0x10

    and-int v0, v12, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_a

    const/4 v14, 0x1

    :cond_a
    iget-object v0, v6, LX/0T5;->A0G:Ljava/lang/String;

    move-object/from16 v16, v0

    and-int v0, v11, v1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_b

    const/4 v13, 0x1

    :cond_b
    iget-object v1, v7, LX/0T5;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v8, v14, v0, v13, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A0G:Ljava/lang/String;

    const/16 v1, 0x20

    and-int v0, v12, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_c

    const/4 v14, 0x1

    :cond_c
    iget-boolean v0, v6, LX/0T5;->A0K:Z

    move/from16 v16, v0

    and-int v0, v11, v1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_d

    const/4 v13, 0x1

    :cond_d
    iget-boolean v1, v7, LX/0T5;->A0K:Z

    move/from16 v0, v16

    invoke-interface {v8, v14, v0, v13, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0K:Z

    const/16 v1, 0x40

    and-int v0, v12, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_e

    const/4 v14, 0x1

    :cond_e
    iget-boolean v0, v6, LX/0T5;->A0M:Z

    move/from16 v16, v0

    and-int v0, v11, v1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_f

    const/4 v13, 0x1

    :cond_f
    iget-boolean v1, v7, LX/0T5;->A0M:Z

    move/from16 v0, v16

    invoke-interface {v8, v14, v0, v13, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0M:Z

    and-int v0, v12, v2

    const/4 v14, 0x0

    if-ne v0, v2, :cond_10

    const/4 v14, 0x1

    :cond_10
    iget-boolean v13, v6, LX/0T5;->A0I:Z

    and-int v1, v11, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    iget-boolean v1, v7, LX/0T5;->A0I:Z

    invoke-interface {v8, v14, v13, v0, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0I:Z

    and-int v0, v12, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-object v2, v6, LX/0T5;->A0H:Ljava/lang/String;

    and-int v0, v11, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, v7, LX/0T5;->A0H:Ljava/lang/String;

    invoke-interface {v8, v13, v2, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A0H:Ljava/lang/String;

    and-int/2addr v12, v4

    const/4 v3, 0x0

    if-ne v12, v4, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget-object v2, v6, LX/0T5;->A08:LX/02N;

    and-int/2addr v11, v4

    const/4 v1, 0x0

    if-ne v11, v4, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v7, LX/0T5;->A08:LX/02N;

    invoke-interface {v8, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A08:LX/02N;

    iget v2, v6, LX/0T5;->A01:I

    and-int v0, v2, v5

    const/4 v11, 0x0

    if-ne v0, v5, :cond_16

    const/4 v11, 0x1

    :cond_16
    iget-boolean v3, v6, LX/0T5;->A0L:Z

    iget v4, v7, LX/0T5;->A01:I

    and-int v0, v4, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, v7, LX/0T5;->A0L:Z

    invoke-interface {v8, v11, v3, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0L:Z

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-boolean v3, v6, LX/0T5;->A0O:Z

    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, v7, LX/0T5;->A0O:Z

    invoke-interface {v8, v5, v3, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0O:Z

    and-int v0, v2, v15

    const/4 v5, 0x0

    if-ne v0, v15, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iget-boolean v3, v6, LX/0T5;->A0N:Z

    and-int v0, v4, v15

    const/4 v1, 0x0

    if-ne v0, v15, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, v7, LX/0T5;->A0N:Z

    invoke-interface {v8, v5, v3, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0N:Z

    const/16 v9, 0x2000

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iget v3, v6, LX/0T5;->A04:I

    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget v0, v7, LX/0T5;->A04:I

    invoke-interface {v8, v5, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v6, LX/0T5;->A04:I

    const/16 v0, 0x4000

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget-boolean v2, v6, LX/0T5;->A0J:Z

    and-int/2addr v4, v0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, v7, LX/0T5;->A0J:Z

    invoke-interface {v8, v3, v2, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0J:Z

    iget-object v1, v6, LX/0T5;->A0A:LX/0EV;

    iget-object v0, v7, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A0A:LX/0EV;

    iget v0, v6, LX/0T5;->A01:I

    const v4, 0x8000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    iget v2, v6, LX/0T5;->A02:I

    iget v0, v7, LX/0T5;->A01:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget v0, v7, LX/0T5;->A02:I

    invoke-interface {v8, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v6, LX/0T5;->A02:I

    iget-object v1, v6, LX/0T5;->A09:LX/0EV;

    iget-object v0, v7, LX/0T5;->A09:LX/0EV;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A09:LX/0EV;

    iget-object v1, v6, LX/0T5;->A0E:LX/2jY;

    iget-object v0, v7, LX/0T5;->A0E:LX/2jY;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2jY;

    iput-object v0, v6, LX/0T5;->A0E:LX/2jY;

    iget-object v1, v6, LX/0T5;->A0B:LX/0HF;

    iget-object v0, v7, LX/0T5;->A0B:LX/0HF;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v6, LX/0T5;->A0B:LX/0HF;

    iget-object v1, v6, LX/0T5;->A0F:LX/2jY;

    iget-object v0, v7, LX/0T5;->A0F:LX/2jY;

    invoke-interface {v8, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2jY;

    iput-object v0, v6, LX/0T5;->A0F:LX/2jY;

    iget v5, v6, LX/0T5;->A01:I

    and-int v0, v5, v10

    const/4 v9, 0x0

    if-ne v0, v10, :cond_22

    const/4 v9, 0x1

    :cond_22
    iget-wide v2, v6, LX/0T5;->A06:J

    iget v4, v7, LX/0T5;->A01:I

    and-int v0, v4, v10

    const/4 v12, 0x0

    if-ne v0, v10, :cond_23

    const/4 v12, 0x1

    :cond_23
    iget-wide v0, v7, LX/0T5;->A06:J

    move-wide v10, v2

    move-wide v13, v0

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0T5;->A06:J

    const/high16 v9, 0x100000

    and-int v0, v5, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_24

    const/4 v3, 0x1

    :cond_24
    iget v2, v6, LX/0T5;->A03:I

    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_25

    const/4 v1, 0x1

    :cond_25
    iget v0, v7, LX/0T5;->A03:I

    invoke-interface {v8, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v6, LX/0T5;->A03:I

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v8, v0, :cond_26

    or-int/2addr v5, v4

    iput v5, v6, LX/0T5;->A01:I

    :cond_26
    return-object p0

    :pswitch_2
    check-cast v8, LX/0T6;

    check-cast v7, LX/0ZI;

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_3c

    :try_start_0
    invoke-virtual {v8}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v6, v0, v8}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_3b

    :sswitch_0
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_1
    iget v1, v6, LX/0T5;->A01:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_27

    iget-object v0, v6, LX/0T5;->A0D:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TW;

    :goto_1
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v6, LX/0T5;->A0D:LX/0TB;

    goto :goto_2

    :cond_27
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v6, LX/0T5;->A0D:LX/0TB;

    :cond_28
    iget v1, v6, LX/0T5;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v6, LX/0T5;->A01:I

    goto/16 :goto_10

    :sswitch_2
    iget v0, v6, LX/0T5;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    iget-object v0, v6, LX/0T5;->A0C:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/0KD;

    :goto_3
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v6, LX/0T5;->A0C:LX/0HB;

    goto :goto_4

    :cond_29
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_2a

    invoke-virtual {v10, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v10}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v6, LX/0T5;->A0C:LX/0HB;

    :cond_2a
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v1

    iput v0, v6, LX/0T5;->A01:I

    goto/16 :goto_10

    :sswitch_3
    iget v1, v6, LX/0T5;->A01:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v6, LX/0T5;->A07:J

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual {v8}, LX/0T6;->A02()I

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_5

    :cond_2b
    sget-object v0, LX/3N2;->A02:LX/3N2;

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    if-eq v10, v0, :cond_30

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2d

    const/4 v0, 0x5

    if-eq v10, v0, :cond_2c

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_31

    goto :goto_7

    :cond_2c
    sget-object v0, LX/3N2;->A04:LX/3N2;

    goto :goto_6

    :cond_2d
    sget-object v0, LX/3N2;->A05:LX/3N2;

    goto :goto_6

    :cond_2e
    sget-object v0, LX/3N2;->A01:LX/3N2;

    goto :goto_6

    :cond_2f
    sget-object v0, LX/3N2;->A06:LX/3N2;

    goto :goto_6

    :cond_30
    sget-object v0, LX/3N2;->A03:LX/3N2;

    goto :goto_6

    :goto_7
    const/4 v0, 0x4

    invoke-super {v6, v0, v10}, LX/02c;->A08(II)V

    goto/16 :goto_10

    :cond_31
    iget v1, v6, LX/0T5;->A01:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v6, LX/0T5;->A01:I

    iput v10, v6, LX/0T5;->A05:I

    goto/16 :goto_10

    :sswitch_5
    invoke-virtual {v8}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v10

    iget v1, v6, LX/0T5;->A01:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v6, LX/0T5;->A01:I

    iput-object v10, v6, LX/0T5;->A0G:Ljava/lang/String;

    goto/16 :goto_10

    :sswitch_6
    iget v1, v6, LX/0T5;->A01:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0K:Z

    goto/16 :goto_10

    :sswitch_7
    iget v1, v6, LX/0T5;->A01:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0M:Z

    goto/16 :goto_10

    :sswitch_8
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v2

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0I:Z

    goto/16 :goto_10

    :sswitch_9
    invoke-virtual {v8}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v3

    iput v0, v6, LX/0T5;->A01:I

    iput-object v1, v6, LX/0T5;->A0H:Ljava/lang/String;

    goto/16 :goto_10

    :sswitch_a
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v4

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A08:LX/02N;

    goto/16 :goto_10

    :sswitch_b
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v5

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0L:Z

    goto/16 :goto_10

    :sswitch_c
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v9

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0O:Z

    goto/16 :goto_10

    :sswitch_d
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v15

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0N:Z

    goto/16 :goto_10

    :sswitch_e
    invoke-virtual {v8}, LX/0T6;->A02()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_3
    sget-object v0, LX/2Vx;->A0G:LX/2Vx;

    goto/16 :goto_9

    :pswitch_4
    sget-object v0, LX/2Vx;->A0X:LX/2Vx;

    goto/16 :goto_9

    :pswitch_5
    sget-object v0, LX/2Vx;->A0e:LX/2Vx;

    goto/16 :goto_9

    :pswitch_6
    sget-object v0, LX/2Vx;->A0R:LX/2Vx;

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, LX/2Vx;->A0h:LX/2Vx;

    goto/16 :goto_9

    :pswitch_8
    sget-object v0, LX/2Vx;->A05:LX/2Vx;

    goto/16 :goto_9

    :pswitch_9
    sget-object v0, LX/2Vx;->A06:LX/2Vx;

    goto/16 :goto_9

    :pswitch_a
    sget-object v0, LX/2Vx;->A03:LX/2Vx;

    goto/16 :goto_9

    :pswitch_b
    sget-object v0, LX/2Vx;->A04:LX/2Vx;

    goto/16 :goto_9

    :pswitch_c
    sget-object v0, LX/2Vx;->A01:LX/2Vx;

    goto/16 :goto_9

    :pswitch_d
    sget-object v0, LX/2Vx;->A02:LX/2Vx;

    goto/16 :goto_9

    :pswitch_e
    sget-object v0, LX/2Vx;->A07:LX/2Vx;

    goto/16 :goto_9

    :pswitch_f
    sget-object v0, LX/2Vx;->A08:LX/2Vx;

    goto/16 :goto_9

    :pswitch_10
    sget-object v0, LX/2Vx;->A0j:LX/2Vx;

    goto/16 :goto_9

    :pswitch_11
    sget-object v0, LX/2Vx;->A0l:LX/2Vx;

    goto/16 :goto_9

    :pswitch_12
    sget-object v0, LX/2Vx;->A0k:LX/2Vx;

    goto/16 :goto_9

    :pswitch_13
    sget-object v0, LX/2Vx;->A0m:LX/2Vx;

    goto/16 :goto_9

    :pswitch_14
    sget-object v0, LX/2Vx;->A0n:LX/2Vx;

    goto/16 :goto_9

    :pswitch_15
    sget-object v0, LX/2Vx;->A0i:LX/2Vx;

    goto/16 :goto_9

    :pswitch_16
    sget-object v0, LX/2Vx;->A0r:LX/2Vx;

    goto/16 :goto_9

    :pswitch_17
    sget-object v0, LX/2Vx;->A0q:LX/2Vx;

    goto/16 :goto_9

    :pswitch_18
    sget-object v0, LX/2Vx;->A0u:LX/2Vx;

    goto/16 :goto_9

    :pswitch_19
    sget-object v0, LX/2Vx;->A0t:LX/2Vx;

    goto/16 :goto_9

    :pswitch_1a
    sget-object v0, LX/2Vx;->A0s:LX/2Vx;

    goto/16 :goto_9

    :pswitch_1b
    sget-object v0, LX/2Vx;->A0p:LX/2Vx;

    goto/16 :goto_9

    :pswitch_1c
    sget-object v0, LX/2Vx;->A0o:LX/2Vx;

    goto/16 :goto_9

    :pswitch_1d
    sget-object v0, LX/2Vx;->A0C:LX/2Vx;

    goto/16 :goto_9

    :pswitch_1e
    sget-object v0, LX/2Vx;->A0D:LX/2Vx;

    goto/16 :goto_9

    :pswitch_1f
    sget-object v0, LX/2Vx;->A0M:LX/2Vx;

    goto/16 :goto_9

    :pswitch_20
    sget-object v0, LX/2Vx;->A0V:LX/2Vx;

    goto/16 :goto_9

    :pswitch_21
    sget-object v0, LX/2Vx;->A0f:LX/2Vx;

    goto/16 :goto_9

    :pswitch_22
    sget-object v0, LX/2Vx;->A0E:LX/2Vx;

    goto :goto_9

    :pswitch_23
    sget-object v0, LX/2Vx;->A0F:LX/2Vx;

    goto :goto_9

    :pswitch_24
    sget-object v0, LX/2Vx;->A0I:LX/2Vx;

    goto :goto_9

    :pswitch_25
    sget-object v0, LX/2Vx;->A0J:LX/2Vx;

    goto :goto_9

    :pswitch_26
    sget-object v0, LX/2Vx;->A0L:LX/2Vx;

    goto :goto_9

    :pswitch_27
    sget-object v0, LX/2Vx;->A0B:LX/2Vx;

    goto :goto_9

    :pswitch_28
    sget-object v0, LX/2Vx;->A09:LX/2Vx;

    goto :goto_9

    :pswitch_29
    sget-object v0, LX/2Vx;->A0A:LX/2Vx;

    goto :goto_9

    :pswitch_2a
    sget-object v0, LX/2Vx;->A0Y:LX/2Vx;

    goto :goto_9

    :pswitch_2b
    sget-object v0, LX/2Vx;->A0b:LX/2Vx;

    goto :goto_9

    :pswitch_2c
    sget-object v0, LX/2Vx;->A0a:LX/2Vx;

    goto :goto_9

    :pswitch_2d
    sget-object v0, LX/2Vx;->A0Z:LX/2Vx;

    goto :goto_9

    :pswitch_2e
    sget-object v0, LX/2Vx;->A0c:LX/2Vx;

    goto :goto_9

    :pswitch_2f
    sget-object v0, LX/2Vx;->A0d:LX/2Vx;

    goto :goto_9

    :pswitch_30
    sget-object v0, LX/2Vx;->A0W:LX/2Vx;

    goto :goto_9

    :pswitch_31
    sget-object v0, LX/2Vx;->A0N:LX/2Vx;

    goto :goto_9

    :pswitch_32
    sget-object v0, LX/2Vx;->A0S:LX/2Vx;

    goto :goto_9

    :pswitch_33
    sget-object v0, LX/2Vx;->A0O:LX/2Vx;

    goto :goto_9

    :pswitch_34
    sget-object v0, LX/2Vx;->A0Q:LX/2Vx;

    goto :goto_9

    :pswitch_35
    sget-object v0, LX/2Vx;->A0P:LX/2Vx;

    goto :goto_9

    :pswitch_36
    sget-object v0, LX/2Vx;->A0T:LX/2Vx;

    goto :goto_9

    :pswitch_37
    sget-object v0, LX/2Vx;->A0U:LX/2Vx;

    goto :goto_9

    :pswitch_38
    sget-object v0, LX/2Vx;->A1A:LX/2Vx;

    goto :goto_9

    :pswitch_39
    sget-object v0, LX/2Vx;->A19:LX/2Vx;

    goto :goto_9

    :pswitch_3a
    sget-object v0, LX/2Vx;->A18:LX/2Vx;

    goto :goto_9

    :pswitch_3b
    sget-object v0, LX/2Vx;->A1B:LX/2Vx;

    goto :goto_9

    :pswitch_3c
    sget-object v0, LX/2Vx;->A17:LX/2Vx;

    goto :goto_9

    :pswitch_3d
    sget-object v0, LX/2Vx;->A16:LX/2Vx;

    goto :goto_9

    :pswitch_3e
    sget-object v0, LX/2Vx;->A14:LX/2Vx;

    goto :goto_9

    :pswitch_3f
    sget-object v0, LX/2Vx;->A15:LX/2Vx;

    goto :goto_9

    :pswitch_40
    sget-object v0, LX/2Vx;->A0z:LX/2Vx;

    goto :goto_9

    :pswitch_41
    sget-object v0, LX/2Vx;->A10:LX/2Vx;

    goto :goto_9

    :pswitch_42
    sget-object v0, LX/2Vx;->A11:LX/2Vx;

    goto :goto_9

    :pswitch_43
    sget-object v0, LX/2Vx;->A0y:LX/2Vx;

    goto :goto_9

    :pswitch_44
    sget-object v0, LX/2Vx;->A12:LX/2Vx;

    goto :goto_9

    :pswitch_45
    sget-object v0, LX/2Vx;->A13:LX/2Vx;

    goto :goto_9

    :pswitch_46
    sget-object v0, LX/2Vx;->A0x:LX/2Vx;

    goto :goto_9

    :pswitch_47
    sget-object v0, LX/2Vx;->A0g:LX/2Vx;

    goto :goto_9

    :pswitch_48
    sget-object v0, LX/2Vx;->A0K:LX/2Vx;

    goto :goto_9

    :pswitch_49
    sget-object v0, LX/2Vx;->A0H:LX/2Vx;

    goto :goto_9

    :pswitch_4a
    sget-object v0, LX/2Vx;->A0v:LX/2Vx;

    goto :goto_9

    :pswitch_4b
    sget-object v0, LX/2Vx;->A0w:LX/2Vx;

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_32

    const/16 v0, 0x18

    invoke-super {v6, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_10

    :cond_32
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v14

    iput v0, v6, LX/0T5;->A01:I

    iput v1, v6, LX/0T5;->A04:I

    goto/16 :goto_10

    :sswitch_f
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v12

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v6, LX/0T5;->A0J:Z

    goto/16 :goto_10

    :sswitch_10
    invoke-virtual {v8}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/0T5;->A0A:LX/0EV;
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    check-cast v0, LX/0KM;

    :try_start_1
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_33

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A0A:LX/0EV;

    :cond_33
    iget-object v0, v6, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :sswitch_11
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v13

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A02()I

    move-result v0

    iput v0, v6, LX/0T5;->A02:I

    goto/16 :goto_10

    :sswitch_12
    invoke-virtual {v8}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/0T5;->A09:LX/0EV;
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    check-cast v0, LX/0KM;

    :try_start_2
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_34

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v6, LX/0T5;->A09:LX/0EV;

    :cond_34
    iget-object v0, v6, LX/0T5;->A09:LX/0EV;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :sswitch_13
    iget v0, v6, LX/0T5;->A01:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_35

    iget-object v0, v6, LX/0T5;->A0E:LX/2jY;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/2jX;

    :goto_a
    sget-object v0, LX/2jY;->A0B:LX/2jY;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2jY;

    iput-object v0, v6, LX/0T5;->A0E:LX/2jY;

    goto :goto_b

    :cond_35
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_36

    invoke-virtual {v10, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v10}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jY;

    iput-object v0, v6, LX/0T5;->A0E:LX/2jY;

    :cond_36
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v1

    iput v0, v6, LX/0T5;->A01:I

    goto :goto_10

    :sswitch_14
    iget v0, v6, LX/0T5;->A01:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_37

    iget-object v0, v6, LX/0T5;->A0B:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/2it;

    :goto_c
    sget-object v0, LX/0HF;->A0B:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v6, LX/0T5;->A0B:LX/0HF;

    goto :goto_d

    :cond_37
    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_38

    invoke-virtual {v10, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v10}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v6, LX/0T5;->A0B:LX/0HF;

    :cond_38
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v1

    iput v0, v6, LX/0T5;->A01:I

    goto :goto_10

    :sswitch_15
    iget v0, v6, LX/0T5;->A01:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_39

    iget-object v0, v6, LX/0T5;->A0F:LX/2jY;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/2jX;

    :goto_e
    sget-object v0, LX/2jY;->A0B:LX/2jY;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2jY;

    iput-object v0, v6, LX/0T5;->A0F:LX/2jY;

    goto :goto_f

    :cond_39
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    if-eqz v10, :cond_3a

    invoke-virtual {v10, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v10}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jY;

    iput-object v0, v6, LX/0T5;->A0F:LX/2jY;

    :cond_3a
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v1

    iput v0, v6, LX/0T5;->A01:I

    goto :goto_10

    :sswitch_16
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v10

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v6, LX/0T5;->A06:J

    goto :goto_10

    :sswitch_17
    iget v0, v6, LX/0T5;->A01:I

    or-int/2addr v0, v1

    iput v0, v6, LX/0T5;->A01:I

    invoke-virtual {v8}, LX/0T6;->A02()I

    move-result v0

    iput v0, v6, LX/0T5;->A03:I

    :cond_3b
    :goto_10
    const/high16 v1, 0x100000

    const/high16 v10, 0x80000

    goto/16 :goto_0
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v6, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3c
    :pswitch_4c
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    return-object v0

    :pswitch_4d
    iget-object v1, v6, LX/0T5;->A0A:LX/0EV;

    check-cast v1, LX/0KM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KM;->A00:Z

    iget-object v1, v6, LX/0T5;->A09:LX/0EV;

    check-cast v1, LX/0KM;

    iput-boolean v0, v1, LX/0KM;->A00:Z

    return-object v11

    :pswitch_4e
    new-instance v0, LX/0T5;

    invoke-direct {v0}, LX/0T5;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/0TA;

    invoke-direct {v0}, LX/0TA;-><init>()V

    return-object v0

    :pswitch_50
    sget-object v0, LX/0T5;->A0Q:LX/1DO;

    if-nez v0, :cond_3e

    const-class v2, LX/0T5;

    monitor-enter v2

    :try_start_4
    sget-object v0, LX/0T5;->A0Q:LX/1DO;

    if-nez v0, :cond_3d

    new-instance v1, LX/2c0;

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0T5;->A0Q:LX/1DO;

    :cond_3d
    monitor-exit v2

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3e
    :goto_11
    sget-object v0, LX/0T5;->A0Q:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_4c
        :pswitch_50
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_a
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xc0 -> :sswitch_e
        0xc8 -> :sswitch_f
        0xd2 -> :sswitch_10
        0xd8 -> :sswitch_11
        0xe2 -> :sswitch_12
        0xea -> :sswitch_13
        0xf2 -> :sswitch_14
        0xfa -> :sswitch_15
        0x100 -> :sswitch_16
        0x108 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A7e()I
    .locals 8

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0T5;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/0T5;->A0D:LX/0TB;

    if-nez v0, :cond_1

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v7

    add-int/2addr v7, v4

    :goto_0
    iget v0, p0, LX/0T5;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0T5;->A0C:LX/0HB;

    if-nez v0, :cond_2

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_3
    iget v6, p0, LX/0T5;->A01:I

    const/4 v3, 0x4

    and-int v0, v6, v3

    if-ne v0, v3, :cond_4

    const/4 v2, 0x3

    iget-wide v0, p0, LX/0T5;->A07:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    const/16 v1, 0x8

    and-int v0, v6, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/0T5;->A05:I

    invoke-static {v3, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_5
    const/16 v5, 0x10

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/0T5;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_6
    iget v2, p0, LX/0T5;->A01:I

    const/16 v3, 0x20

    and-int v0, v2, v3

    if-ne v0, v3, :cond_7

    invoke-static {v5}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x11

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_8
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x12

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0x13

    iget-object v0, p0, LX/0T5;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_a
    iget v2, p0, LX/0T5;->A01:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0x14

    iget-object v0, p0, LX/0T5;->A08:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_b
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0x15

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_c
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0x16

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_d
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0x17

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_e
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v1, 0x18

    iget v0, p0, LX/0T5;->A04:I

    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_f
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v0, 0x19

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_10
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    iget-object v0, p0, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZL;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_12
    add-int/2addr v7, v1

    iget-object v0, p0, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v7

    iget v1, p0, LX/0T5;->A01:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x1b

    iget v0, p0, LX/0T5;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_13
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0T5;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    iget-object v0, p0, LX/0T5;->A09:LX/0EV;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZL;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v2, v1

    iget-object v0, p0, LX/0T5;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v2

    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x1d

    iget-object v0, p0, LX/0T5;->A0E:LX/2jY;

    if-nez v0, :cond_15

    sget-object v0, LX/2jY;->A0B:LX/2jY;

    :cond_15
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_16
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v1, 0x1e

    iget-object v0, p0, LX/0T5;->A0B:LX/0HF;

    if-nez v0, :cond_17

    sget-object v0, LX/0HF;->A0B:LX/0HF;

    :cond_17
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_18
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    const/16 v1, 0x1f

    iget-object v0, p0, LX/0T5;->A0F:LX/2jY;

    if-nez v0, :cond_19

    sget-object v0, LX/2jY;->A0B:LX/2jY;

    :cond_19
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1a
    iget v2, p0, LX/0T5;->A01:I

    const/high16 v1, 0x80000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1b

    iget-wide v0, p0, LX/0T5;->A06:J

    invoke-static {v3, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1b
    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1c

    const/16 v1, 0x21

    iget v0, p0, LX/0T5;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1c
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 5

    iget v0, p0, LX/0T5;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0T5;->A0D:LX/0TB;

    if-nez v0, :cond_0

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_1
    iget v0, p0, LX/0T5;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0T5;->A0C:LX/0HB;

    if-nez v0, :cond_2

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_3
    iget v0, p0, LX/0T5;->A01:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v2, 0x3

    iget-wide v0, p0, LX/0T5;->A07:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_4
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/0T5;->A05:I

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0G(II)V

    :cond_5
    iget v0, p0, LX/0T5;->A01:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/0T5;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, LX/0T5;->A01:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, LX/0T5;->A0K:Z

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0O(IZ)V

    :cond_7
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/0T5;->A0M:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_8
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/0T5;->A0I:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_9
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x13

    iget-object v0, p0, LX/0T5;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_a
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x14

    iget-object v0, p0, LX/0T5;->A08:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_b
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x15

    iget-boolean v0, p0, LX/0T5;->A0L:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_c
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/0T5;->A0O:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_d
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/0T5;->A0N:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_e
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x18

    iget v0, p0, LX/0T5;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_f
    iget v1, p0, LX/0T5;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x19

    iget-boolean v0, p0, LX/0T5;->A0J:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    const/16 v1, 0x1a

    iget-object v0, p0, LX/0T5;->A0A:LX/0EV;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_11
    iget v1, p0, LX/0T5;->A01:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x1b

    iget v0, p0, LX/0T5;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_12
    :goto_1
    iget-object v0, p0, LX/0T5;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    const/16 v1, 0x1c

    iget-object v0, p0, LX/0T5;->A09:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x1d

    iget-object v0, p0, LX/0T5;->A0E:LX/2jY;

    if-nez v0, :cond_14

    sget-object v0, LX/2jY;->A0B:LX/2jY;

    :cond_14
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_15
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1e

    iget-object v0, p0, LX/0T5;->A0B:LX/0HF;

    if-nez v0, :cond_16

    sget-object v0, LX/0HF;->A0B:LX/0HF;

    :cond_16
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_17
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v1, 0x1f

    iget-object v0, p0, LX/0T5;->A0F:LX/2jY;

    if-nez v0, :cond_18

    sget-object v0, LX/2jY;->A0B:LX/2jY;

    :cond_18
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_19
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    iget-wide v0, p0, LX/0T5;->A06:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_1a
    iget v1, p0, LX/0T5;->A01:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    const/16 v1, 0x21

    iget v0, p0, LX/0T5;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_1b
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
