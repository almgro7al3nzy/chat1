.class public LX/0GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static final A08:Landroid/graphics/BitmapFactory$Options;

.field public static volatile A09:LX/0GB;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Gd;

.field public final A03:LX/0CN;

.field public final A04:LX/0GZ;

.field public final A05:LX/0Ga;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/0GB;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/038;LX/00j;LX/0AR;LX/0GD;LX/05y;LX/00e;LX/01A;LX/0G8;LX/00c;LX/0GF;LX/0GO;LX/0CN;LX/0GU;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GB;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0GB;->A06:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0GB;->A01:Landroid/os/Handler;

    new-instance v0, LX/0GY;

    invoke-direct {v0, p0}, LX/0GY;-><init>(LX/0GB;)V

    iput-object v0, p0, LX/0GB;->A04:LX/0GZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0GB;->A03:LX/0CN;

    new-instance v0, LX/0Ga;

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object v4, p6

    move-object v3, p5

    move-object/from16 v8, p13

    move-object/from16 v7, p11

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LX/0Ga;-><init>(LX/00j;LX/0AR;LX/05y;LX/00e;LX/01A;LX/0G8;LX/0GO;LX/0GU;)V

    iput-object v0, p0, LX/0GB;->A05:LX/0Ga;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagethumbcache/construct "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    iput-object v0, p0, LX/0GB;->A02:LX/0Gd;

    new-instance v1, LX/0Ge;

    invoke-direct {v1, p0}, LX/0Ge;-><init>(LX/0GB;)V

    iget-object v0, p4, LX/0GD;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p10

    invoke-virtual {v0, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/0Ef;I)I
    .locals 4

    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget v3, v1, LX/02M;->A07:I

    const/4 v2, -0x1

    if-lez v3, :cond_0

    iget v0, v1, LX/02M;->A05:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_0
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00H;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0Qr;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Qr;->A00:Ljava/lang/Float;

    const/4 p0, 0x0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0Qr;->A04:LX/0EN;

    iget-byte v0, v1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0Qr;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0Qr;->A00([B)F

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0Qr;->A00:Ljava/lang/Float;

    :cond_4
    iget-object v0, v3, LX/0Qr;->A00:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v1, p0

    if-ltz v0, :cond_5

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_5
    return v2

    :cond_6
    iget-object v0, v3, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0x()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0x()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v3, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0x()[B

    move-result-object v0

    invoke-static {v0}, LX/0Qr;->A00([B)F

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/0Qr;->A04:LX/0EN;

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Ef;

    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_8

    iget v1, v0, LX/02M;->A00:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2
.end method

.method public static A01()LX/0GB;
    .locals 16

    sget-object v0, LX/0GB;->A09:LX/0GB;

    if-nez v0, :cond_1

    const-class v1, LX/0GB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0GB;->A09:LX/0GB;

    if-nez v0, :cond_0

    new-instance v2, LX/0GB;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v3

    sget-object v4, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v5

    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v6

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v7

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    invoke-static {}, LX/0G8;->A01()LX/0G8;

    move-result-object v10

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v11

    invoke-static {}, LX/0GF;->A00()LX/0GF;

    move-result-object v12

    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v13

    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v14

    invoke-static {}, LX/0GU;->A00()LX/0GU;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0GB;-><init>(LX/038;LX/00j;LX/0AR;LX/0GD;LX/05y;LX/00e;LX/01A;LX/0G8;LX/00c;LX/0GF;LX/0GO;LX/0CN;LX/0GU;)V

    sput-object v2, LX/0GB;->A09:LX/0GB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0GB;->A09:LX/0GB;

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget v0, p0, LX/0GB;->A00:I

    if-nez v0, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0GB;->A00:I

    :cond_0
    iget v0, p0, LX/0GB;->A00:I

    return v0
.end method

.method public final declared-synchronized A03(LX/0EN;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0GB;->A02:LX/0Gd;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0GB;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "null"

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0GB;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "null"

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/0EN;Z)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v5, p1, LX/0F3;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    move-object v0, p1

    check-cast v0, LX/0F3;

    invoke-virtual {v0}, LX/0F3;->A12()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A08()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v1, v2

    sget-object v0, LX/0GB;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0Ef;

    iget-object v2, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v2, :cond_5

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0EN;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

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
    const-string v0, "image-thumb/base64-decode/error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v4

    :cond_6
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()V
    .locals 3

    invoke-static {}, LX/003;->A01()V

    iget-object v2, p0, LX/0GB;->A07:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0GB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0GB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0EN;)V
    .locals 2

    iget-object v1, p0, LX/0GB;->A02:LX/0Gd;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GB;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized A07(LX/0EN;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0GB;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0GB;->A02:LX/0Gd;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    invoke-virtual {v1, v0, p2}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(LX/0EN;Landroid/view/View;LX/0GZ;)V
    .locals 1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object p3, p0, LX/0GB;->A04:LX/0GZ;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0GB;->A09(LX/0EN;Landroid/view/View;LX/0GZ;)V

    return-void
.end method

.method public A09(LX/0EN;Landroid/view/View;LX/0GZ;)V
    .locals 8

    move-object v4, p1

    instance-of v0, p1, LX/0F3;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0F3;

    invoke-virtual {v0}, LX/0F3;->A12()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move-object v6, p2

    move-object v7, p3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0, p1}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/0GB;->A03(LX/0EN;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v2}, LX/0GB;->A04(LX/0EN;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0GB;->A03:LX/0CN;

    new-instance v1, LX/1yI;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1yI;-><init>(LX/0GB;LX/0Qr;LX/0EN;Ljava/lang/Object;Landroid/view/View;LX/0GZ;)V

    invoke-virtual {v0, v3, v1}, LX/0CN;->A03(LX/0Qr;Ljava/lang/Runnable;)V

    invoke-interface {p3, p2}, LX/0GZ;->AMN(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-interface {p3, p2, v1, p1}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V

    return-void

    :cond_6
    invoke-interface {p3, p2, v0, p1}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V

    return-void
.end method

.method public A0A(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    if-nez p3, :cond_0

    iget-object v3, v2, LX/0GB;->A04:LX/0GZ;

    :cond_0
    move-object/from16 v14, p1

    move-object v6, v14

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0GB;->A05()V

    :cond_1
    invoke-virtual {v2, v14}, LX/0GB;->A03(LX/0EN;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, LX/2Wp;

    move-object v8, v2

    move-object v9, v14

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/2Wp;-><init>(LX/0GB;LX/0EN;Ljava/lang/Object;Landroid/view/View;LX/0GZ;)V

    move/from16 v19, p5

    if-nez v5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v0}, LX/0GB;->A04(LX/0EN;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v14}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v13

    if-nez v1, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0GB;->A03:LX/0CN;

    new-instance v11, LX/1yG;

    move-object/from16 v16, v4

    move-object v12, v2

    move-object v15, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, LX/1yG;-><init>(LX/0GB;LX/0Qr;LX/0EN;Ljava/lang/Object;Landroid/view/View;LX/0GZ;LX/1yj;Z)V

    invoke-virtual {v0, v13, v11}, LX/0CN;->A03(LX/0Qr;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, LX/0GZ;->AMN(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v1, v14}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V

    instance-of v0, v14, LX/0F3;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0GB;->A05:LX/0Ga;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/0Ga;->A02(LX/0EN;Landroid/view/View;LX/0GZ;LX/1yj;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/0GZ;->A7i()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v2, LX/0GB;->A05:LX/0Ga;

    move-object v13, v4

    move-object v11, v0

    move-object v12, v14

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/0Ga;->A02(LX/0EN;Landroid/view/View;LX/0GZ;LX/1yj;Ljava/lang/Object;Z)V

    :cond_5
    invoke-interface {v3, v4, v5, v6}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V
    .locals 13

    move-object v4, p2

    move-object/from16 v3, p4

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/2Wq;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LX/2Wq;-><init>(LX/0GB;LX/0EN;Ljava/lang/Object;Landroid/view/View;LX/0GZ;)V

    iget-object v6, p0, LX/0GB;->A05:LX/0Ga;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, LX/0Ga;->A02(LX/0EN;Landroid/view/View;LX/0GZ;LX/1yj;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V
    .locals 6

    move-object v3, p3

    if-nez p3, :cond_0

    iget-object v3, p0, LX/0GB;->A04:LX/0GZ;

    :cond_0
    move-object v1, p1

    iget-object v4, p1, LX/0EN;->A0h:LX/00O;

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0GB;->A0A(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0GB;->A07:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GB;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0GB;->A01:Landroid/os/Handler;

    new-instance v0, LX/1yD;

    invoke-direct {v0, p0}, LX/1yD;-><init>(LX/0GB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AAi()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GB;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AAj()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GB;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
