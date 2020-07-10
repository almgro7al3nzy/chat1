.class public LX/0Oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0Oy;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/08R;

.field public final A02:LX/0AR;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/0Gr;

.field public final A06:LX/0Gv;

.field public final A07:LX/0Gs;

.field public final A08:LX/04B;

.field public final A09:LX/00b;

.field public final A0A:LX/01J;

.field public final A0B:LX/01A;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0BG;

.field public final A0E:LX/0Am;

.field public final A0F:LX/0Cs;

.field public final A0G:LX/02x;

.field public final A0H:LX/0CA;

.field public final A0I:LX/0CS;

.field public final A0J:LX/0Dt;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/0AR;LX/02x;LX/0Dt;LX/0AT;LX/00b;LX/01A;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/0Gs;LX/04B;LX/0Gr;LX/0CA;LX/0Am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oy;->A0A:LX/01J;

    iput-object p2, p0, LX/0Oy;->A03:LX/05x;

    iput-object p3, p0, LX/0Oy;->A04:LX/00r;

    iput-object p4, p0, LX/0Oy;->A02:LX/0AR;

    iput-object p5, p0, LX/0Oy;->A0G:LX/02x;

    iput-object p6, p0, LX/0Oy;->A0J:LX/0Dt;

    iput-object p7, p0, LX/0Oy;->A0C:LX/0AT;

    iput-object p8, p0, LX/0Oy;->A09:LX/00b;

    iput-object p9, p0, LX/0Oy;->A0B:LX/01A;

    iput-object p10, p0, LX/0Oy;->A01:LX/08R;

    iput-object p11, p0, LX/0Oy;->A00:LX/0Af;

    iput-object p12, p0, LX/0Oy;->A0D:LX/0BG;

    iput-object p13, p0, LX/0Oy;->A0I:LX/0CS;

    iput-object p14, p0, LX/0Oy;->A0F:LX/0Cs;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Oy;->A07:LX/0Gs;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Oy;->A08:LX/04B;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Oy;->A05:LX/0Gr;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Oy;->A0H:LX/0CA;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Oy;->A0E:LX/0Am;

    return-void
.end method

.method public static A00()LX/0Oy;
    .locals 23

    sget-object v0, LX/0Oy;->A0K:LX/0Oy;

    if-nez v0, :cond_1

    const-class v1, LX/0Oy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Oy;->A0K:LX/0Oy;

    if-nez v0, :cond_0

    new-instance v2, LX/0Oy;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v8

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v10

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    sget-object v12, LX/08R;->A01:LX/08R;

    sget-object v13, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v14

    sget-object v15, LX/0CS;->A03:LX/0CS;

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v16

    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v17

    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v18

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v19

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v20

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v21

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0Oy;-><init>(LX/01J;LX/05x;LX/00r;LX/0AR;LX/02x;LX/0Dt;LX/0AT;LX/00b;LX/01A;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/0Gs;LX/04B;LX/0Gr;LX/0CA;LX/0Am;)V

    sput-object v2, LX/0Oy;->A0K:LX/0Oy;

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
    sget-object v0, LX/0Oy;->A0K:LX/0Oy;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 12

    const-string v2, "webImageSource"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    iget-object v0, v0, LX/0Gv;->A00:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0Oy;->A09:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f120387

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3

    :cond_1
    move-object v6, v3

    move-object v4, v3

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4

    const/4 v9, 0x0

    const/16 v10, 0xc0

    if-lt v1, v10, :cond_3

    if-lt v0, v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/crop/CropImage;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x280

    const-string v0, "outputX"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "minCrop"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    iget-object v0, v0, LX/0Gv;->A00:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_3
    :try_start_3
    iget-object v8, p0, LX/0Oy;->A0B:LX/01A;

    const v7, 0x7f100041

    const-wide/16 v0, 0xc0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/06C;->AML(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120384

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120387

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "profileinfo/cropphoto/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120387

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3

    :cond_7
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120384

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3
.end method

.method public A02(LX/00M;[B[BLX/0R5;)LX/2HN;
    .locals 19

    move-object/from16 v12, p0

    new-instance v0, LX/2HN;

    iget-object v1, v12, LX/0Oy;->A0A:LX/01J;

    iget-object v2, v12, LX/0Oy;->A03:LX/05x;

    iget-object v3, v12, LX/0Oy;->A04:LX/00r;

    iget-object v4, v12, LX/0Oy;->A0G:LX/02x;

    iget-object v5, v12, LX/0Oy;->A0J:LX/0Dt;

    iget-object v6, v12, LX/0Oy;->A0C:LX/0AT;

    iget-object v7, v12, LX/0Oy;->A00:LX/0Af;

    iget-object v8, v12, LX/0Oy;->A0D:LX/0BG;

    iget-object v9, v12, LX/0Oy;->A0F:LX/0Cs;

    iget-object v10, v12, LX/0Oy;->A06:LX/0Gv;

    iget-object v11, v12, LX/0Oy;->A07:LX/0Gs;

    iget-object v13, v12, LX/0Oy;->A0H:LX/0CA;

    iget-object v14, v12, LX/0Oy;->A0E:LX/0Am;

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    invoke-direct/range {v0 .. v18}, LX/2HN;-><init>(LX/01J;LX/05x;LX/00r;LX/02x;LX/0Dt;LX/0AT;LX/0Af;LX/0BG;LX/0Cs;LX/0Gv;LX/0Gs;LX/0Oy;LX/0CA;LX/0Am;LX/00M;[B[BLX/0R5;)V

    return-object v0
.end method

.method public A03(Ljava/io/File;)LX/1Wp;
    .locals 14

    const-string v2, "tmpt"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v4, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    new-instance v8, LX/01S;

    const/16 v9, 0x60

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    invoke-static {v4, v8}, LX/01R;->A0U([BLX/01S;)LX/01b;

    move-result-object v0

    iget-object v9, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/0Oy;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/0Oy;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v0, LX/1Wp;

    invoke-direct {v0, v4, v2}, LX/1Wp;-><init>([B[B)V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0Oy;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpi"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/06D;LX/0AY;I)V
    .locals 6

    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, p2}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    if-eqz v5, :cond_7

    const-class v0, Lcom/akwhatsapp/ResetGroupPhoto;

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120a1d

    if-eqz v5, :cond_2

    const v1, 0x7f120a1c

    :cond_2
    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120439

    const v0, 0x7f080271

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/CapturePhoto;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120137

    const v0, 0x7f080238

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/WebImagePicker;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/0AY;->A0E:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120a82

    const v0, 0x7f0802df

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/06E;->A04()LX/09B;

    move-result-object v3

    const v0, 0x7f120999

    if-eqz v5, :cond_5

    const v0, 0x7f12055e

    :cond_5
    invoke-static {v0, v4, p3}, Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-class v0, Lcom/akwhatsapp/ResetProfilePhoto;

    goto/16 :goto_0
.end method

.method public A06(LX/099;ILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    invoke-virtual {p0, v1, v0, p3}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A07(LX/0AY;)V
    .locals 3

    iget-object v0, p0, LX/0Oy;->A08:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Oy;->A03:LX/05x;

    const v1, 0x7f1201a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Oy;->A05:LX/0Gr;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gr;->A01(LX/2HN;)V

    return-void
.end method

.method public A08(LX/0AY;)V
    .locals 10

    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v3, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    new-array v2, v1, [B

    :goto_1
    if-ge v9, v1, :cond_1

    sub-int v0, v1, v9

    invoke-virtual {v4, v2, v9, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v7, v0}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2HN;->A05:Z

    iget-object v0, p0, LX/0Oy;->A05:LX/0Gr;

    invoke-virtual {v0, v1}, LX/0Gr;->A01(LX/2HN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/resend/jid "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A09(LX/00M;IZ)V
    .locals 7

    iget-object v0, p0, LX/0Oy;->A0C:LX/0AT;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget v0, v3, LX/0AY;->A01:I

    move v4, p2

    if-ne v0, p2, :cond_0

    iget v0, v3, LX/0AY;->A02:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/0Oy;->A07:LX/0Gs;

    iget-object v0, v2, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1dw;

    invoke-direct {v1, v2, p1}, LX/1dw;-><init>(LX/0Gs;LX/00M;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Oy;->A01:LX/08R;

    new-instance v1, LX/1MY;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/1MY;-><init>(LX/0Oy;LX/0AY;IZLX/00M;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0A(LX/0AY;)Z
    .locals 7

    const-string v5, "profileinfo/sendphoto"

    iget-object v0, p0, LX/0Oy;->A08:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Oy;->A03:LX/05x;

    const v0, 0x7f1201a9

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    iget-object v0, v0, LX/0Gv;->A00:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Oy;->A03(Ljava/io/File;)LX/1Wp;

    move-result-object v1

    iget-object v6, p0, LX/0Oy;->A05:LX/0Gr;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/00M;

    iget-object v2, v1, LX/1Wp;->A00:[B

    iget-object v1, v1, LX/1Wp;->A01:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Gr;->A01(LX/2HN;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0Oy;->A03:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/0Oy;->A03:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
