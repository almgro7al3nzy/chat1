.class public final LX/2j2;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/2j2;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2ir;

.field public A05:LX/0TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2j2;

    invoke-direct {v0}, LX/2j2;-><init>()V

    sput-object v0, LX/2j2;->A06:LX/2j2;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2j2;->A06:LX/2j2;

    return-object v0

    :pswitch_1
    check-cast v11, LX/0T4;

    check-cast v2, LX/2j2;

    iget-object v1, v3, LX/2j2;->A05:LX/0TB;

    iget-object v0, v2, LX/2j2;->A05:LX/0TB;

    invoke-interface {v11, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v3, LX/2j2;->A05:LX/0TB;

    iget v9, v3, LX/2j2;->A00:I

    and-int v0, v9, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget v8, v3, LX/2j2;->A02:I

    iget v7, v2, LX/2j2;->A00:I

    and-int v0, v7, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, v2, LX/2j2;->A02:I

    invoke-interface {v11, v10, v8, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v3, LX/2j2;->A02:I

    and-int v0, v9, v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget v5, v3, LX/2j2;->A01:I

    and-int v0, v7, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v0, v2, LX/2j2;->A01:I

    invoke-interface {v11, v8, v5, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v3, LX/2j2;->A01:I

    and-int/2addr v9, v4

    const/4 v12, 0x0

    if-ne v9, v4, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget-wide v13, v3, LX/2j2;->A03:J

    and-int/2addr v7, v4

    const/4 v15, 0x0

    if-ne v7, v4, :cond_5

    const/4 v15, 0x1

    :cond_5
    iget-wide v0, v2, LX/2j2;->A03:J

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/2j2;->A03:J

    iget-object v1, v3, LX/2j2;->A04:LX/2ir;

    iget-object v0, v2, LX/2j2;->A04:LX/2ir;

    invoke-interface {v11, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ir;

    iput-object v0, v3, LX/2j2;->A04:LX/2ir;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v11, v0, :cond_6

    iget v1, v3, LX/2j2;->A00:I

    iget v0, v2, LX/2j2;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/2j2;->A00:I

    :cond_6
    return-object p0

    :pswitch_2
    check-cast v11, LX/0T6;

    check-cast v2, LX/0ZI;

    :cond_7
    :goto_0
    if-nez v10, :cond_13

    :try_start_0
    invoke-virtual {v11}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v8, 0x10

    if-eq v1, v8, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    const/16 v0, 0x28

    if-eq v1, v0, :cond_b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v1, v11}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_8
    iget v0, v3, LX/2j2;->A00:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_9

    iget-object v0, v3, LX/2j2;->A04:LX/2ir;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2iq;

    :goto_1
    sget-object v0, LX/2ir;->A08:LX/2ir;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ir;

    iput-object v0, v3, LX/2j2;->A04:LX/2ir;

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ir;

    iput-object v0, v3, LX/2j2;->A04:LX/2ir;

    :cond_a
    iget v0, v3, LX/2j2;->A00:I

    or-int/2addr v0, v8

    iput v0, v3, LX/2j2;->A00:I

    goto :goto_0

    :cond_b
    iget v0, v3, LX/2j2;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/2j2;->A00:I

    invoke-virtual {v11}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v3, LX/2j2;->A03:J

    goto :goto_0

    :cond_c
    iget v0, v3, LX/2j2;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/2j2;->A00:I

    invoke-virtual {v11}, LX/0T6;->A02()I

    move-result v0

    iput v0, v3, LX/2j2;->A01:I

    goto :goto_0

    :cond_d
    invoke-virtual {v11}, LX/0T6;->A02()I

    move-result v1

    invoke-static {v1}, LX/2Vq;->A00(I)LX/2Vq;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-super {v3, v5, v1}, LX/02c;->A08(II)V

    goto :goto_0

    :cond_e
    iget v0, v3, LX/2j2;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/2j2;->A00:I

    iput v1, v3, LX/2j2;->A02:I

    goto/16 :goto_0

    :cond_f
    iget v0, v3, LX/2j2;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_10

    iget-object v0, v3, LX/2j2;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TW;

    :goto_3
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v3, LX/2j2;->A05:LX/0TB;

    goto :goto_4

    :cond_10
    move-object v1, v9

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v3, LX/2j2;->A05:LX/0TB;

    :cond_11
    iget v0, v3, LX/2j2;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/2j2;->A00:I

    goto/16 :goto_0

    :cond_12
    :goto_5
    const/4 v10, 0x1

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

    :cond_13
    :pswitch_3
    sget-object v0, LX/2j2;->A06:LX/2j2;

    return-object v0

    :pswitch_4
    return-object v9

    :pswitch_5
    new-instance v0, LX/2j2;

    invoke-direct {v0}, LX/2j2;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2j1;

    invoke-direct {v0}, LX/2j1;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2j2;->A07:LX/1DO;

    if-nez v0, :cond_15

    const-class v2, LX/2j2;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2j2;->A07:LX/1DO;

    if-nez v0, :cond_14

    new-instance v1, LX/2c0;

    sget-object v0, LX/2j2;->A06:LX/2j2;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2j2;->A07:LX/1DO;

    :cond_14
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_15
    :goto_6
    sget-object v0, LX/2j2;->A07:LX/1DO;

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
.end method

.method public A7e()I
    .locals 5

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, LX/2j2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2j2;->A05:LX/0TB;

    if-nez v0, :cond_1

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v3, p0, LX/2j2;->A00:I

    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/2j2;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/4 v1, 0x4

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/2j2;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2j2;->A03:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/2j2;->A04:LX/2ir;

    if-nez v0, :cond_6

    sget-object v0, LX/2ir;->A08:LX/2ir;

    :cond_6
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

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

    iget v0, p0, LX/2j2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2j2;->A05:LX/0TB;

    if-nez v0, :cond_0

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_1
    iget v0, p0, LX/2j2;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/2j2;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_2
    iget v0, p0, LX/2j2;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/2j2;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_3
    iget v1, p0, LX/2j2;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2j2;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_4
    iget v1, p0, LX/2j2;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2j2;->A04:LX/2ir;

    if-nez v0, :cond_5

    sget-object v0, LX/2ir;->A08:LX/2ir;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
