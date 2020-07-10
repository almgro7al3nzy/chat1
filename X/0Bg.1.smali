.class public LX/0Bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bg;


# instance fields
.field public final A00:LX/02K;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/02K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bg;->A01:LX/01J;

    iput-object p2, p0, LX/0Bg;->A00:LX/02K;

    return-void
.end method

.method public static A00()LX/0Bg;
    .locals 4

    sget-object v0, LX/0Bg;->A02:LX/0Bg;

    if-nez v0, :cond_1

    const-class v3, LX/0Bg;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Bg;->A02:LX/0Bg;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bg;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    sget-object v0, LX/02K;->A03:LX/02K;

    invoke-direct {v2, v1, v0}, LX/0Bg;-><init>(LX/01J;LX/02K;)V

    sput-object v2, LX/0Bg;->A02:LX/0Bg;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Bg;->A02:LX/0Bg;

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;LX/0aV;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, LX/0aV;->A00(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static A02(LX/0EN;LX/0aV;II)V
    .locals 7

    iget-byte v1, p0, LX/0EN;->A0g:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, LX/0aV;->A00(I)V

    :goto_0
    invoke-virtual {p1, p2}, LX/0aV;->A00(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, LX/0EN;->A0d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0EN;->A0p([B)V

    iput v2, p0, LX/0EN;->A02:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/0EN;->A0x()[B

    move-result-object v4

    goto :goto_4

    :catch_5
    move-exception v5

    :goto_3
    const-string v0, "bindMessageData/base64-decode/message.encoding:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "bindMessageData/base64-decode/message.data:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "bindMessageData/base64-decode/error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v4, :cond_5

    invoke-virtual {p1, p2}, LX/0aV;->A00(I)V

    :goto_5
    invoke-virtual {p1, p3}, LX/0aV;->A00(I)V

    return-void

    :cond_5
    iget-object v0, p1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5
.end method


# virtual methods
.method public A03(LX/0EN;LX/0aV;)V
    .locals 6

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget v0, p1, LX/0EN;->A08:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x5

    iget-boolean v0, p1, LX/0EN;->A0a:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x16

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v0}, LX/0Bg;->A02(LX/0EN;LX/0aV;II)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/0EN;->A0E:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x8

    invoke-virtual {p1}, LX/0EN;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_2
    const/16 v1, 0x9

    invoke-virtual {p1}, LX/0EN;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_3
    const/16 v2, 0xa

    iget-byte v0, p1, LX/0EN;->A0g:B

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0xb

    invoke-virtual {p1}, LX/0EN;->A07()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xc

    invoke-virtual {p1}, LX/0EN;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v1, 0xd

    invoke-virtual {p1}, LX/0EN;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_5
    const/16 v1, 0xe

    invoke-virtual {p1}, LX/0EN;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_6
    const/16 v2, 0xf

    invoke-virtual {p1}, LX/0EN;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x10

    iget v0, p1, LX/0EN;->A04:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {p1}, LX/0EN;->A01()D

    move-result-wide v1

    const/16 v3, 0x11

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p1}, LX/0EN;->A02()D

    move-result-wide v1

    const/16 v3, 0x12

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v2, 0x13

    invoke-virtual {p1}, LX/0EN;->A0D()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Bg;->A00:LX/02K;

    invoke-static {v1, v0}, LX/01R;->A0e(Ljava/lang/Object;LX/02K;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/0Bg;->A01(ILjava/lang/Object;LX/0aV;)V

    const/16 v1, 0x14

    invoke-virtual {p1}, LX/0EN;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_7
    const/16 v3, 0x15

    iget-wide v1, p1, LX/0EN;->A0C:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bg;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x17

    iget-object v0, p1, LX/0EN;->A0W:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_8
    const/16 v2, 0x18

    iget v0, p1, LX/0EN;->A06:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x19

    iget-wide v0, p1, LX/0EN;->A0B:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x1a

    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_9
    const/16 v1, 0x1b

    iget-object v0, p1, LX/0EN;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_a
    const/16 v2, 0x1c

    iget v0, p1, LX/0EN;->A01:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x1d

    invoke-virtual {p1}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_b
    const/16 v1, 0x1e

    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_c
    const/16 v2, 0x1f

    iget v0, p1, LX/0EN;->A05:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x20

    invoke-virtual {p1}, LX/0EN;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_c

    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_b

    :cond_3
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_a

    :cond_4
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public A04(LX/0EN;LX/0aV;)V
    .locals 6

    iget v0, p1, LX/0EN;->A08:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x2

    iget-boolean v0, p1, LX/0EN;->A0a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x2

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x4

    const/4 v0, 0x3

    invoke-static {p1, p2, v3, v0}, LX/0Bg;->A02(LX/0EN;LX/0aV;II)V

    const/4 v0, 0x5

    iget-wide v3, p1, LX/0EN;->A0E:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LX/0EN;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p1}, LX/0EN;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_2
    const/16 v5, 0x8

    iget-byte v0, p1, LX/0EN;->A0g:B

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p1}, LX/0EN;->A07()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0xa

    invoke-virtual {p1}, LX/0EN;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_3
    const/16 v3, 0xb

    invoke-virtual {p1}, LX/0EN;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v3, 0xc

    invoke-virtual {p1}, LX/0EN;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_5
    const/16 v5, 0xd

    invoke-virtual {p1}, LX/0EN;->A04()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xe

    iget v0, p1, LX/0EN;->A04:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    invoke-virtual {p1}, LX/0EN;->A01()D

    move-result-wide v3

    const/16 v5, 0xf

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p1}, LX/0EN;->A02()D

    move-result-wide v3

    const/16 v5, 0x10

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v3, 0x11

    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_6
    const/16 v4, 0x12

    invoke-virtual {p1}, LX/0EN;->A0D()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0Bg;->A00:LX/02K;

    invoke-static {v3, v0}, LX/01R;->A0e(Ljava/lang/Object;LX/02K;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, p2}, LX/0Bg;->A01(ILjava/lang/Object;LX/0aV;)V

    const/16 v5, 0x13

    iget v0, p1, LX/0EN;->A01:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x14

    invoke-virtual {p1}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_7
    const/16 v3, 0x15

    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_8
    const/16 v5, 0x16

    iget v0, p1, LX/0EN;->A05:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0x17

    invoke-virtual {p1}, LX/0EN;->A05()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x18

    iget-wide v3, p1, LX/0EN;->A0B:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x19

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/16 v3, 0x1a

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x1b

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    :cond_2
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
