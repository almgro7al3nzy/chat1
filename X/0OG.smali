.class public LX/0OG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0OG;


# instance fields
.field public A00:LX/00r;

.field public A01:LX/0Gr;

.field public A02:LX/0Gv;

.field public A03:LX/00c;


# direct methods
.method public constructor <init>(LX/00r;LX/0Gv;LX/0Gr;LX/00c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OG;->A00:LX/00r;

    iput-object p2, p0, LX/0OG;->A02:LX/0Gv;

    iput-object p3, p0, LX/0OG;->A01:LX/0Gr;

    iput-object p4, p0, LX/0OG;->A03:LX/00c;

    return-void
.end method

.method public static A00()LX/0OG;
    .locals 6

    sget-object v0, LX/0OG;->A04:LX/0OG;

    if-nez v0, :cond_1

    const-class v5, LX/0OG;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0OG;->A04:LX/0OG;

    if-nez v0, :cond_0

    new-instance v4, LX/0OG;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v2

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v1

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OG;-><init>(LX/00r;LX/0Gv;LX/0Gr;LX/00c;)V

    sput-object v4, LX/0OG;->A04:LX/0OG;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0OG;->A04:LX/0OG;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0AY;IF)Landroid/graphics/Bitmap;
    .locals 19

    const-class v0, LX/00M;

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/00M;

    move/from16 v7, p2

    int-to-float v0, v7

    const/4 v12, 0x0

    :try_start_0
    sget-object v1, LX/0So;->A0K:LX/0So;

    iget v2, v1, LX/0So;->A00:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v2, v1

    const/4 v8, 0x0

    cmpl-float v1, v0, v2

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v10, p0

    if-eqz v4, :cond_6

    invoke-virtual {v9}, LX/0AY;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v9}, LX/0AY;->A0C()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v9, LX/0AY;->A0W:Z

    if-eqz v1, :cond_6

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v9, LX/0AY;->A02:I

    if-eqz v1, :cond_4

    invoke-virtual {v10, v9}, LX/0OG;->A04(LX/0AY;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v5, v10, LX/0OG;->A01:LX/0Gr;

    iget v3, v9, LX/0AY;->A02:I

    const/4 v2, 0x2

    invoke-virtual {v5, v4, v3, v2, v12}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    goto :goto_1

    :goto_0
    iget v1, v9, LX/0AY;->A01:I

    if-eqz v1, :cond_5

    invoke-virtual {v10, v9}, LX/0OG;->A04(LX/0AY;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v5, v10, LX/0OG;->A01:LX/0Gr;

    iget v3, v9, LX/0AY;->A01:I

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v3, v2, v12}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    :cond_6
    :goto_1
    iget-boolean v1, v9, LX/0AY;->A0R:Z

    if-eqz v1, :cond_e
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v9, v6}, LX/0OG;->A03(LX/0AY;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v8, v9, LX/0AY;->A0R:Z

    return-object v12

    :cond_7
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v6, 0x0

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v13, LX/01S;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v14, v7

    move v15, v7

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v1, LX/01Z;

    invoke-direct {v1, v2}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v13}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v1

    iget-object v8, v1, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v14, v9, v9, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, p3

    cmpl-float v1, p3, v9

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    cmpl-float v1, p3, v9

    if-lez v1, :cond_a

    invoke-virtual {v13, v14, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v13, v14, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9, v9, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v10, v1, 0x1

    if-lez v10, :cond_b

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {v13, v8, v9, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_b
    new-instance v9, Landroid/graphics/Rect;

    neg-int v3, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-direct {v9, v6, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    move-object v5, v12

    :goto_6
    if-nez v5, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_d

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_d
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :cond_e
    return-object v12

    :catch_1
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0OG;->A02:LX/0Gv;

    invoke-virtual {p1, p2, p3}, LX/0AY;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0OG;->A01(LX/0AY;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0OG;->A02:LX/0Gv;

    invoke-virtual {p1, p2, p3}, LX/0AY;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public A03(LX/0AY;Z)Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p1, LX/0AY;->A0R:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v4, "contactPhotosBitmapManager/getphotostream/"

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0OG;->A02:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OG;->A02:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v3

    iget v0, p1, LX/0AY;->A01:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0OG;->A03:LX/00c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00c;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0AY;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iput v2, p1, LX/0AY;->A01:I

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0OG;->A02:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OG;->A02:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v3

    iget v0, p1, LX/0AY;->A02:I

    if-lez v0, :cond_0

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0AY;->A02:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iput v2, p1, LX/0AY;->A02:I

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0AY;)Z
    .locals 6

    iget-object v1, p0, LX/0OG;->A00:LX/00r;

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0lg;

    if-nez v0, :cond_0

    iget-wide v4, p1, LX/0AY;->A06:J

    const-wide/32 v0, 0x240c8400

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
