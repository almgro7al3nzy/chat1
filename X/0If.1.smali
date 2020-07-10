.class public LX/0If;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0If;


# instance fields
.field public final A00:LX/038;

.field public final A01:LX/0Ig;


# direct methods
.method public constructor <init>(LX/038;LX/0Ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0If;->A00:LX/038;

    iput-object p2, p0, LX/0If;->A01:LX/0Ig;

    return-void
.end method

.method public static A00([I)J
    .locals 5

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    aget v1, p0, v1

    aget v0, p0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public A01(Ljava/io/File;IZ)Z
    .locals 6

    int-to-long v0, p2

    new-instance v3, LX/0xO;

    new-instance v5, LX/1yQ;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v4, v0, v1}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, LX/00H;->A0F:[B

    invoke-direct {v3, v5, v0}, LX/0xO;-><init>(Ljava/io/InputStream;[B)V

    :try_start_0
    iget-object v1, p0, LX/0If;->A01:LX/0Ig;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget-object v1, v1, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v2

    :goto_0
    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_1

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p3}, LX/0Ig;->A01(Z)LX/1u9;

    move-result-object v0

    iget v2, v0, LX/1u9;->A00:I

    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v2, :cond_4

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v2, :cond_4

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
