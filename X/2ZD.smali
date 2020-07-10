.class public final LX/2ZD;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/2ZD;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/02N;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ZD;

    invoke-direct {v0}, LX/2ZD;-><init>()V

    sput-object v0, LX/2ZD;->A06:LX/2ZD;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2ZD;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2ZD;->A05:Ljava/lang/String;

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2ZD;->A03:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p3

    move-object/from16 v14, p2

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v5, 0x10

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2ZD;->A06:LX/2ZD;

    return-object v0

    :pswitch_1
    check-cast v14, LX/0T4;

    check-cast v8, LX/2ZD;

    iget v3, v7, LX/2ZD;->A00:I

    and-int v0, v3, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget v12, v7, LX/2ZD;->A01:I

    iget v2, v8, LX/2ZD;->A00:I

    and-int v0, v2, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, v8, LX/2ZD;->A01:I

    invoke-interface {v14, v13, v12, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v7, LX/2ZD;->A01:I

    and-int v0, v3, v9

    const/4 v12, 0x0

    if-ne v0, v9, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v10, v7, LX/2ZD;->A04:Ljava/lang/String;

    and-int v0, v2, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v8, LX/2ZD;->A04:Ljava/lang/String;

    invoke-interface {v14, v12, v10, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2ZD;->A04:Ljava/lang/String;

    and-int v0, v3, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_4

    const/4 v15, 0x1

    :cond_4
    iget-wide v9, v7, LX/2ZD;->A02:J

    and-int v0, v2, v11

    const/16 v18, 0x0

    if-ne v0, v11, :cond_5

    const/16 v18, 0x1

    :cond_5
    iget-wide v0, v8, LX/2ZD;->A02:J

    move-wide/from16 v19, v0

    move-wide/from16 v16, v9

    invoke-interface/range {v14 .. v20}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/2ZD;->A02:J

    and-int v0, v3, v4

    const/4 v10, 0x0

    if-ne v0, v4, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget-object v9, v7, LX/2ZD;->A05:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v8, LX/2ZD;->A05:Ljava/lang/String;

    invoke-interface {v14, v10, v9, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2ZD;->A05:Ljava/lang/String;

    and-int/2addr v3, v5

    const/4 v4, 0x0

    if-ne v3, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-object v1, v7, LX/2ZD;->A03:LX/02N;

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    iget-object v0, v8, LX/2ZD;->A03:LX/02N;

    invoke-interface {v14, v4, v1, v6, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/2ZD;->A03:LX/02N;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v14, v0, :cond_a

    iget v1, v7, LX/2ZD;->A00:I

    iget v0, v8, LX/2ZD;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/2ZD;->A00:I

    :cond_a
    return-object p0

    :pswitch_2
    check-cast v14, LX/0T6;

    :cond_b
    :goto_0
    if-nez v6, :cond_12

    :try_start_0
    invoke-virtual {v14}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x18

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_c

    invoke-virtual {v7, v1, v14}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    iget v0, v7, LX/2ZD;->A00:I

    or-int/2addr v0, v5

    iput v0, v7, LX/2ZD;->A00:I

    invoke-virtual {v14}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v7, LX/2ZD;->A03:LX/02N;

    goto :goto_0

    :cond_d
    invoke-virtual {v14}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/2ZD;->A00:I

    or-int/2addr v0, v4

    iput v0, v7, LX/2ZD;->A00:I

    iput-object v1, v7, LX/2ZD;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_e
    iget v0, v7, LX/2ZD;->A00:I

    or-int/2addr v0, v11

    iput v0, v7, LX/2ZD;->A00:I

    invoke-virtual {v14}, LX/0T6;->A06()J

    move-result-wide v0

    iput-wide v0, v7, LX/2ZD;->A02:J

    goto :goto_0

    :cond_f
    invoke-virtual {v14}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/2ZD;->A00:I

    or-int/2addr v0, v9

    iput v0, v7, LX/2ZD;->A00:I

    iput-object v1, v7, LX/2ZD;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_10
    iget v0, v7, LX/2ZD;->A00:I

    or-int/2addr v0, v10

    iput v0, v7, LX/2ZD;->A00:I

    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v0

    iput v0, v7, LX/2ZD;->A01:I

    goto :goto_0

    :cond_11
    :goto_1
    const/4 v6, 0x1

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

    :cond_12
    :pswitch_3
    sget-object v0, LX/2ZD;->A06:LX/2ZD;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2ZD;

    invoke-direct {v0}, LX/2ZD;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2ZO;

    invoke-direct {v0}, LX/2ZO;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2ZD;->A07:LX/1DO;

    if-nez v0, :cond_14

    const-class v2, LX/2ZD;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2ZD;->A07:LX/1DO;

    if-nez v0, :cond_13

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ZD;->A06:LX/2ZD;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ZD;->A07:LX/1DO;

    :cond_13
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_14
    :goto_2
    sget-object v0, LX/2ZD;->A07:LX/1DO;

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

    iget v2, p0, LX/2ZD;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2ZD;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/2ZD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    iget v4, p0, LX/2ZD;->A00:I

    const/4 v3, 0x4

    and-int v0, v4, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2ZD;->A02:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/2ZD;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    iget v1, p0, LX/2ZD;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ZD;->A03:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    iget v0, p0, LX/2ZD;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2ZD;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_0
    iget v0, p0, LX/2ZD;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ZD;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2ZD;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2ZD;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_2
    iget v1, p0, LX/2ZD;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2ZD;->A05:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_3
    iget v1, p0, LX/2ZD;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ZD;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
