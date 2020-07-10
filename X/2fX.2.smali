.class public abstract LX/2fX;
.super LX/2Yh;
.source ""


# static fields
.field public static final A0n:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/media/MediaCodec;

.field public A09:LX/0zo;

.field public A0A:LX/0zo;

.field public A0B:LX/0zo;

.field public A0C:LX/10p;

.field public A0D:LX/111;

.field public A0E:LX/111;

.field public A0F:LX/11U;

.field public A0G:LX/11V;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Ljava/util/ArrayDeque;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:[Ljava/nio/ByteBuffer;

.field public A0c:[Ljava/nio/ByteBuffer;

.field public final A0d:F

.field public final A0e:Landroid/media/MediaCodec$BufferInfo;

.field public final A0f:LX/0zp;

.field public final A0g:LX/25D;

.field public final A0h:LX/25D;

.field public final A0i:LX/112;

.field public final A0j:LX/11W;

.field public final A0k:LX/148;

.field public final A0l:Ljava/util/List;

.field public final A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v7, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v6, v0, 0x1

    new-array v5, v6, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    shl-int/lit8 v3, v4, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v5, LX/2fX;->A0n:[B

    return-void
.end method

.method public constructor <init>(ILX/11W;LX/112;ZF)V
    .locals 4

    invoke-direct {p0, p1}, LX/2Yh;-><init>(I)V

    sget v3, LX/149;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2fX;->A0j:LX/11W;

    iput-object p3, p0, LX/2fX;->A0i:LX/112;

    iput-boolean p4, p0, LX/2fX;->A0m:Z

    iput p5, p0, LX/2fX;->A0d:F

    new-instance v0, LX/25D;

    invoke-direct {v0, v2}, LX/25D;-><init>(I)V

    iput-object v0, p0, LX/2fX;->A0g:LX/25D;

    new-instance v0, LX/25D;

    invoke-direct {v0, v2}, LX/25D;-><init>(I)V

    iput-object v0, p0, LX/2fX;->A0h:LX/25D;

    new-instance v0, LX/0zp;

    invoke-direct {v0}, LX/0zp;-><init>()V

    iput-object v0, p0, LX/2fX;->A0f:LX/0zp;

    new-instance v0, LX/148;

    invoke-direct {v0}, LX/148;-><init>()V

    iput-object v0, p0, LX/2fX;->A0k:LX/148;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fX;->A0l:Ljava/util/List;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iput v2, p0, LX/2fX;->A03:I

    iput v2, p0, LX/2fX;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2fX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2fX;->A01:F

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final A02(LX/0zo;)I
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/2fX;->A0j:LX/11W;

    iget-object v0, p0, LX/2fX;->A0i:LX/112;

    invoke-virtual {p0, v1, v0, p1}, LX/2fX;->A0C(LX/11W;LX/112;LX/0zo;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/11Y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, p0, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1
.end method

.method public A06()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2fX;->A09:LX/0zo;

    iput-object v3, p0, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/2fX;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/2fX;->A0D:LX/111;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, LX/25K;

    :try_start_2
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/2fX;->A0E:LX/111;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2fX;->A0D:LX/111;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LX/25K;

    :try_start_4
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v0

    :catchall_1
    move-exception v2

    :try_start_5
    iget-object v1, p0, LX/2fX;->A0E:LX/111;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2fX;->A0D:LX/111;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, LX/25K;

    :try_start_6
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_7
    iget-object v1, p0, LX/2fX;->A0D:LX/111;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    check-cast v0, LX/25K;

    :try_start_8
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3
    :try_start_9
    iget-object v1, p0, LX/2fX;->A0E:LX/111;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2fX;->A0D:LX/111;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v0, LX/25K;

    :try_start_a
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v0

    :catchall_5
    move-exception v2

    :try_start_b
    iget-object v1, p0, LX/2fX;->A0E:LX/111;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2fX;->A0D:LX/111;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v0, LX/25K;

    :try_start_c
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_5
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v2

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    iput-object v3, p0, LX/2fX;->A0E:LX/111;

    throw v0
.end method

.method public A07(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2fX;->A0V:Z

    iput-boolean v0, p0, LX/2fX;->A0W:Z

    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2fX;->A0E()V

    :cond_0
    iget-object v0, p0, LX/2fX;->A0k:LX/148;

    invoke-virtual {v0}, LX/148;->A01()V

    return-void
.end method

.method public A0A(FLX/0zo;[LX/0zo;)F
    .locals 6

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_3

    array-length v4, p3

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p3, v2

    iget v0, v0, LX/0zo;->A0C:I

    if-eq v0, v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float v0, v1

    mul-float/2addr p1, v0

    return p1

    :cond_3
    array-length v5, p3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v0, p3, v3

    iget v1, v0, LX/0zo;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_6

    mul-float v4, v2, p1

    :cond_6
    return v4
.end method

.method public A0B(Landroid/media/MediaCodec;LX/11U;LX/0zo;LX/0zo;)I
    .locals 5

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2hi;

    invoke-virtual {v0, p2, p4}, LX/2hi;->A0U(LX/11U;LX/0zo;)I

    move-result v1

    iget v0, v0, LX/2hi;->A01:I

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, p4, v1}, LX/11U;->A04(LX/0zo;LX/0zo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/0zo;->A06:I

    if-nez v0, :cond_0

    iget v0, p3, LX/0zo;->A07:I

    if-nez v0, :cond_0

    iget v0, p4, LX/0zo;->A06:I

    if-nez v0, :cond_0

    iget v0, p4, LX/0zo;->A07:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2hj;

    const/4 v3, 0x1

    invoke-virtual {p2, p3, p4, v3}, LX/11U;->A04(LX/0zo;LX/0zo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p4, LX/0zo;->A0F:I

    iget-object v2, v4, LX/2hj;->A0O:LX/14L;

    iget v0, v2, LX/14L;->A02:I

    if-gt v1, v0, :cond_4

    iget v1, p4, LX/0zo;->A08:I

    iget v0, v2, LX/14L;->A00:I

    if-gt v1, v0, :cond_4

    invoke-static {p2, p4}, LX/2hj;->A01(LX/11U;LX/0zo;)I

    move-result v1

    iget-object v0, v4, LX/2hj;->A0O:LX/14L;

    iget v0, v0, LX/14L;->A01:I

    if-gt v1, v0, :cond_4

    invoke-virtual {p3, p4}, LX/0zo;->A03(LX/0zo;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public A0C(LX/11W;LX/112;LX/0zo;)I
    .locals 11

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/2hi;

    iget-object v5, p3, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v5}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    const/4 v10, 0x0

    if-lt v1, v0, :cond_0

    const/16 v10, 0x20

    :cond_0
    iget-object v0, p3, LX/0zo;->A0H:LX/10z;

    invoke-static {p2, v0}, LX/2Yh;->A00(LX/112;LX/10z;)Z

    move-result v9

    const/4 v8, 0x4

    const/16 v7, 0x8

    if-eqz v9, :cond_2

    iget v2, p3, LX/0zo;->A05:I

    iget-object v1, v3, LX/2hi;->A0G:LX/10a;

    invoke-static {v5}, LX/13x;->A00(Ljava/lang/String;)I

    move-result v0

    check-cast v1, LX/256;

    invoke-virtual {v1, v2, v0}, LX/256;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/11W;->A6l()LX/11U;

    move-result-object v0

    if-eqz v0, :cond_2

    or-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v8

    :cond_1
    return v4

    :cond_2
    const-string v0, "audio/raw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/2hi;->A0G:LX/10a;

    iget v1, p3, LX/0zo;->A05:I

    iget v0, p3, LX/0zo;->A0A:I

    check-cast v2, LX/256;

    invoke-virtual {v2, v1, v0}, LX/256;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v1, v3, LX/2hi;->A0G:LX/10a;

    iget v0, p3, LX/0zo;->A05:I

    check-cast v1, LX/256;

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v5}, LX/256;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p3, LX/0zo;->A0H:LX/10z;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, LX/10z;->A01:I

    if-ge v1, v0, :cond_4

    iget-object v0, v3, LX/10z;->A03:[LX/10y;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/10y;->A04:Z

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/0zo;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/11W;->A5A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v0, p3, LX/0zo;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/11W;->A5A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x2

    :cond_5
    return v6

    :cond_6
    if-nez v9, :cond_7

    return v5

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11U;

    invoke-virtual {v0, p3}, LX/11U;->A02(LX/0zo;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p3}, LX/11U;->A03(LX/0zo;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v7, 0x10

    :cond_8
    if-nez v1, :cond_9

    const/4 v8, 0x3

    :cond_9
    or-int/2addr v7, v10

    or-int/2addr v7, v8

    return v7

    :cond_a
    return v6

    :cond_b
    iget-object v0, p3, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v5, p3, LX/0zo;->A0H:LX/10z;

    const/4 v3, 0x0

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    :goto_1
    iget v0, v5, LX/10z;->A01:I

    if-ge v1, v0, :cond_c

    iget-object v0, v5, LX/10z;->A03:[LX/10y;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/10y;->A04:Z

    or-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, p3, LX/0zo;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/11W;->A5A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    iget-object v0, p3, LX/0zo;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/11W;->A5A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    const/4 v1, 0x1

    return v1

    :cond_e
    invoke-static {p2, v5}, LX/2Yh;->A00(LX/112;LX/10z;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11U;

    invoke-virtual {v3, p3}, LX/11U;->A02(LX/0zo;)Z

    move-result v2

    invoke-virtual {v3, p3}, LX/11U;->A03(LX/0zo;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    :cond_10
    iget-boolean v0, v3, LX/11U;->A07:Z

    if-eqz v0, :cond_11

    const/16 v4, 0x20

    :cond_11
    const/4 v0, 0x3

    if-eqz v2, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int/2addr v1, v4

    or-int/2addr v0, v1

    return v0

    :cond_13
    return v4
.end method

.method public A0D(LX/11W;LX/0zo;Z)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/2hi;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0zo;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LX/11W;->A5A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2hi;

    iget v2, p2, LX/0zo;->A05:I

    iget-object v0, p2, LX/0zo;->A0P:Ljava/lang/String;

    iget-object v1, v1, LX/2hi;->A0G:LX/10a;

    invoke-static {v0}, LX/13x;->A00(Ljava/lang/String;)I

    move-result v0

    check-cast v1, LX/256;

    invoke-virtual {v1, v2, v0}, LX/256;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/11W;->A6l()LX/11U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p2, LX/0zo;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LX/11W;->A5A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2fX;->A07:J

    invoke-virtual {p0}, LX/2fX;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/2fX;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2fX;->A0Z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2fX;->A0a:Z

    iput-boolean v1, p0, LX/2fX;->A0Y:Z

    iget-object v0, p0, LX/2fX;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/2fX;->A0K:Z

    iput-boolean v1, p0, LX/2fX;->A0X:Z

    iget-boolean v0, p0, LX/2fX;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fX;->A0M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2fX;->A0T:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/2fX;->A0F()V

    invoke-virtual {p0}, LX/2fX;->A0H()V

    :goto_0
    iget-boolean v0, p0, LX/2fX;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fX;->A09:LX/0zo;

    if-eqz v0, :cond_1

    iput v2, p0, LX/2fX;->A03:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/2fX;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2fX;->A0F()V

    invoke-virtual {p0}, LX/2fX;->A0H()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, LX/2fX;->A0S:Z

    goto :goto_0
.end method

.method public A0F()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2fX;->A07:J

    invoke-virtual {p0}, LX/2fX;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/2fX;->A06:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2fX;->A0a:Z

    iput-boolean v2, p0, LX/2fX;->A0Y:Z

    iget-object v0, p0, LX/2fX;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iput-object v3, p0, LX/2fX;->A0b:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/2fX;->A0c:[Ljava/nio/ByteBuffer;

    :cond_0
    iput-object v3, p0, LX/2fX;->A0F:LX/11U;

    iput-boolean v2, p0, LX/2fX;->A0U:Z

    iput-boolean v2, p0, LX/2fX;->A0S:Z

    iput-boolean v2, p0, LX/2fX;->A0L:Z

    iput-boolean v2, p0, LX/2fX;->A0P:Z

    iput v2, p0, LX/2fX;->A02:I

    iput-boolean v2, p0, LX/2fX;->A0R:Z

    iput-boolean v2, p0, LX/2fX;->A0M:Z

    iput-boolean v2, p0, LX/2fX;->A0Q:Z

    iput-boolean v2, p0, LX/2fX;->A0K:Z

    iput-boolean v2, p0, LX/2fX;->A0X:Z

    iput-boolean v2, p0, LX/2fX;->A0O:Z

    iput-boolean v2, p0, LX/2fX;->A0T:Z

    iput v2, p0, LX/2fX;->A03:I

    iput v2, p0, LX/2fX;->A04:I

    iput-boolean v2, p0, LX/2fX;->A0J:Z

    iget-object v2, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/2fX;->A0C:LX/10p;

    iget v0, v1, LX/10p;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10p;->A01:I

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v1, p0, LX/2fX;->A0D:LX/111;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2fX;->A0E:LX/111;

    if-eq v0, v1, :cond_4

    :try_start_2
    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LX/25K;

    :try_start_3
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v3, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v1, p0, LX/2fX;->A0D:LX/111;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2fX;->A0E:LX/111;

    if-eq v0, v1, :cond_1

    :try_start_4
    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, LX/25K;

    :try_start_5
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    throw v0

    :goto_0
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    :cond_1
    throw v2

    :catchall_3
    move-exception v2

    :try_start_6
    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v3, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v1, p0, LX/2fX;->A0D:LX/111;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2fX;->A0E:LX/111;

    if-eq v0, v1, :cond_2

    :try_start_7
    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v0, LX/25K;

    :try_start_8
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    throw v0

    :goto_1
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    :cond_2
    throw v2

    :catchall_5
    move-exception v2

    iput-object v3, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v1, p0, LX/2fX;->A0D:LX/111;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2fX;->A0E:LX/111;

    if-eq v0, v1, :cond_3

    :try_start_9
    iget-object v0, p0, LX/2fX;->A0i:LX/112;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v0, LX/25K;

    :try_start_a
    invoke-virtual {v0, v1}, LX/25K;->A01(LX/111;)V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    throw v0

    :goto_2
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    :cond_3
    throw v2

    :goto_3
    iput-object v3, p0, LX/2fX;->A0D:LX/111;

    :cond_4
    return-void
.end method

.method public A0G()V
    .locals 9

    instance-of v0, p0, LX/2hi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2hi;

    :try_start_0
    iget-object v8, v7, LX/2hi;->A0G:LX/10a;

    check-cast v8, LX/256;

    iget-boolean v0, v8, LX/256;->A0X:Z

    if-nez v0, :cond_2

    iget-object v1, v8, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/256;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/256;->A0i:LX/10e;

    invoke-virtual {v8}, LX/256;->A00()J

    move-result-wide v4

    invoke-virtual {v6}, LX/10e;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/10e;->A0F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/10e;->A0G:J

    iput-wide v4, v6, LX/10e;->A06:J

    iget-object v0, v8, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, v8, LX/256;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/256;->A0X:Z

    :cond_2
    return-void
    :try_end_0
    .catch LX/10Z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, v7, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1
.end method

.method public final A0H()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/2fX;->A09:LX/0zo;

    if-eqz v0, :cond_2f

    iget-object v7, v2, LX/2fX;->A0E:LX/111;

    iput-object v7, v2, LX/2fX;->A0D:LX/111;

    iget-object v6, v0, LX/0zo;->A0P:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "Amazon"

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/111;->A6G()LX/115;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/111;->A5J()LX/110;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {v3, v6}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    sget-object v6, LX/149;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v7, LX/149;->A04:Ljava/lang/String;

    const-string v6, "AFTM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "AFTB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_7

    iget-object v6, v2, LX/2fX;->A0D:LX/111;

    invoke-interface {v6}, LX/111;->A7k()I

    move-result v7

    if-eq v7, v1, :cond_5

    const/4 v6, 0x4

    if-eq v7, v6, :cond_7

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/111;->A5J()LX/110;

    move-result-object v3

    iget v2, v2, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :try_start_0
    iget-object v6, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    if-nez v6, :cond_9
    :try_end_0
    .catch LX/11V; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v10, Ljava/util/ArrayDeque;

    iget-object v7, v2, LX/2fX;->A0j:LX/11W;

    iget-object v6, v2, LX/2fX;->A09:LX/0zo;

    invoke-virtual {v2, v7, v6, v0}, LX/2fX;->A0D(LX/11W;LX/0zo;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    iget-object v9, v2, LX/2fX;->A0j:LX/11W;

    iget-object v7, v2, LX/2fX;->A09:LX/0zo;

    invoke-virtual {v2, v9, v7, v4}, LX/2fX;->A0D(LX/11W;LX/0zo;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Drm session requires secure decoder for "

    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v2, LX/2fX;->A09:LX/0zo;

    iget-object v6, v6, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v7}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {v10, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v10, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    iput-object v3, v2, LX/2fX;->A0G:LX/11V;

    goto :goto_1
    :try_end_1
    .catch LX/11Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/11V; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v5

    new-instance v4, LX/11V;

    iget-object v3, v2, LX/2fX;->A09:LX/0zo;

    const v1, -0xc34e

    invoke-direct {v4, v3, v5, v0, v1}, LX/11V;-><init>(LX/0zo;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_9
    :goto_1
    iget-object v6, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v4, LX/11V;

    iget-object v3, v2, LX/2fX;->A09:LX/0zo;

    const v1, -0xc34f

    invoke-direct {v4, v3, v8, v0, v1}, LX/11V;-><init>(LX/0zo;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_a
    iget-object v6, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11U;

    invoke-virtual {v2, v7}, LX/2fX;->A0T(LX/11U;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_7
    :try_end_2
    .catch LX/11V; {:try_start_2 .. :try_end_2} :catch_4

    :cond_b
    :try_start_3
    iget-object v8, v7, LX/11U;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/2fX;->A0K()V

    iget v9, v2, LX/2fX;->A00:F

    iget v6, v2, LX/2fX;->A0d:F

    cmpl-float v6, v9, v6

    const/4 v12, 0x0

    if-lez v6, :cond_c

    const/4 v12, 0x1

    :cond_c
    const/16 v10, 0x15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/11V; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Km;->A0Z(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/11V; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {}, LX/0Km;->A0P()V

    const-string v6, "configureCodec"

    invoke-static {v6}, LX/0Km;->A0Z(Ljava/lang/String;)V

    iget-object v11, v2, LX/2fX;->A09:LX/0zo;

    if-eqz v12, :cond_d

    iget v6, v2, LX/2fX;->A00:F

    :goto_2
    move-object v15, v2

    move-object/from16 v16, v7

    move/from16 v20, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v20}, LX/2fX;->A0P(LX/11U;Landroid/media/MediaCodec;LX/0zo;Landroid/media/MediaCrypto;F)V

    iput-boolean v12, v2, LX/2fX;->A0J:Z

    invoke-static {}, LX/0Km;->A0P()V

    const-string v6, "startCodec"

    invoke-static {v6}, LX/0Km;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LX/0Km;->A0P()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sget v6, LX/149;->A00:I

    if-ge v6, v10, :cond_e

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v2, LX/2fX;->A0b:[Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v2, LX/2fX;->A0c:[Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_d
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/11V; {:try_start_5 .. :try_end_5} :catch_4

    :cond_e
    :goto_3
    :try_start_6
    iput-object v9, v2, LX/2fX;->A08:Landroid/media/MediaCodec;

    iput-object v7, v2, LX/2fX;->A0F:LX/11U;

    sub-long v17, v15, v13

    move-object v13, v2

    move-object v14, v8

    invoke-virtual/range {v13 .. v18}, LX/2fX;->A0Q(Ljava/lang/String;JJ)V

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/11V; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    move-exception v8

    goto :goto_4

    :catch_2
    move-exception v8

    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_10

    :try_start_7
    sget v6, LX/149;->A00:I

    if-ge v6, v10, :cond_f

    iput-object v3, v2, LX/2fX;->A0b:[Ljava/nio/ByteBuffer;

    iput-object v3, v2, LX/2fX;->A0c:[Ljava/nio/ByteBuffer;

    :cond_f
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    :cond_10
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/11V; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v9, "MediaCodecRenderer"

    sget v8, LX/13v;->A00:I

    const/4 v6, 0x2

    if-gt v8, v6, :cond_11

    invoke-static {v9, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    iget-object v6, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v6, LX/11V;

    iget-object v11, v2, LX/2fX;->A09:LX/0zo;

    iget-object v9, v7, LX/11U;->A02:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Decoder init failed: "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v11, LX/0zo;->A0P:Ljava/lang/String;

    sget v11, LX/149;->A00:I

    const/16 v7, 0x15

    if-lt v11, v7, :cond_13

    instance-of v7, v10, Landroid/media/MediaCodec$CodecException;

    if-eqz v7, :cond_13

    move-object v7, v10

    check-cast v7, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v17

    :goto_5
    const/16 v18, 0x0

    move-object v11, v6

    move-object v13, v10

    move-object v14, v8

    move v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, LX/11V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/11V;)V

    iget-object v7, v2, LX/2fX;->A0G:LX/11V;

    if-nez v7, :cond_12

    iput-object v6, v2, LX/2fX;->A0G:LX/11V;

    :goto_6
    iget-object v6, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v2, LX/2fX;->A0G:LX/11V;

    throw v0

    :cond_12
    new-instance v8, LX/11V;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    iget-object v11, v7, LX/11V;->mimeType:Ljava/lang/String;

    iget-boolean v12, v7, LX/11V;->secureDecoderRequired:Z

    iget-object v13, v7, LX/11V;->decoderName:Ljava/lang/String;

    iget-object v7, v7, LX/11V;->diagnosticInfo:Ljava/lang/String;

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/11V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/11V;)V

    iput-object v8, v2, LX/2fX;->A0G:LX/11V;

    goto :goto_6

    :cond_13
    move-object/from16 v17, v3

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_14

    return-void
    :try_end_8
    .catch LX/11V; {:try_start_8 .. :try_end_8} :catch_4

    :cond_14
    iget-object v0, v2, LX/2fX;->A0F:LX/11U;

    iget-object v8, v0, LX/11U;->A02:Ljava/lang/String;

    sget v3, LX/149;->A00:I

    const/16 v0, 0x19

    const/4 v7, 0x2

    const-string v6, "OMX.Exynos.avc.dec.secure"

    if-gt v3, v0, :cond_2b

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v3, LX/149;->A04:Ljava/lang/String;

    const-string v0, "SM-T585"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "SM-A510"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "SM-A520"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "SM-J700"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_15
    const/4 v0, 0x2

    :goto_a
    iput v0, v2, LX/2fX;->A02:I

    sget-object v3, LX/149;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v2, LX/2fX;->A0R:Z

    iget-object v9, v2, LX/2fX;->A09:LX/0zo;

    sget v0, LX/149;->A00:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_18

    iget-object v0, v9, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    iput-boolean v0, v2, LX/2fX;->A0L:Z

    sget v0, LX/149;->A00:I

    const/16 v9, 0x13

    const/16 v10, 0x12

    if-lt v0, v10, :cond_1b

    if-ne v0, v10, :cond_1a

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    sget v0, LX/149;->A00:I

    if-ne v0, v9, :cond_2a

    sget-object v11, LX/149;->A04:Ljava/lang/String;

    const-string v0, "SM-G800"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1b
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v2, LX/2fX;->A0P:Z

    sget v6, LX/149;->A00:I

    const/16 v0, 0x17

    if-gt v6, v0, :cond_1c

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    if-gt v6, v9, :cond_29

    sget-object v6, LX/149;->A01:Ljava/lang/String;

    const-string v0, "hb2000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "stvm8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1d
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v2, LX/2fX;->A0M:Z

    sget v0, LX/149;->A00:I

    if-ne v0, v3, :cond_1f

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    iput-boolean v0, v2, LX/2fX;->A0N:Z

    iget-object v0, v2, LX/2fX;->A09:LX/0zo;

    sget v9, LX/149;->A00:I

    if-gt v9, v10, :cond_21

    iget v0, v0, LX/0zo;->A05:I

    if-ne v0, v1, :cond_21

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    iput-boolean v0, v2, LX/2fX;->A0Q:Z

    iget-object v6, v2, LX/2fX;->A0F:LX/11U;

    iget-object v3, v6, LX/11U;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    if-gt v9, v0, :cond_23

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    sget-object v0, LX/149;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v3, LX/149;->A04:Ljava/lang/String;

    const-string v0, "AFTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v6, LX/11U;->A06:Z

    if-eqz v0, :cond_28

    :cond_24
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_25

    invoke-virtual {v2}, LX/2fX;->A0R()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v4, 0x1

    :cond_26
    iput-boolean v4, v2, LX/2fX;->A0O:Z

    iget v0, v2, LX/2Yh;->A01:I

    if-ne v0, v7, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    add-long/2addr v5, v3

    :goto_e
    iput-wide v5, v2, LX/2fX;->A07:J

    invoke-virtual {v2}, LX/2fX;->A0J()V

    const/4 v0, -0x1

    iput v0, v2, LX/2fX;->A06:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    iput-boolean v1, v2, LX/2fX;->A0Z:Z

    iget-object v2, v2, LX/2fX;->A0C:LX/10p;

    iget v0, v2, LX/10p;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/10p;->A00:I

    return-void

    :cond_27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2b
    sget v3, LX/149;->A00:I

    const/16 v0, 0x18

    if-ge v3, v0, :cond_2e

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    sget-object v3, LX/149;->A01:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "grouper"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "tilapia"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_a

    :catch_4
    move-exception v3

    iget v2, v2, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_2f
    return-void
.end method

.method public final A0I()V
    .locals 2

    iget v1, p0, LX/2fX;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2fX;->A0F()V

    invoke-virtual {p0}, LX/2fX;->A0H()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fX;->A0W:Z

    invoke-virtual {p0}, LX/2fX;->A0G()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/2fX;->A05:I

    iget-object v1, p0, LX/2fX;->A0g:LX/25D;

    const/4 v0, 0x0

    iput-object v0, v1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A0K()V
    .locals 4

    iget-object v2, p0, LX/2fX;->A09:LX/0zo;

    if-eqz v2, :cond_4

    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    iget v1, p0, LX/2fX;->A01:F

    iget-object v0, p0, LX/2Yh;->A07:[LX/0zo;

    invoke-virtual {p0, v1, v2, v0}, LX/2fX;->A0A(FLX/0zo;[LX/0zo;)F

    move-result v3

    iget v0, p0, LX/2fX;->A00:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v3, p0, LX/2fX;->A00:F

    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget v0, p0, LX/2fX;->A04:I

    if-nez v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2fX;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/2fX;->A0S:Z

    if-eqz v0, :cond_1

    iput v2, p0, LX/2fX;->A04:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2fX;->A0F()V

    invoke-virtual {p0}, LX/2fX;->A0H()V

    return-void

    :cond_2
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2fX;->A0J:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/2fX;->A0d:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput-boolean v2, p0, LX/2fX;->A0J:Z

    :cond_4
    return-void
.end method

.method public A0L(J)V
    .locals 7

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/2hi;

    :goto_0
    iget v5, v6, LX/2hi;->A05:I

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/2hi;->A0H:[J

    const/4 v3, 0x0

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v2, v6, LX/2hi;->A0G:LX/10a;

    check-cast v2, LX/256;

    iget v0, v2, LX/256;->A0D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, v2, LX/256;->A0D:I

    :cond_0
    sub-int/2addr v5, v1

    iput v5, v6, LX/2hi;->A05:I

    invoke-static {v4, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/2hj;

    iget v0, v5, LX/2hj;->A03:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, v5, LX/2hj;->A03:I

    :goto_1
    iget v6, v5, LX/2hj;->A09:I

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/2hj;->A0b:[J

    const/4 v3, 0x0

    aget-wide v1, v0, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    iget-object v2, v5, LX/2hj;->A0a:[J

    aget-wide v0, v2, v3

    iput-wide v0, v5, LX/2hj;->A0L:J

    add-int/lit8 v0, v6, -0x1

    iput v0, v5, LX/2hj;->A09:I

    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/2hj;->A0b:[J

    iget v0, v5, LX/2hj;->A09:I

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2hj;

    if-nez v0, :cond_1f

    move-object v4, v1

    check-cast v4, LX/2hi;

    iget-object v1, v4, LX/2hi;->A08:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13x;->A00(Ljava/lang/String;)I

    move-result v9

    iget-object v8, v4, LX/2hi;->A08:Landroid/media/MediaFormat;

    :goto_0
    const-string v0, "channel-count"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    const-string v0, "sample-rate"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    iget-boolean v0, v4, LX/2hi;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne v15, v0, :cond_1

    iget v1, v4, LX/2hi;->A00:I

    if-ge v1, v0, :cond_1

    new-array v3, v1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aput v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v9, v4, LX/2hi;->A04:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :try_start_0
    iget-object v5, v4, LX/2hi;->A0G:LX/10a;

    iget v13, v4, LX/2hi;->A02:I

    iget v2, v4, LX/2hi;->A03:I
    :try_end_0
    .catch LX/10W; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v5, LX/256;

    :try_start_1
    move v8, v15

    iput v11, v5, LX/256;->A06:I

    invoke-static {v9}, LX/149;->A08(I)Z

    move-result v6

    iput-boolean v6, v5, LX/256;->A0Y:Z

    const/4 v1, 0x4

    const/4 v14, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/256;->A0b:Z

    if-eqz v6, :cond_3

    invoke-static {v9, v15}, LX/149;->A00(II)I

    move-result v0

    iput v0, v5, LX/256;->A0B:I

    :cond_3
    iget-boolean v0, v5, LX/256;->A0Y:Z

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    if-ne v9, v1, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    if-eqz v10, :cond_6

    iget-boolean v6, v5, LX/256;->A0b:Z

    const/4 v0, 0x1

    if-eqz v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, LX/256;->A0W:Z

    sget v0, LX/149;->A00:I

    const/16 v12, 0x15

    const/16 v7, 0x8

    const/4 v6, 0x6

    if-ge v0, v12, :cond_8

    if-ne v15, v7, :cond_8

    if-nez v3, :cond_8

    new-array v3, v6, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_8

    aput v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_b

    iget-object v0, v5, LX/256;->A0l:LX/25C;

    iput v13, v0, LX/25C;->A06:I

    iput v2, v0, LX/25C;->A05:I

    iget-object v0, v5, LX/256;->A0j:LX/253;

    iput-object v3, v0, LX/253;->A07:[I

    iget-boolean v0, v5, LX/256;->A0b:Z

    if-eqz v0, :cond_9

    iget-object v15, v5, LX/256;->A0n:[LX/10T;

    :goto_3
    array-length v13, v15

    const/16 v16, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    iget-object v15, v5, LX/256;->A0o:[LX/10T;

    goto :goto_3

    :goto_4
    if-ge v3, v13, :cond_c

    aget-object v2, v15, v3
    :try_end_1
    .catch LX/10W; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2, v11, v8, v9}, LX/10T;->A2r(III)Z

    move-result v0
    :try_end_2
    .catch LX/10S; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/10W; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    or-int v16, v16, v0

    invoke-interface {v2}, LX/10T;->A93()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/10T;->A6b()I

    move-result v8

    invoke-interface {v2}, LX/10T;->A6d()I

    move-result v11

    invoke-interface {v2}, LX/10T;->A6c()I

    move-result v9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, LX/10W;

    invoke-direct {v0, v1}, LX/10W;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/16 v16, 0x0

    :cond_c
    iget-boolean v13, v5, LX/256;->A0Y:Z

    sget v15, LX/149;->A00:I

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/16 v0, 0x1c

    if-gt v15, v0, :cond_d

    goto :goto_5

    :cond_d
    move v1, v8

    goto :goto_6

    :goto_5
    if-nez v13, :cond_d

    if-ne v8, v2, :cond_e

    const/16 v1, 0x8

    :goto_6
    const/16 v0, 0x1a

    if-gt v15, v0, :cond_10

    goto :goto_7

    :cond_e
    const/4 v0, 0x3

    if-eq v8, v0, :cond_f

    if-eq v8, v1, :cond_f

    if-ne v8, v3, :cond_d

    :cond_f
    const/4 v1, 0x6

    goto :goto_6

    :goto_7
    sget-object v15, LX/149;->A01:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v13, :cond_10

    if-ne v1, v14, :cond_10

    const/4 v1, 0x2

    :cond_10
    packed-switch v1, :pswitch_data_0

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1e

    if-nez v16, :cond_14

    goto :goto_9

    :pswitch_0
    const/4 v12, 0x4

    goto :goto_8

    :pswitch_1
    const/16 v12, 0xc

    goto :goto_8

    :pswitch_2
    const/16 v12, 0x1c

    goto :goto_8

    :pswitch_3
    const/16 v12, 0xcc

    goto :goto_8

    :pswitch_4
    const/16 v12, 0xdc

    goto :goto_8

    :pswitch_5
    const/16 v12, 0xfc

    goto :goto_8

    :pswitch_6
    const/16 v12, 0x4fc

    goto :goto_8

    :pswitch_7
    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_12

    if-lt v1, v12, :cond_11

    :cond_12
    const/16 v12, 0x18fc

    goto :goto_8

    :goto_9
    iget-object v1, v5, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget v0, v5, LX/256;->A08:I

    if-ne v0, v9, :cond_14

    iget v0, v5, LX/256;->A0A:I

    if-ne v0, v11, :cond_14

    iget v0, v5, LX/256;->A07:I

    if-ne v0, v12, :cond_14

    return-void

    :cond_14
    invoke-virtual {v5}, LX/256;->A02()V

    iput-boolean v10, v5, LX/256;->A0a:Z

    iput v11, v5, LX/256;->A0A:I

    iput v12, v5, LX/256;->A07:I

    iput v9, v5, LX/256;->A08:I

    iget-boolean v0, v5, LX/256;->A0Y:Z

    if-eqz v0, :cond_15

    invoke-static {v9, v8}, LX/149;->A00(II)I

    move-result v0

    :goto_a
    iput v0, v5, LX/256;->A09:I

    iget-boolean v0, v5, LX/256;->A0Y:Z

    const-wide/32 v8, 0x3d090

    const-wide/32 v11, 0xf4240

    if-eqz v0, :cond_17

    iget v2, v5, LX/256;->A0A:I

    iget v1, v5, LX/256;->A07:I

    iget v0, v5, LX/256;->A08:I

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_16

    goto :goto_b

    :cond_15
    const/4 v0, -0x1

    goto :goto_a

    :goto_b
    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    shl-int/lit8 v10, v2, 0x2

    iget v0, v5, LX/256;->A0A:I

    int-to-long v6, v0

    mul-long v0, v6, v8

    div-long/2addr v0, v11

    long-to-int v9, v0

    iget v8, v5, LX/256;->A09:I

    mul-int/2addr v9, v8

    int-to-long v2, v2

    const-wide/32 v0, 0xb71b0

    mul-long/2addr v6, v0

    div-long/2addr v6, v11

    int-to-long v0, v8

    mul-long/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_f

    :cond_17
    iget v1, v5, LX/256;->A08:I

    if-eq v1, v3, :cond_18

    goto :goto_c

    :cond_18
    const v0, 0x13880

    goto :goto_d

    :goto_c
    if-eq v1, v6, :cond_1b

    if-eq v1, v2, :cond_1a

    if-eq v1, v7, :cond_19

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1d

    const v0, 0x2ebae4

    :goto_d
    if-ne v1, v3, :cond_1c

    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    const v0, 0x225510

    goto :goto_d

    :cond_1a
    const v0, 0x2ee00

    goto :goto_d

    :cond_1b
    const v0, 0xbb800

    goto :goto_d

    :cond_1c
    :goto_e
    int-to-long v0, v0

    mul-long/2addr v0, v8

    div-long/2addr v0, v11

    long-to-int v2, v0

    :goto_f
    iput v2, v5, LX/256;->A02:I

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    new-instance v1, LX/10W;

    const-string v0, "Unsupported channel count: "

    invoke-static {v0, v8}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10W;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch LX/10W; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    iget v2, v4, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_1f
    move-object v7, v1

    check-cast v7, LX/2hj;

    const-string v2, "crop-right"

    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    if-eqz v1, :cond_23

    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    :goto_10
    if-eqz v1, :cond_22

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    :goto_11
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v2, v1}, LX/2hj;->A0c(Landroid/media/MediaCodec;II)V

    return-void

    :cond_22
    const-string v0, "height"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_23
    const-string v0, "width"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0N(LX/0zo;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v4, v2, LX/2fX;->A09:LX/0zo;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/2fX;->A09:LX/0zo;

    iput-object v0, v2, LX/2fX;->A0B:LX/0zo;

    iget-object v1, v0, LX/0zo;->A0H:LX/10z;

    const/4 v3, 0x0

    if-nez v4, :cond_d

    move-object v0, v3

    :goto_0
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2fX;->A09:LX/0zo;

    iget-object v0, v0, LX/0zo;->A0H:LX/10z;

    if-eqz v0, :cond_c

    iget-object v8, v2, LX/2fX;->A0i:LX/112;

    if-eqz v8, :cond_11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    iget-object v0, v2, LX/2fX;->A09:LX/0zo;

    iget-object v6, v0, LX/0zo;->A0H:LX/10z;

    check-cast v8, LX/25K;

    iget-object v5, v8, LX/25K;->A00:Landroid/os/Looper;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    if-ne v5, v13, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v13, v8, LX/25K;->A00:Landroid/os/Looper;

    iget-object v0, v8, LX/25K;->A01:LX/10u;

    if-nez v0, :cond_2

    new-instance v0, LX/10u;

    invoke-direct {v0, v8, v13}, LX/10u;-><init>(LX/25K;Landroid/os/Looper;)V

    iput-object v0, v8, LX/25K;->A01:LX/10u;

    :cond_2
    invoke-static {v6, v3, v7}, LX/25K;->A00(LX/10z;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, LX/10v;

    invoke-direct {v5, v3}, LX/10v;-><init>(Ljava/util/UUID;)V

    new-instance v0, LX/25H;

    invoke-direct {v0, v5}, LX/25H;-><init>(LX/10v;)V

    invoke-virtual {v3, v0}, LX/13u;->A00(LX/13s;)V

    new-instance v6, LX/25L;

    new-instance v0, LX/110;

    invoke-direct {v0, v5}, LX/110;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v6, v0}, LX/25L;-><init>(LX/110;)V

    :cond_3
    :goto_1
    iput-object v6, v2, LX/2fX;->A0E:LX/111;

    iget-object v0, v2, LX/2fX;->A0D:LX/111;

    if-ne v6, v0, :cond_4

    iget-object v0, v2, LX/2fX;->A0i:LX/112;

    check-cast v0, LX/25K;

    invoke-virtual {v0, v6}, LX/25K;->A01(LX/111;)V

    :cond_4
    :goto_2
    iget-object v5, v2, LX/2fX;->A0E:LX/111;

    iget-object v0, v2, LX/2fX;->A0D:LX/111;

    if-ne v5, v0, :cond_8

    iget-object v6, v2, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v6, :cond_8

    iget-object v5, v2, LX/2fX;->A0F:LX/11U;

    iget-object v0, v2, LX/2fX;->A09:LX/0zo;

    invoke-virtual {v2, v6, v5, v4, v0}, LX/2fX;->A0B(Landroid/media/MediaCodec;LX/11U;LX/0zo;LX/0zo;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_6

    const/4 v0, 0x3

    if-ne v5, v0, :cond_10

    iget-boolean v0, v2, LX/2fX;->A0R:Z

    if-nez v0, :cond_8

    iput-boolean v1, v2, LX/2fX;->A0U:Z

    iput v1, v2, LX/2fX;->A03:I

    iget v5, v2, LX/2fX;->A02:I

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-ne v5, v1, :cond_7

    iget-object v6, v2, LX/2fX;->A09:LX/0zo;

    iget v5, v6, LX/0zo;->A0F:I

    iget v0, v4, LX/0zo;->A0F:I

    if-ne v5, v0, :cond_7

    iget v5, v6, LX/0zo;->A08:I

    iget v0, v4, LX/0zo;->A08:I

    if-ne v5, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/2fX;->A0K:Z

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_f

    iput-object v3, v2, LX/2fX;->A0I:Ljava/util/ArrayDeque;

    iget-boolean v0, v2, LX/2fX;->A0S:Z

    if-eqz v0, :cond_e

    iput v1, v2, LX/2fX;->A04:I

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v3

    :goto_5
    if-nez v6, :cond_a

    new-instance v6, LX/25J;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LX/25J;-><init>(Ljava/util/UUID;LX/10t;Ljava/util/List;I[BLjava/util/HashMap;Landroid/os/Looper;LX/13u;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v6, LX/25J;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/25J;->A00:I

    if-ne v0, v1, :cond_3

    iget v0, v6, LX/25J;->A01:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v6}, LX/25J;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/25J;->A00()V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/25J;

    goto :goto_5

    :cond_c
    iput-object v3, v2, LX/2fX;->A0E:LX/111;

    goto :goto_2

    :cond_d
    iget-object v0, v4, LX/0zo;->A0H:LX/10z;

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0F()V

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0H()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0K()V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget v2, v2, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1
.end method

.method public A0O(LX/25D;)V
    .locals 8

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/2hi;

    iget-boolean v0, v5, LX/2hi;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/10l;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/25D;->A00:J

    iget-wide v6, v5, LX/2hi;->A06:J

    sub-long v0, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v1, 0x7a120

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iput-wide v3, v5, LX/2hi;->A06:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2hi;->A09:Z

    :cond_1
    iget-wide v2, p1, LX/25D;->A00:J

    iget-wide v0, v5, LX/2hi;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2hi;->A07:J

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2hj;

    iget v0, v4, LX/2hj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2hj;->A03:I

    iget-wide v2, p1, LX/25D;->A00:J

    iget-wide v0, v4, LX/2hj;->A0J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2hj;->A0J:J

    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    iget-boolean v0, v4, LX/2hj;->A0T:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v3}, LX/2hj;->A0a(J)V

    :cond_3
    return-void
.end method

.method public A0P(LX/11U;Landroid/media/MediaCodec;LX/0zo;Landroid/media/MediaCrypto;F)V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2hj;

    move-object/from16 v13, p1

    move-object/from16 v27, p2

    move-object/from16 v15, p3

    move/from16 v14, p5

    move-object/from16 v26, p4

    if-nez v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/2hi;

    iget-object v8, v3, LX/2Yh;->A07:[LX/0zo;

    invoke-virtual {v3, v13, v15}, LX/2hi;->A0U(LX/11U;LX/0zo;)I

    move-result v7

    array-length v6, v8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v6, v5, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v1, v8, v2

    invoke-virtual {v13, v15, v1, v4}, LX/11U;->A04(LX/0zo;LX/0zo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v13, v1}, LX/2hi;->A0U(LX/11U;LX/0zo;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v7, v3, LX/2hi;->A01:I

    iget-object v6, v13, LX/11U;->A02:Ljava/lang/String;

    sget v1, LX/149;->A00:I

    const/16 v0, 0x18

    const-string v2, "samsung"

    if-ge v1, v0, :cond_8

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/149;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/149;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/2hi;->A0B:Z

    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_7

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/149;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/149;->A01:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fortuna"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gprimelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "j2y18lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ms01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iput-boolean v5, v3, LX/2hi;->A0C:Z

    iget-boolean v0, v13, LX/11U;->A05:Z

    iput-boolean v0, v3, LX/2hi;->A0D:Z

    iget-object v0, v13, LX/11U;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "audio/raw"

    :cond_4
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v15, LX/0zo;->A05:I

    const-string v0, "channel-count"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v15, LX/0zo;->A0C:I

    const-string v0, "sample-rate"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v15, LX/0zo;->A0Q:Ljava/util/List;

    invoke-static {v6, v0}, LX/0Km;->A0R(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    invoke-virtual {v6, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v0, "priority"

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_6

    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v1, v6, v2, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v0, v3, LX/2hi;->A0D:Z

    if-eqz v0, :cond_9

    iput-object v6, v3, LX/2hi;->A08:Landroid/media/MediaFormat;

    iget-object v0, v15, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iput-object v2, v3, LX/2hi;->A08:Landroid/media/MediaFormat;

    return-void

    :cond_a
    move-object v0, v1

    check-cast v0, LX/2hj;

    move-object/from16 v25, v0

    iget-object v6, v0, LX/2Yh;->A07:[LX/0zo;

    iget v12, v15, LX/0zo;->A0F:I

    iget v11, v15, LX/0zo;->A08:I

    invoke-static {v13, v15}, LX/2hj;->A01(LX/11U;LX/0zo;)I

    move-result v10

    array-length v5, v6

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v5, v0, :cond_19

    if-eq v10, v3, :cond_b

    iget-object v2, v15, LX/0zo;->A0P:Ljava/lang/String;

    iget v1, v15, LX/0zo;->A0F:I

    iget v0, v15, LX/0zo;->A08:I

    invoke-static {v13, v2, v1, v0}, LX/2hj;->A02(LX/11U;Ljava/lang/String;II)I

    move-result v2

    if-eq v2, v3, :cond_b

    int-to-float v1, v10

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_b
    new-instance v2, LX/14L;

    invoke-direct {v2, v12, v11, v10}, LX/14L;-><init>(III)V

    :goto_3
    move-object/from16 v0, v25

    iput-object v2, v0, LX/2hj;->A0O:LX/14L;

    iget-boolean v6, v0, LX/2hj;->A0Z:Z

    iget v5, v0, LX/2hj;->A0F:I

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, v15, LX/0zo;->A0P:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v15, LX/0zo;->A0F:I

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v15, LX/0zo;->A08:I

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v15, LX/0zo;->A0Q:Ljava/util/List;

    invoke-static {v4, v0}, LX/0Km;->A0R(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, v15, LX/0zo;->A01:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_c

    const-string v0, "frame-rate"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_c
    iget v3, v15, LX/0zo;->A0B:I

    const-string v1, "rotation-degrees"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v15, LX/0zo;->A0J:LX/14I;

    if-eqz v7, :cond_11

    iget v3, v7, LX/14I;->A03:I

    const-string v1, "color-transfer"

    if-eq v3, v0, :cond_e

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    iget v3, v7, LX/14I;->A02:I

    const-string v1, "color-standard"

    if-eq v3, v0, :cond_f

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    iget v3, v7, LX/14I;->A01:I

    const-string v1, "color-range"

    if-eq v3, v0, :cond_10

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v7, LX/14I;->A04:[B

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "hdr-static-info"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_11
    iget v1, v2, LX/14L;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/14L;->A00:I

    const-string v0, "max-height"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v2, LX/14L;->A01:I

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_12

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    sget v0, LX/149;->A00:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_13

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v0, p5, v8

    if-eqz v0, :cond_13

    const-string v0, "operating-rate"

    invoke-virtual {v4, v0, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    if-eqz v6, :cond_18

    const-string v0, "no-post-process"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "auto-frc"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_4
    if-eqz v5, :cond_14

    const-string v0, "tunneled-playback"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v0, v25

    iget-object v0, v0, LX/2hj;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, LX/2hj;->A0e(LX/11U;)Z

    move-result v0

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2hj;->A0M:Landroid/view/Surface;

    if-nez v0, :cond_15

    move-object/from16 v0, v25

    iget-object v1, v0, LX/2hj;->A0W:Landroid/content/Context;

    iget-boolean v0, v13, LX/11U;->A06:Z

    invoke-static {v1, v0}, LX/14K;->A01(Landroid/content/Context;Z)LX/14K;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/2hj;->A0M:Landroid/view/Surface;

    :cond_15
    move-object/from16 v0, v25

    iget-object v1, v0, LX/2hj;->A0M:Landroid/view/Surface;

    iput-object v1, v0, LX/2hj;->A0N:Landroid/view/Surface;

    :cond_16
    move-object/from16 v0, v25

    iget-object v5, v0, LX/2hj;->A0N:Landroid/view/Surface;

    const/4 v2, 0x0

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v0, LX/149;->A00:I

    if-lt v0, v3, :cond_17

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/2hj;->A0T:Z

    if-eqz v0, :cond_17

    new-instance v2, LX/14M;

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-direct {v2, v1, v0}, LX/14M;-><init>(LX/2hj;Landroid/media/MediaCodec;)V

    iput-object v2, v1, LX/2hj;->A0P:LX/14M;

    :cond_17
    return-void

    :cond_18
    const/4 v2, 0x1

    goto :goto_4

    :cond_19
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_1d

    aget-object v7, v6, v2

    invoke-virtual {v13, v15, v7, v4}, LX/11U;->A04(LX/0zo;LX/0zo;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v8, v7, LX/0zo;->A0F:I

    if-eq v8, v3, :cond_1a

    iget v1, v7, LX/0zo;->A08:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v9, v0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v7, LX/0zo;->A08:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v13, v7}, LX/2hj;->A01(LX/11U;LX/0zo;)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1d
    if-eqz v9, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MediaCodecVideoRenderer"

    invoke-static {v8, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v15, LX/0zo;->A08:I

    move/from16 v24, v0

    iget v7, v15, LX/0zo;->A0F:I

    move v1, v7

    const/16 v17, 0x0

    if-le v0, v7, :cond_1e

    const/16 v17, 0x1

    :cond_1e
    if-eqz v17, :cond_1f

    move v7, v0

    :cond_1f
    if-eqz v17, :cond_20

    move/from16 v24, v1

    :cond_20
    move/from16 v0, v24

    int-to-float v6, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    sget-object v5, LX/2hj;->A0e:[I

    array-length v0, v5

    move/from16 v23, v0

    :goto_6
    move/from16 v0, v23

    if-ge v4, v0, :cond_2a

    aget v3, v5, v4

    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v2, v0

    if-le v3, v7, :cond_2a

    move/from16 v0, v24

    if-le v2, v0, :cond_2a

    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_26

    move v1, v3

    if-eqz v17, :cond_21

    move v1, v2

    :cond_21
    if-nez v17, :cond_22

    move v3, v2

    :cond_22
    iget-object v0, v13, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_24

    const-string v0, "align.caps"

    invoke-virtual {v13, v0}, LX/11U;->A00(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget v1, v15, LX/0zo;->A01:F

    iget v2, v0, Landroid/graphics/Point;->x:I

    move/from16 v16, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    float-to-double v1, v1

    move-object/from16 v18, v13

    move/from16 v19, v16

    move/from16 v20, v3

    move-wide/from16 v21, v1

    invoke-virtual/range {v18 .. v22}, LX/11U;->A01(IID)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_9
    if-eqz v0, :cond_23

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v15, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v13, v0, v12, v11}, LX/2hj;->A02(LX/11U;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Codec max resolution adjusted to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    new-instance v2, LX/14L;

    invoke-direct {v2, v12, v11, v10}, LX/14L;-><init>(III)V

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "align.vCaps"

    invoke-virtual {v13, v0}, LX/11U;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v16

    new-instance v0, Landroid/graphics/Point;

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    mul-int/2addr v1, v2

    add-int v3, v3, v16

    add-int/lit8 v2, v3, -0x1

    div-int v2, v2, v16

    mul-int v2, v2, v16

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8

    :cond_26
    const/16 v16, 0x10

    add-int v3, v3, v16

    add-int/lit8 v0, v3, -0x1

    div-int v0, v0, v16

    shl-int/lit8 v1, v0, 0x4

    add-int v2, v2, v16

    add-int/lit8 v0, v2, -0x1

    div-int v0, v0, v16

    shl-int/lit8 v3, v0, 0x4

    mul-int v2, v1, v3

    invoke-static {}, LX/11c;->A00()I

    move-result v0

    if-gt v2, v0, :cond_29

    new-instance v0, Landroid/graphics/Point;

    move v2, v1

    if-eqz v17, :cond_27

    move v2, v3

    :cond_27
    if-nez v17, :cond_28

    move v1, v3

    :cond_28
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_9

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public A0Q(Ljava/lang/String;JJ)V
    .locals 15

    instance-of v0, p0, LX/2hj;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2hi;

    iget-object v2, v0, LX/2hi;->A0F:LX/10U;

    iget-object v0, v2, LX/10U;->A01:LX/10V;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/10U;->A00:Landroid/os/Handler;

    new-instance v1, LX/10G;

    invoke-direct/range {v1 .. v7}, LX/10G;-><init>(LX/10U;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2hj;

    iget-object v9, v1, LX/2hj;->A0Y:LX/14S;

    iget-object v0, v9, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/14S;->A00:Landroid/os/Handler;

    new-instance v8, LX/14D;

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-direct/range {v8 .. v14}, LX/14D;-><init>(LX/14S;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v3}, LX/2hj;->A03(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2hj;->A0R:Z

    return-void
.end method

.method public A0R()Z
    .locals 1

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hj;

    iget-boolean v0, v0, LX/2hj;->A0T:Z

    return v0
.end method

.method public A0S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLX/0zo;)Z
    .locals 33

    move-wide/from16 v12, p1

    move-object/from16 v6, p0

    check-cast v6, LX/2hj;

    iget-wide v0, v6, LX/2hj;->A0H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iput-wide v12, v6, LX/2hj;->A0H:J

    :cond_0
    iget-wide v0, v6, LX/2hj;->A0L:J

    move-wide/from16 v14, p9

    sub-long v26, p9, v0

    const-string v9, "skipVideoBuffer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v32, p5

    move/from16 v31, p7

    if-eqz p11, :cond_1

    invoke-static {v9}, LX/0Km;->A0Z(Ljava/lang/String;)V

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/0Km;->A0P()V

    iget-object v1, v6, LX/2fX;->A0C:LX/10p;

    iget v0, v1, LX/10p;->A08:I

    add-int/2addr v0, v3

    iput v0, v1, LX/10p;->A08:I

    return v3

    :cond_1
    sub-long v0, p9, p1

    iget-object v5, v6, LX/2hj;->A0N:Landroid/view/Surface;

    iget-object v2, v6, LX/2hj;->A0M:Landroid/view/Surface;

    if-ne v5, v2, :cond_4

    const-wide/16 v7, -0x7530

    cmp-long v2, v0, v7

    const/4 v0, 0x0

    if-gez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0Km;->A0Z(Ljava/lang/String;)V

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/0Km;->A0P()V

    iget-object v1, v6, LX/2fX;->A0C:LX/10p;

    iget v0, v1, LX/10p;->A08:I

    add-int/2addr v0, v3

    iput v0, v1, LX/10p;->A08:I

    return v3

    :cond_3
    return v4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v22, 0x3e8

    mul-long v16, v16, v22

    iget v3, v6, LX/2Yh;->A01:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne v3, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-boolean v2, v6, LX/2hj;->A0S:Z

    move-object/from16 v30, p12

    if-eqz v2, :cond_9

    if-eqz v5, :cond_c

    iget-wide v2, v6, LX/2hj;->A0K:J

    sub-long v9, v16, v2

    const-wide/16 v7, -0x7530

    cmp-long v3, v0, v7

    const/4 v2, 0x0

    if-gez v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-wide/32 v7, 0x186a0

    cmp-long v3, v9, v7

    const/4 v2, 0x1

    if-gtz v3, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_c

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v6, LX/2hj;->A0Q:LX/14N;

    if-eqz v0, :cond_a

    move-object/from16 v25, v0

    move-wide/from16 v28, v2

    invoke-interface/range {v25 .. v30}, LX/14N;->onVideoFrameAboutToBeRendered(JJLX/0zo;)V

    :cond_a
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_b

    move-object v4, v6

    move-object/from16 v5, v32

    move/from16 v6, v31

    invoke-virtual {v4, v5, v6, v2, v3}, LX/2hj;->A0d(Landroid/media/MediaCodec;IJ)V

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_b
    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v6, v1, v0}, LX/2hj;->A0b(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_c
    if-eqz v5, :cond_21

    iget-wide v2, v6, LX/2hj;->A0H:J

    cmp-long v5, p1, v2

    if-eqz v5, :cond_21

    sub-long v16, v16, p3

    sub-long v0, v0, v16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    mul-long v0, v0, v22

    add-long v0, v0, v24

    iget-object v7, v6, LX/2hj;->A0X:LX/14Q;

    mul-long v10, p9, v22

    iget-boolean v2, v7, LX/14Q;->A08:Z

    if-eqz v2, :cond_f

    iget-wide v2, v7, LX/14Q;->A02:J

    cmp-long v4, p9, v2

    if-eqz v4, :cond_d

    iget-wide v2, v7, LX/14Q;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/14Q;->A01:J

    iget-wide v2, v7, LX/14Q;->A03:J

    iput-wide v2, v7, LX/14Q;->A00:J

    :cond_d
    iget-wide v2, v7, LX/14Q;->A01:J

    const-wide/16 v8, 0x6

    cmp-long v4, v2, v8

    if-ltz v4, :cond_17

    iget-wide v8, v7, LX/14Q;->A04:J

    sub-long v4, v10, v8

    div-long/2addr v4, v2

    iget-wide v2, v7, LX/14Q;->A00:J

    add-long/2addr v2, v4

    sub-long v18, v2, v8

    iget-wide v4, v7, LX/14Q;->A05:J

    sub-long v16, v0, v4

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/32 v18, 0x1312d00

    cmp-long v17, v20, v18

    const/16 v16, 0x0

    if-lez v17, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v16, :cond_16

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/14Q;->A08:Z

    :cond_f
    :goto_1
    move-wide v2, v10

    move-wide v4, v0

    :goto_2
    iget-boolean v8, v7, LX/14Q;->A08:Z

    if-nez v8, :cond_10

    iput-wide v10, v7, LX/14Q;->A04:J

    iput-wide v0, v7, LX/14Q;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/14Q;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/14Q;->A08:Z

    :cond_10
    iput-wide v14, v7, LX/14Q;->A02:J

    iput-wide v2, v7, LX/14Q;->A03:J

    iget-object v3, v7, LX/14Q;->A0B:LX/14P;

    if-eqz v3, :cond_12

    iget-wide v0, v7, LX/14Q;->A06:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    if-eqz v2, :cond_12

    iget-wide v2, v3, LX/14P;->A04:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_12

    iget-wide v0, v7, LX/14Q;->A06:J

    sub-long v10, v4, v2

    div-long/2addr v10, v0

    mul-long/2addr v10, v0

    add-long/2addr v10, v2

    cmp-long v2, v4, v10

    if-gtz v2, :cond_15

    sub-long v8, v10, v0

    :goto_3
    sub-long v1, v10, v4

    sub-long/2addr v4, v8

    cmp-long v0, v1, v4

    if-ltz v0, :cond_11

    move-wide v10, v8

    :cond_11
    iget-wide v0, v7, LX/14Q;->A07:J

    sub-long v4, v10, v0

    :cond_12
    sub-long v8, v4, v24

    div-long v8, v8, v22

    const-wide/32 v2, -0x7a120

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-gez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_19

    iget-object v2, v6, LX/2Yh;->A04:LX/12C;

    iget-wide v0, v6, LX/2Yh;->A02:J

    sub-long v12, p1, v0

    invoke-interface {v2, v12, v13}, LX/12C;->AMT(J)I

    move-result v3

    if-nez v3, :cond_14

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_19

    const/4 v3, 0x0

    return v3

    :cond_14
    iget-object v2, v6, LX/2fX;->A0C:LX/10p;

    iget v1, v2, LX/10p;->A03:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/10p;->A03:I

    iget v0, v6, LX/2hj;->A03:I

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, LX/2hj;->A0Z(I)V

    invoke-virtual {v6}, LX/2fX;->A0E()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    add-long v2, v10, v0

    move-wide v8, v10

    move-wide v10, v2

    goto :goto_3

    :cond_16
    add-long/2addr v4, v2

    sub-long/2addr v4, v8

    goto :goto_2

    :cond_17
    iget-wide v2, v7, LX/14Q;->A04:J

    sub-long v8, v10, v2

    iget-wide v2, v7, LX/14Q;->A05:J

    sub-long v4, v0, v2

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v4, 0x1312d00

    cmp-long v3, v8, v4

    const/4 v2, 0x0

    if-lez v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/14Q;->A08:Z

    goto/16 :goto_1

    :cond_19
    const/4 v7, 0x0

    const-wide/16 v2, -0x7530

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/0Km;->A0Z(Ljava/lang/String;)V

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/0Km;->A0P()V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/2hj;->A0Z(I)V

    return v3

    :cond_1b
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1d

    const-wide/32 v1, 0xc350

    cmp-long v0, v8, v1

    if-gez v0, :cond_20

    iget-object v0, v6, LX/2hj;->A0Q:LX/14N;

    if-eqz v0, :cond_1c

    move-object/from16 v25, v0

    move-wide/from16 v28, v4

    invoke-interface/range {v25 .. v30}, LX/14N;->onVideoFrameAboutToBeRendered(JJLX/0zo;)V

    :cond_1c
    move-object/from16 v7, v32

    move/from16 v8, v31

    invoke-virtual {v6, v7, v8, v4, v5}, LX/2hj;->A0d(Landroid/media/MediaCodec;IJ)V

    const/4 v3, 0x1

    return v3

    :cond_1d
    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_20

    const-wide/16 v1, 0x2af8

    cmp-long v0, v8, v1

    if-lez v0, :cond_1e

    const-wide/16 v0, 0x2710

    sub-long/2addr v8, v0

    :try_start_0
    div-long v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x0

    return v3

    :cond_1e
    :goto_5
    iget-object v0, v6, LX/2hj;->A0Q:LX/14N;

    if-eqz v0, :cond_1f

    move-object/from16 v25, v0

    move-wide/from16 v28, v4

    invoke-interface/range {v25 .. v30}, LX/14N;->onVideoFrameAboutToBeRendered(JJLX/0zo;)V

    :cond_1f
    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v6, v1, v0}, LX/2hj;->A0b(Landroid/media/MediaCodec;I)V

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x0

    return v3

    :cond_21
    return v4
.end method

.method public A0T(LX/11U;)Z
    .locals 2

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2hj;

    iget-object v0, v1, LX/2hj;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/2hj;->A0e(LX/11U;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A99()Z
    .locals 5

    instance-of v0, p0, LX/2hi;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fX;->A0W:Z

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2hi;

    iget-boolean v0, v1, LX/2fX;->A0W:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/2hi;->A0G:LX/10a;

    check-cast v3, LX/256;

    iget-object v1, v3, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/256;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v3, LX/256;->A0i:LX/10e;

    invoke-virtual {v3}, LX/256;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/10e;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    return v4
.end method

.method public A9X()Z
    .locals 6

    iget-object v0, p0, LX/2fX;->A09:LX/0zo;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2fX;->A0a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/2Yh;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Yh;->A06:Z

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, LX/2fX;->A06:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2fX;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/2Yh;->A04:LX/12C;

    invoke-interface {v0}, LX/12C;->A9X()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public AKT(JJ)V
    .locals 26

    move-wide/from16 v5, p1

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2fX;->A0W:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0G()V

    return-void

    :cond_0
    iget-object v1, v0, LX/2fX;->A09:LX/0zo;

    const/4 v10, -0x5

    const/4 v9, -0x4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2fX;->A0h:LX/25D;

    invoke-virtual {v1}, LX/25D;->A03()V

    iget-object v2, v0, LX/2fX;->A0f:LX/0zp;

    iget-object v1, v0, LX/2fX;->A0h:LX/25D;

    invoke-virtual {v0, v2, v1, v4}, LX/2Yh;->A03(LX/0zp;LX/25D;Z)I

    move-result v1

    if-ne v1, v10, :cond_3e

    iget-object v1, v0, LX/2fX;->A0f:LX/0zp;

    iget-object v1, v1, LX/0zp;->A00:LX/0zo;

    invoke-virtual {v0, v1}, LX/2fX;->A0N(LX/0zo;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0H()V

    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    if-eqz v1, :cond_3b

    const-string v1, "drainAndFeed"

    invoke-static {v1}, LX/0Km;->A0Z(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, LX/2fX;->A06:I

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-wide/16 v1, 0x0

    const/16 v8, 0x15

    const/4 v10, -0x3

    const/4 v9, 0x2

    const/4 v12, 0x4

    if-nez v3, :cond_5

    iget-boolean v3, v0, LX/2fX;->A0N:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LX/2fX;->A0T:Z

    if-eqz v3, :cond_a

    :try_start_0
    iget-object v7, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v3, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v7, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    iget-boolean v1, v0, LX/2fX;->A0W:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0F()V

    goto/16 :goto_a

    :cond_3
    iput v3, v0, LX/2fX;->A06:I

    sget v1, LX/149;->A00:I

    if-lt v1, v8, :cond_16

    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, LX/2fX;->A0l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_15

    iget-object v1, v0, LX/2fX;->A0l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-nez v1, :cond_14

    iget-object v1, v0, LX/2fX;->A0l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, LX/2fX;->A0Y:Z

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, LX/2fX;->A0k:LX/148;

    invoke-virtual {v1, v2, v3}, LX/148;->A00(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zo;

    if-eqz v1, :cond_5

    iput-object v1, v0, LX/2fX;->A0A:LX/0zo;

    :cond_5
    iget-boolean v1, v0, LX/2fX;->A0N:Z

    move-wide/from16 v16, p3

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/2fX;->A0T:Z

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v12, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v11, v0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    iget v10, v0, LX/2fX;->A06:I

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v0, LX/2fX;->A0Y:Z

    iget-object v1, v0, LX/2fX;->A0A:LX/0zo;

    const/4 v2, 0x4

    const/16 v4, 0x15
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v13, v0

    move-wide v14, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move-wide/from16 v22, v7

    move/from16 v24, v3

    move-object/from16 v25, v1

    invoke-virtual/range {v13 .. v25}, LX/2fX;->A0S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLX/0zo;)Z

    move-result v1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/16 v4, 0x15

    const/4 v2, 0x4

    :catch_2
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    iget-boolean v1, v0, LX/2fX;->A0W:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0F()V

    goto :goto_5

    :cond_6
    const/16 v4, 0x15

    const/4 v2, 0x4

    iget-object v12, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v11, v0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    iget v10, v0, LX/2fX;->A06:I

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v0, LX/2fX;->A0Y:Z

    iget-object v1, v0, LX/2fX;->A0A:LX/0zo;

    move-object v13, v0

    move-wide v14, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move-wide/from16 v22, v7

    move/from16 v24, v3

    move-object/from16 v25, v1

    invoke-virtual/range {v13 .. v25}, LX/2fX;->A0S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLX/0zo;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, LX/2fX;->A0L(J)V

    iget-object v1, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    const/4 v1, -0x1

    iput v1, v0, LX/2fX;->A06:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/2fX;->A0H:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    :cond_9
    :goto_5
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v7, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget-object v3, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v7, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_6
    if-gez v3, :cond_f

    const/4 v1, -0x2

    if-ne v3, v1, :cond_e

    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iget v1, v0, LX/2fX;->A02:I

    if-eqz v1, :cond_c

    const-string v1, "width"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    const-string v1, "height"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_c

    iput-boolean v4, v0, LX/2fX;->A0X:Z

    :cond_b
    :goto_7
    const/4 v1, 0x1

    :goto_8
    const/16 v4, 0x15

    const/4 v2, 0x4

    :goto_9
    if-eqz v1, :cond_17

    const/4 v11, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, v0, LX/2fX;->A0Q:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, LX/2fX;->A0M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_7

    :cond_e
    if-ne v3, v10, :cond_11

    sget v1, LX/149;->A00:I

    if-ge v1, v8, :cond_b

    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LX/2fX;->A0c:[Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    iget-boolean v1, v0, LX/2fX;->A0X:Z

    if-eqz v1, :cond_10

    iput-boolean v11, v0, LX/2fX;->A0X:Z

    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_7

    :cond_10
    iget-object v2, v0, LX/2fX;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_3

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    goto :goto_a

    :cond_11
    iget-boolean v1, v0, LX/2fX;->A0O:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, LX/2fX;->A0V:Z

    if-nez v1, :cond_12

    iget v1, v0, LX/2fX;->A04:I

    if-ne v1, v9, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    :cond_13
    :goto_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_16
    iget-object v1, v0, LX/2fX;->A0c:[Ljava/nio/ByteBuffer;

    aget-object v2, v1, v3

    goto/16 :goto_1

    :cond_17
    iget-object v3, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v3, :cond_1a

    iget v1, v0, LX/2fX;->A04:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1a

    iget-boolean v1, v0, LX/2fX;->A0V:Z

    if-nez v1, :cond_1a

    iget v1, v0, LX/2fX;->A05:I

    if-gez v1, :cond_18

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    iput v5, v0, LX/2fX;->A05:I

    if-ltz v5, :cond_1a

    iget-object v3, v0, LX/2fX;->A0g:LX/25D;

    sget v1, LX/149;->A00:I

    if-lt v1, v4, :cond_39

    iget-object v1, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_b
    iput-object v1, v3, LX/25D;->A01:Ljava/nio/ByteBuffer;

    iget-object v1, v0, LX/2fX;->A0g:LX/25D;

    invoke-virtual {v1}, LX/25D;->A03()V

    :cond_18
    iget v3, v0, LX/2fX;->A04:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1b

    iget-boolean v3, v0, LX/2fX;->A0O:Z

    if-nez v3, :cond_19

    iput-boolean v1, v0, LX/2fX;->A0T:Z

    iget-object v7, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget v8, v0, LX/2fX;->A05:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0J()V

    :cond_19
    iput v6, v0, LX/2fX;->A04:I

    :cond_1a
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_17

    invoke-static {}, LX/0Km;->A0P()V

    goto/16 :goto_16

    :cond_1b
    iget-boolean v3, v0, LX/2fX;->A0K:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/2fX;->A0K:Z

    iget-object v3, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v3, LX/25D;->A01:Ljava/nio/ByteBuffer;

    sget-object v3, LX/2fX;->A0n:[B

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget v6, v0, LX/2fX;->A05:I

    const/4 v7, 0x0

    array-length v8, v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0J()V

    iput-boolean v1, v0, LX/2fX;->A0S:Z

    :cond_1c
    :goto_e
    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    iget-boolean v5, v0, LX/2fX;->A0a:Z

    if-eqz v5, :cond_1f

    const/4 v5, -0x3

    const/16 v16, 0x0

    const/4 v7, -0x4

    :goto_f
    if-eq v7, v5, :cond_1a

    const/4 v5, -0x5

    if-ne v7, v5, :cond_22

    iget v3, v0, LX/2fX;->A03:I

    if-ne v3, v6, :cond_1e

    iget-object v3, v0, LX/2fX;->A0g:LX/25D;

    invoke-virtual {v3}, LX/25D;->A03()V

    iput v1, v0, LX/2fX;->A03:I

    :cond_1e
    iget-object v1, v0, LX/2fX;->A0f:LX/0zp;

    iget-object v1, v1, LX/0zp;->A00:LX/0zo;

    invoke-virtual {v0, v1}, LX/2fX;->A0N(LX/0zo;)V

    goto :goto_e

    :cond_1f
    iget v5, v0, LX/2fX;->A03:I

    if-ne v5, v1, :cond_21

    const/4 v8, 0x0

    :goto_10
    iget-object v5, v0, LX/2fX;->A09:LX/0zo;

    iget-object v5, v5, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_20

    iget-object v5, v0, LX/2fX;->A09:LX/0zo;

    iget-object v5, v5, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v5, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_20
    iput v6, v0, LX/2fX;->A03:I

    :cond_21
    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v5, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    iget-object v7, v0, LX/2fX;->A0f:LX/0zp;

    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    invoke-virtual {v0, v7, v5, v3}, LX/2Yh;->A03(LX/0zp;LX/25D;Z)I

    move-result v7

    const/4 v5, -0x3

    goto :goto_f

    :cond_22
    iget-object v7, v0, LX/2fX;->A0g:LX/25D;

    invoke-virtual {v7}, LX/10l;->A01()Z

    move-result v5

    if-eqz v5, :cond_24

    iget v3, v0, LX/2fX;->A03:I

    if-ne v3, v6, :cond_23

    invoke-virtual {v7}, LX/25D;->A03()V

    iput v1, v0, LX/2fX;->A03:I

    :cond_23
    iput-boolean v1, v0, LX/2fX;->A0V:Z

    iget-boolean v3, v0, LX/2fX;->A0S:Z

    if-nez v3, :cond_38

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    goto/16 :goto_c

    :cond_24
    iget-boolean v5, v0, LX/2fX;->A0Z:Z

    if-eqz v5, :cond_26

    iget v8, v7, LX/10l;->A00:I

    and-int/2addr v8, v1

    const/4 v5, 0x0

    if-ne v8, v1, :cond_25

    const/4 v5, 0x1

    :cond_25
    if-nez v5, :cond_26

    invoke-virtual {v7}, LX/25D;->A03()V

    iget v3, v0, LX/2fX;->A03:I

    if-ne v3, v6, :cond_1c

    iput v1, v0, LX/2fX;->A03:I

    goto/16 :goto_e

    :cond_26
    iput-boolean v3, v0, LX/2fX;->A0Z:Z

    const/high16 v6, 0x40000000    # 2.0f

    iget v5, v7, LX/10l;->A00:I

    and-int/2addr v5, v6

    const/4 v15, 0x0

    if-ne v5, v6, :cond_27

    const/4 v15, 0x1

    :cond_27
    iget-object v6, v0, LX/2fX;->A0D:LX/111;

    if-eqz v6, :cond_28

    if-nez v15, :cond_2e

    iget-boolean v5, v0, LX/2fX;->A0m:Z

    if-eqz v5, :cond_2e

    :cond_28
    :goto_11
    const/4 v6, 0x0

    :cond_29
    iput-boolean v6, v0, LX/2fX;->A0a:Z

    if-nez v6, :cond_1a

    iget-boolean v5, v0, LX/2fX;->A0L:Z

    if-eqz v5, :cond_2f

    if-nez v15, :cond_2f

    iget-object v13, v7, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_12
    add-int/lit8 v9, v10, 0x1

    if-ge v9, v12, :cond_2d

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v8, v5, 0xff

    const/4 v7, 0x3

    if-ne v14, v7, :cond_2a

    const/4 v5, 0x1

    if-ne v8, v5, :cond_2b

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v6, v5, 0x1f

    const/4 v5, 0x7

    if-ne v6, v5, :cond_2b

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    sub-int/2addr v10, v7

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_13
    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v5, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-eqz v5, :cond_1c

    iput-boolean v3, v0, LX/2fX;->A0L:Z

    goto :goto_14

    :cond_2a
    if-nez v8, :cond_2b

    add-int/lit8 v14, v14, 0x1

    :cond_2b
    if-eqz v8, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    move v10, v9

    goto :goto_12

    :cond_2d
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_13

    :cond_2e
    invoke-interface {v6}, LX/111;->A7k()I

    move-result v5

    if-eq v5, v1, :cond_3a

    const/4 v6, 0x1

    if-ne v5, v2, :cond_29

    goto :goto_11

    :cond_2f
    :goto_14
    :try_start_3
    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-wide v13, v5, LX/25D;->A00:J

    invoke-virtual {v5}, LX/10l;->A00()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v6, v0, LX/2fX;->A0l:Ljava/util/List;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v12, v0, LX/2fX;->A0B:LX/0zo;

    if-eqz v12, :cond_34

    iget-object v11, v0, LX/2fX;->A0k:LX/148;

    monitor-enter v11
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget v6, v11, LX/148;->A01:I

    if-lez v6, :cond_31

    iget v5, v11, LX/148;->A00:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v5, -0x1

    iget-object v5, v11, LX/148;->A03:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v6, v5

    iget-object v5, v11, LX/148;->A02:[J

    aget-wide v6, v5, v6

    cmp-long v5, v13, v6

    if-gtz v5, :cond_31

    invoke-virtual {v11}, LX/148;->A01()V

    :cond_31
    iget-object v5, v11, LX/148;->A03:[Ljava/lang/Object;

    array-length v10, v5

    iget v5, v11, LX/148;->A01:I

    if-lt v5, v10, :cond_33

    shl-int/lit8 v5, v10, 0x1

    new-array v9, v5, [J

    new-array v8, v5, [Ljava/lang/Object;

    iget v6, v11, LX/148;->A00:I

    sub-int/2addr v10, v6

    iget-object v5, v11, LX/148;->A02:[J

    invoke-static {v5, v6, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v11, LX/148;->A03:[Ljava/lang/Object;

    iget v5, v11, LX/148;->A00:I

    invoke-static {v6, v5, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v11, LX/148;->A00:I

    if-lez v6, :cond_32

    iget-object v5, v11, LX/148;->A02:[J

    invoke-static {v5, v3, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v11, LX/148;->A03:[Ljava/lang/Object;

    iget v5, v11, LX/148;->A00:I

    invoke-static {v6, v3, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    iput-object v9, v11, LX/148;->A02:[J

    iput-object v8, v11, LX/148;->A03:[Ljava/lang/Object;

    iput v3, v11, LX/148;->A00:I

    :cond_33
    iget v8, v11, LX/148;->A00:I

    iget v7, v11, LX/148;->A01:I

    add-int/2addr v8, v7

    iget-object v6, v11, LX/148;->A03:[Ljava/lang/Object;

    array-length v5, v6

    rem-int/2addr v8, v5

    iget-object v5, v11, LX/148;->A02:[J

    aput-wide v13, v5, v8

    aput-object v12, v6, v8

    add-int/lit8 v5, v7, 0x1

    iput v5, v11, LX/148;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v11

    const/4 v5, 0x0

    iput-object v5, v0, LX/2fX;->A0B:LX/0zo;

    :cond_34
    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v5, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    invoke-virtual {v0, v5}, LX/2fX;->A0O(LX/25D;)V

    if-eqz v15, :cond_37

    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v5, LX/25D;->A03:LX/10n;

    iget-object v12, v5, LX/10n;->A08:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz v16, :cond_36

    iget-object v5, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_35

    new-array v5, v1, [I

    iput-object v5, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_35
    iget-object v6, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v6, v3

    add-int v5, v5, v16

    aput v5, v6, v3

    :cond_36
    iget-object v9, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget v10, v0, LX/2fX;->A05:I

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_15

    :cond_37
    iget-object v9, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget v10, v0, LX/2fX;->A05:I

    const/4 v11, 0x0

    iget-object v5, v0, LX/2fX;->A0g:LX/25D;

    iget-object v5, v5, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0J()V

    iput-boolean v1, v0, LX/2fX;->A0S:Z

    iput v3, v0, LX/2fX;->A03:I

    iget-object v5, v0, LX/2fX;->A0C:LX/10p;

    iget v3, v5, LX/10p;->A04:I

    add-int/2addr v3, v1

    iput v3, v5, LX/10p;->A04:I

    goto/16 :goto_e
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_38
    :try_start_6
    iget-boolean v3, v0, LX/2fX;->A0O:Z

    if-nez v3, :cond_1a

    iput-boolean v1, v0, LX/2fX;->A0T:Z

    iget-object v5, v0, LX/2fX;->A08:Landroid/media/MediaCodec;

    iget v6, v0, LX/2fX;->A05:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0J()V

    goto/16 :goto_c
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_39
    iget-object v1, v0, LX/2fX;->A0b:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v5

    goto/16 :goto_b

    :catch_3
    move-exception v3

    iget v2, v0, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :catchall_0
    :try_start_7
    move-exception v1

    monitor-exit v11

    throw v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v3

    iget v2, v0, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_3a
    invoke-interface {v6}, LX/111;->A5J()LX/110;

    move-result-object v3

    iget v2, v0, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_3b
    iget-object v8, v0, LX/2fX;->A0C:LX/10p;

    iget v7, v8, LX/10p;->A07:I

    iget-object v3, v0, LX/2Yh;->A04:LX/12C;

    iget-wide v1, v0, LX/2Yh;->A02:J

    sub-long v5, p1, v1

    invoke-interface {v3, v5, v6}, LX/12C;->AMT(J)I

    move-result v1

    add-int/2addr v1, v7

    iput v1, v8, LX/10p;->A07:I

    iget-object v1, v0, LX/2fX;->A0h:LX/25D;

    invoke-virtual {v1}, LX/25D;->A03()V

    iget-object v2, v0, LX/2fX;->A0f:LX/0zp;

    iget-object v1, v0, LX/2fX;->A0h:LX/25D;

    invoke-virtual {v0, v2, v1, v11}, LX/2Yh;->A03(LX/0zp;LX/25D;Z)I

    move-result v1

    if-ne v1, v10, :cond_3d

    iget-object v1, v0, LX/2fX;->A0f:LX/0zp;

    iget-object v1, v1, LX/0zp;->A00:LX/0zo;

    invoke-virtual {v0, v1}, LX/2fX;->A0N(LX/0zo;)V

    :cond_3c
    :goto_16
    iget-object v0, v0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_3d
    if-ne v1, v9, :cond_3c

    iget-object v1, v0, LX/2fX;->A0h:LX/25D;

    invoke-virtual {v1}, LX/10l;->A01()Z

    move-result v1

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput-boolean v4, v0, LX/2fX;->A0V:Z

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    goto :goto_16

    :cond_3e
    if-ne v1, v9, :cond_3f

    iget-object v1, v0, LX/2fX;->A0h:LX/25D;

    invoke-virtual {v1}, LX/10l;->A01()Z

    move-result v1

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput-boolean v4, v0, LX/2fX;->A0V:Z

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A0I()V

    :cond_3f
    return-void
.end method

.method public final ALR(F)V
    .locals 0

    iput p1, p0, LX/2fX;->A01:F

    invoke-virtual {p0}, LX/2fX;->A0K()V

    return-void
.end method
