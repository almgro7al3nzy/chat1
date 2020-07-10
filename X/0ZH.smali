.class public final LX/0ZH;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/0ZH;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/02N;

.field public A04:LX/02N;

.field public A05:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZH;

    invoke-direct {v0}, LX/0ZH;-><init>()V

    sput-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0ZH;->A04:LX/02N;

    iput-object v0, p0, LX/0ZH;->A03:LX/02N;

    iput-object v0, p0, LX/0ZH;->A05:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    return-object v0

    :pswitch_1
    check-cast v13, LX/0T4;

    check-cast v1, LX/0ZH;

    iget v11, v3, LX/0ZH;->A00:I

    and-int v0, v11, v2

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget v9, v3, LX/0ZH;->A01:I

    iget v10, v1, LX/0ZH;->A00:I

    and-int v0, v10, v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget v0, v1, LX/0ZH;->A01:I

    invoke-interface {v13, v12, v9, v8, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v3, LX/0ZH;->A01:I

    and-int/2addr v11, v5

    const/4 v9, 0x0

    if-ne v11, v5, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v8, v3, LX/0ZH;->A04:LX/02N;

    and-int/2addr v10, v5

    const/4 v2, 0x0

    if-ne v10, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, v1, LX/0ZH;->A04:LX/02N;

    invoke-interface {v13, v9, v8, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/0ZH;->A04:LX/02N;

    iget v0, v3, LX/0ZH;->A00:I

    and-int/2addr v0, v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v5, v3, LX/0ZH;->A03:LX/02N;

    iget v0, v1, LX/0ZH;->A00:I

    and-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, v1, LX/0ZH;->A03:LX/02N;

    invoke-interface {v13, v8, v5, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/0ZH;->A03:LX/02N;

    iget v0, v3, LX/0ZH;->A00:I

    and-int/2addr v0, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v5, v3, LX/0ZH;->A05:LX/02N;

    iget v0, v1, LX/0ZH;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v1, LX/0ZH;->A05:LX/02N;

    invoke-interface {v13, v6, v5, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/0ZH;->A05:LX/02N;

    iget v5, v3, LX/0ZH;->A00:I

    and-int v0, v5, v4

    const/4 v14, 0x0

    if-ne v0, v4, :cond_8

    const/4 v14, 0x1

    :cond_8
    iget-wide v15, v3, LX/0ZH;->A02:J

    iget v2, v1, LX/0ZH;->A00:I

    and-int v0, v2, v4

    if-ne v0, v4, :cond_9

    const/16 v17, 0x1

    :cond_9
    iget-wide v0, v1, LX/0ZH;->A02:J

    move-wide/from16 v18, v0

    invoke-interface/range {v13 .. v19}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZH;->A02:J

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_a

    or-int/2addr v5, v2

    iput v5, v3, LX/0ZH;->A00:I

    :cond_a
    return-object p0

    :pswitch_2
    check-cast v13, LX/0T6;

    :cond_b
    :goto_0
    if-nez v17, :cond_12

    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_10

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_d

    const/16 v0, 0x29

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v1, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    iget v0, v3, LX/0ZH;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/0ZH;->A00:I

    invoke-virtual {v13}, LX/0T6;->A05()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZH;->A02:J

    goto :goto_0

    :cond_d
    iget v0, v3, LX/0ZH;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/0ZH;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/0ZH;->A05:LX/02N;

    goto :goto_0

    :cond_e
    iget v0, v3, LX/0ZH;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/0ZH;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/0ZH;->A03:LX/02N;

    goto :goto_0

    :cond_f
    iget v0, v3, LX/0ZH;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/0ZH;->A00:I

    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v3, LX/0ZH;->A04:LX/02N;

    goto :goto_0

    :cond_10
    iget v0, v3, LX/0ZH;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/0ZH;->A00:I

    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    iput v0, v3, LX/0ZH;->A01:I

    goto :goto_0

    :cond_11
    :goto_1
    const/16 v17, 0x1

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

    :cond_12
    :pswitch_3
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    return-object v0

    :pswitch_4
    return-object v8

    :pswitch_5
    new-instance v0, LX/0ZH;

    invoke-direct {v0}, LX/0ZH;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2jg;

    invoke-direct {v0, v8}, LX/2jg;-><init>(LX/3Cu;)V

    return-object v0

    :pswitch_7
    sget-object v0, LX/0ZH;->A07:LX/1DO;

    if-nez v0, :cond_14

    const-class v2, LX/0ZH;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/0ZH;->A07:LX/1DO;

    if-nez v0, :cond_13

    new-instance v1, LX/2c0;

    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0ZH;->A07:LX/1DO;

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
    sget-object v0, LX/0ZH;->A07:LX/1DO;

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

    iget v3, p0, LX/0ZH;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0ZH;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ZH;->A04:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ZH;->A03:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0ZH;->A05:LX/02N;

    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    const/16 v0, 0x28

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    iget v0, p0, LX/0ZH;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0ZH;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_0
    iget v0, p0, LX/0ZH;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ZH;->A04:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_1
    iget v0, p0, LX/0ZH;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ZH;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_2
    iget v1, p0, LX/0ZH;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0ZH;->A05:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_3
    iget v1, p0, LX/0ZH;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/0ZH;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
