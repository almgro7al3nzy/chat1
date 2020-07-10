.class public abstract LX/2Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25l;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2fd;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    new-instance v0, LX/2fd;

    invoke-direct {v0, v2}, LX/2fd;-><init>(LX/12W;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Yz;->A04:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/2Yz;->A04:Ljava/util/ArrayDeque;

    new-instance v0, LX/2fe;

    invoke-direct {v0, p0}, LX/2fe;-><init>(LX/2Yz;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public A00()LX/12O;
    .locals 2

    instance-of v0, p0, LX/2fc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2fb;

    iget-object v1, v0, LX/2fb;->A05:Ljava/util/List;

    iput-object v1, v0, LX/2fb;->A06:Ljava/util/List;

    new-instance v0, LX/25o;

    invoke-direct {v0, v1}, LX/25o;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fc;

    iget-object v1, v0, LX/2fc;->A03:Ljava/util/List;

    iput-object v1, v0, LX/2fc;->A04:Ljava/util/List;

    new-instance v0, LX/25o;

    invoke-direct {v0, v1}, LX/25o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A01(LX/2Yx;)V
    .locals 14

    instance-of v0, p0, LX/2fc;

    if-nez v0, :cond_28

    move-object v3, p0

    check-cast v3, LX/2fb;

    iget-object v2, v3, LX/2fb;->A0A:LX/141;

    iget-object v0, p1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput-object v1, v2, LX/141;->A02:[B

    iput v0, v2, LX/141;->A00:I

    const/4 v0, 0x0

    iput v0, v2, LX/141;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    iget-object v6, v3, LX/2fb;->A0A:LX/141;

    iget v1, v6, LX/141;->A00:I

    iget v0, v6, LX/141;->A01:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/2fb;->A08:I

    const/4 v2, 0x3

    if-lt v1, v0, :cond_24

    const/4 v8, 0x2

    if-ne v0, v8, :cond_23

    const/4 v7, -0x4

    :goto_1
    invoke-virtual {v6}, LX/141;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v12, v0

    invoke-virtual {v6}, LX/141;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v6, v0

    and-int/lit8 v1, v7, 0x6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/2fb;->A09:I

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_0

    :cond_1
    if-ne v1, v8, :cond_2

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v12, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit16 v10, v12, 0xf7

    const/16 v1, 0x11

    if-ne v10, v1, :cond_5

    and-int/lit16 v7, v6, 0xf0

    const/16 v0, 0x30

    if-ne v7, v0, :cond_5

    iget-object v2, v3, LX/2fb;->A04:LX/12T;

    and-int/lit8 v1, v6, 0xf

    sget-object v0, LX/2fb;->A0F:[I

    aget v0, v0, v1

    int-to-char v1, v0

    iget-object v0, v2, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    and-int/lit16 v7, v12, 0xf6

    const/16 v0, 0x12

    const/16 v9, 0x20

    if-ne v7, v0, :cond_7

    and-int/lit16 v0, v6, 0xe0

    if-ne v0, v9, :cond_7

    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    invoke-virtual {v0}, LX/12T;->A01()V

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_6

    iget-object v2, v3, LX/2fb;->A04:LX/12T;

    and-int/lit8 v1, v6, 0x1f

    sget-object v0, LX/2fb;->A0G:[I

    aget v0, v0, v1

    int-to-char v1, v0

    iget-object v0, v2, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v2, v3, LX/2fb;->A04:LX/12T;

    and-int/lit8 v1, v6, 0x1f

    sget-object v0, LX/2fb;->A0H:[I

    aget v0, v0, v1

    int-to-char v1, v0

    iget-object v0, v2, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v12, 0xe0

    if-nez v0, :cond_22

    and-int/lit16 v11, v12, 0xf0

    const/16 v7, 0x10

    const/4 v13, 0x0

    if-ne v11, v7, :cond_8

    const/4 v13, 0x1

    :cond_8
    if-eqz v13, :cond_a

    iget-boolean v0, v3, LX/2fb;->A07:Z

    if-eqz v0, :cond_9

    iget-byte v0, v3, LX/2fb;->A00:B

    if-ne v0, v12, :cond_9

    iget-byte v0, v3, LX/2fb;->A01:B

    if-ne v0, v6, :cond_9

    iput-boolean v5, v3, LX/2fb;->A07:Z

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v4, v3, LX/2fb;->A07:Z

    iput-byte v12, v3, LX/2fb;->A00:B

    iput-byte v6, v3, LX/2fb;->A01:B

    :cond_a
    if-ne v10, v1, :cond_b

    and-int/lit16 v1, v6, 0xf0

    const/4 v0, 0x1

    if-eq v1, v9, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_e

    iget-object v1, v3, LX/2fb;->A04:LX/12T;

    iget-object v8, v1, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_d

    const/4 v7, 0x1

    :cond_d
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v6, v0, 0x7

    iget-object v2, v1, LX/12T;->A06:Ljava/util/List;

    new-instance v1, LX/12S;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v1, v6, v7, v0}, LX/12S;-><init>(IZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    if-ne v11, v7, :cond_f

    and-int/lit16 v11, v6, 0xc0

    const/16 v1, 0x40

    const/4 v0, 0x1

    if-eq v11, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_18

    sget-object v1, LX/2fb;->A0E:[I

    and-int/lit8 v0, v12, 0x7

    aget v8, v1, v0

    and-int/lit8 v1, v6, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v8, v8, 0x1

    :cond_12
    iget-object v1, v3, LX/2fb;->A04:LX/12T;

    iget v0, v1, LX/12T;->A03:I

    if-eq v8, v0, :cond_14

    iget v0, v3, LX/2fb;->A02:I

    if-eq v0, v4, :cond_13

    invoke-virtual {v1}, LX/12T;->A03()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v2, LX/12T;

    iget v1, v3, LX/2fb;->A02:I

    iget v0, v3, LX/2fb;->A03:I

    invoke-direct {v2, v1, v0}, LX/12T;-><init>(II)V

    iput-object v2, v3, LX/2fb;->A04:LX/12T;

    iget-object v0, v3, LX/2fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    iput v8, v0, LX/12T;->A03:I

    :cond_14
    and-int/lit8 v0, v6, 0x10

    const/4 v9, 0x0

    if-ne v0, v7, :cond_15

    const/4 v9, 0x1

    :cond_15
    and-int/lit8 v0, v6, 0x1

    const/4 v8, 0x0

    if-ne v0, v4, :cond_16

    const/4 v8, 0x1

    :cond_16
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v7, v0, 0x7

    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    move v6, v7

    if-eqz v9, :cond_17

    const/16 v6, 0x8

    :cond_17
    iget-object v2, v0, LX/12T;->A06:Ljava/util/List;

    new-instance v1, LX/12S;

    iget-object v0, v0, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v1, v6, v8, v0}, LX/12S;-><init>(IZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    iget-object v1, v3, LX/2fb;->A04:LX/12T;

    sget-object v0, LX/2fb;->A0D:[I

    aget v0, v0, v7

    iput v0, v1, LX/12T;->A02:I

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x17

    const/16 v7, 0x21

    if-ne v10, v0, :cond_19

    if-lt v6, v7, :cond_19

    const/16 v1, 0x23

    const/4 v0, 0x1

    if-le v6, v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/2fb;->A04:LX/12T;

    add-int/lit8 v0, v6, -0x20

    iput v0, v1, LX/12T;->A04:I

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x14

    if-ne v10, v0, :cond_1c

    and-int/lit16 v1, v6, 0xf0

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_4

    if-eq v6, v9, :cond_21

    const/16 v0, 0x29

    if-eq v6, v0, :cond_20

    packed-switch v6, :pswitch_data_0

    iget v1, v3, LX/2fb;->A02:I

    if-eqz v1, :cond_4

    if-eq v6, v7, :cond_1f

    const/16 v0, 0x24

    if-eq v6, v0, :cond_4

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v3}, LX/2fb;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2fb;->A05:Ljava/util/List;

    invoke-virtual {v3}, LX/2fb;->A04()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, LX/2fb;->A04()V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v4, :cond_4

    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    invoke-virtual {v0}, LX/12T;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/2fb;->A04:LX/12T;

    iget-object v1, v2, LX/12T;->A07:Ljava/util/List;

    invoke-virtual {v2}, LX/12T;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v2, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, v2, LX/12T;->A01:I

    iget v0, v2, LX/12T;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    iget-object v0, v2, LX/12T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, v2, LX/12T;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2fb;->A05:Ljava/util/List;

    iget v0, v3, LX/2fb;->A02:I

    if-eq v0, v4, :cond_1e

    if-ne v0, v2, :cond_4

    :cond_1e
    invoke-virtual {v3}, LX/2fb;->A04()V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    invoke-virtual {v0}, LX/12T;->A01()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v3, v4}, LX/2fb;->A05(I)V

    const/4 v1, 0x4

    iput v1, v3, LX/2fb;->A03:I

    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    iput v1, v0, LX/12T;->A01:I

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v3, v4}, LX/2fb;->A05(I)V

    iput v2, v3, LX/2fb;->A03:I

    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    iput v2, v0, LX/12T;->A01:I

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v3, v4}, LX/2fb;->A05(I)V

    iput v8, v3, LX/2fb;->A03:I

    iget-object v0, v3, LX/2fb;->A04:LX/12T;

    iput v8, v0, LX/12T;->A01:I

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v3, v2}, LX/2fb;->A05(I)V

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v3, v8}, LX/2fb;->A05(I)V

    goto/16 :goto_2

    :cond_22
    iget-object v1, v3, LX/2fb;->A04:LX/12T;

    and-int/lit8 v0, v12, 0x7f

    add-int/lit8 v0, v0, -0x20

    sget-object v2, LX/2fb;->A0C:[I

    aget v0, v2, v0

    int-to-char v0, v0

    iget-object v1, v1, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_4

    and-int/lit8 v0, v6, 0x7f

    add-int/lit8 v0, v0, -0x20

    aget v0, v2, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v6}, LX/141;->A01()I

    move-result v0

    int-to-byte v7, v0

    goto/16 :goto_1

    :cond_24
    if-eqz v9, :cond_27

    if-nez v13, :cond_25

    iput-boolean v5, v3, LX/2fb;->A07:Z

    :cond_25
    iget v0, v3, LX/2fb;->A02:I

    if-eq v0, v4, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    invoke-virtual {v3}, LX/2fb;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2fb;->A05:Ljava/util/List;

    :cond_27
    return-void

    :cond_28
    move-object v4, p0

    check-cast v4, LX/2fc;

    iget-object v0, p1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v1, v4, LX/2fc;->A07:LX/141;

    iget-object v0, p1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput-object v2, v1, LX/141;->A02:[B

    iput v0, v1, LX/141;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/141;->A01:I

    :cond_29
    :goto_4
    iget-object v9, v4, LX/2fc;->A07:LX/141;

    iget v1, v9, LX/141;->A00:I

    iget v0, v9, LX/141;->A01:I

    sub-int/2addr v1, v0

    const/4 v8, 0x3

    if-lt v1, v8, :cond_30

    invoke-virtual {v9}, LX/141;->A01()I

    move-result v0

    and-int/lit8 v5, v0, 0x7

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x4

    and-int/2addr v5, v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    invoke-virtual {v9}, LX/141;->A01()I

    move-result v0

    int-to-byte v6, v0

    invoke-virtual {v9}, LX/141;->A01()I

    move-result v0

    int-to-byte v5, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2b

    if-eq v3, v8, :cond_2b

    goto :goto_4

    :cond_2b
    if-eqz v1, :cond_29

    if-ne v3, v8, :cond_2d

    invoke-virtual {v4}, LX/2fc;->A04()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v6, 0x3f

    if-nez v0, :cond_2c

    const/16 v0, 0x40

    :cond_2c
    new-instance v3, LX/12V;

    invoke-direct {v3, v1, v0}, LX/12V;-><init>(II)V

    iput-object v3, v4, LX/2fc;->A02:LX/12V;

    iget-object v2, v3, LX/12V;->A03:[B

    iget v1, v3, LX/12V;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/12V;->A00:I

    aput-byte v5, v2, v1

    :goto_5
    iget-object v0, v4, LX/2fc;->A02:LX/12V;

    iget v1, v0, LX/12V;->A00:I

    iget v0, v0, LX/12V;->A01:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, LX/2fc;->A04()V

    goto :goto_4

    :cond_2d
    if-ne v3, v0, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    invoke-static {v2}, LX/0Km;->A0a(Z)V

    iget-object v3, v4, LX/2fc;->A02:LX/12V;

    if-nez v3, :cond_2f

    const-string v3, "Cea708Decoder"

    const-string v2, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    sget v1, LX/13v;->A00:I

    if-gt v1, v8, :cond_29

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2f
    iget-object v2, v3, LX/12V;->A03:[B

    iget v0, v3, LX/12V;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/12V;->A00:I

    aput-byte v6, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/12V;->A00:I

    aput-byte v5, v2, v1

    goto :goto_5

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/2fc;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fb;

    iget-object v2, v0, LX/2fb;->A05:Ljava/util/List;

    iget-object v1, v0, LX/2fb;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2fc;

    iget-object v2, v0, LX/2fc;->A03:Ljava/util/List;

    iget-object v1, v0, LX/2fc;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A3N()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Yz;->A02:LX/2fd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fd;

    iput-object v0, p0, LX/2Yz;->A02:LX/2fd;

    return-object v0
.end method

.method public A3O()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2Yz;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fd;

    iget-wide v4, v0, LX/25D;->A00:J

    iget-wide v1, p0, LX/2Yz;->A00:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fd;

    invoke-virtual {v4}, LX/10l;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Yz;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yy;

    const/4 v1, 0x4

    iget v0, v3, LX/10l;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/10l;->A00:I

    invoke-virtual {v4}, LX/25D;->A03()V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-virtual {p0, v4}, LX/2Yz;->A01(LX/2Yx;)V

    invoke-virtual {p0}, LX/2Yz;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2Yz;->A00()LX/12O;

    move-result-object v2

    invoke-virtual {v4}, LX/10l;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Yz;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yy;

    iget-wide v0, v4, LX/25D;->A00:J

    iput-wide v0, v3, LX/25E;->A01:J

    iput-object v2, v3, LX/2Yy;->A01:LX/12O;

    iput-wide v0, v3, LX/2Yy;->A00:J

    invoke-virtual {v4}, LX/25D;->A03()V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    invoke-virtual {v4}, LX/25D;->A03()V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AKA(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2Yx;

    iget-object v1, p0, LX/2Yz;->A02:LX/2fd;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    invoke-virtual {p1}, LX/10l;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yz;->A02:LX/2fd;

    invoke-virtual {v1}, LX/25D;->A03()V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Yz;->A02:LX/2fd;

    return-void

    :cond_1
    iget-object v4, p0, LX/2Yz;->A02:LX/2fd;

    iget-wide v2, p0, LX/2Yz;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2Yz;->A01:J

    iput-wide v2, v4, LX/2fd;->A00:J

    iget-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ALY(J)V
    .locals 0

    iput-wide p1, p0, LX/2Yz;->A00:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Yz;->A01:J

    iput-wide v0, p0, LX/2Yz;->A00:J

    :goto_0
    iget-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Yz;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fd;

    invoke-virtual {v1}, LX/25D;->A03()V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Yz;->A02:LX/2fd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/25D;->A03()V

    iget-object v0, p0, LX/2Yz;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Yz;->A02:LX/2fd;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    instance-of v0, p0, LX/2fb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
