.class public LX/0Dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Dg;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0AR;

.field public final A06:LX/05x;

.field public final A07:LX/00r;

.field public final A08:LX/02K;

.field public final A09:LX/00Q;

.field public final A0A:LX/00c;

.field public final A0B:LX/0D3;

.field public final A0C:LX/00H;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/00r;LX/0AR;LX/02K;LX/00H;LX/00Q;LX/00c;LX/0D3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Dg;->A06:LX/05x;

    iput-object p3, p0, LX/0Dg;->A07:LX/00r;

    iput-object p4, p0, LX/0Dg;->A05:LX/0AR;

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/0Dg;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/0Dg;->A08:LX/02K;

    iput-object p6, p0, LX/0Dg;->A0C:LX/00H;

    iput-object p7, p0, LX/0Dg;->A09:LX/00Q;

    iput-object p8, p0, LX/0Dg;->A0A:LX/00c;

    iput-object p9, p0, LX/0Dg;->A0B:LX/0D3;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0So;->A0K:LX/0So;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0So;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;
    .locals 7

    const v4, 0x7f120975

    const/4 v0, 0x5

    new-array v5, v0, [LX/1yS;

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/wallpaper/ResetWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120712

    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120439

    const v0, 0x7f080271

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120bcb

    const v0, 0x7f0802a7

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120e5c

    invoke-direct {v3, v1, v0, v6}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/wallpaper/DefaultWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1202c8

    const v0, 0x7f0802a6

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Point;Z)LX/01S;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    new-instance v4, LX/01S;

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    return-object v4
.end method

.method public static A03()LX/0Dg;
    .locals 12

    sget-object v0, LX/0Dg;->A0D:LX/0Dg;

    if-nez v0, :cond_0

    const-class v1, LX/0Dg;

    monitor-enter v1

    :try_start_0
    new-instance v2, LX/0Dg;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    sget-object v7, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v8

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v9

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v10

    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Dg;-><init>(LX/00j;LX/05x;LX/00r;LX/0AR;LX/02K;LX/00H;LX/00Q;LX/00c;LX/0D3;)V

    sput-object v2, LX/0Dg;->A0D:LX/0Dg;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0Dg;->A0D:LX/0Dg;

    return-object v0
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-static {p1}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/0Dg;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Dg;->A03:Z

    if-eq v1, v0, :cond_0

    iput-object v6, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0Dg;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "wallpaper.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, LX/0Dg;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Dg;->A02(Landroid/graphics/Point;Z)LX/01S;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A0T(Ljava/io/File;LX/01S;)LX/01b;

    move-result-object v0

    iget-object v1, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iput-object v6, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const/4 v9, 0x4

    const/4 v8, 0x2

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1

    if-ne v1, v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v7

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x2

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    const/4 v1, 0x2

    :catch_4
    const/4 v7, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v1, 0x2

    :goto_3
    const/4 v7, 0x0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_6
    :goto_5
    if-eq v1, v8, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v9, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v0, v1, v7

    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Dg;->A03:Z

    iput-boolean v3, p0, LX/0Dg;->A02:Z

    :cond_5
    :goto_6
    iget-object v2, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const-string v0, "wallpaper/get "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_7
    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_7
    const-string v0, "wallpaper/get null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, LX/0Dg;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :try_start_8
    const v0, 0x7f080142

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-static {v1, v3}, LX/0Dg;->A02(Landroid/graphics/Point;Z)LX/01S;

    move-result-object v1

    new-instance v0, LX/01Z;

    invoke-direct {v0, v2}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v0

    iget-object v0, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v6, v0

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_a

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "wallpaper/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-static {p1}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Dg;->A03:Z

    iput-boolean v3, p0, LX/0Dg;->A02:Z

    goto/16 :goto_6

    :cond_b
    const-string v0, "wallpaper/cannot decode default wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wallpaper/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.akwhatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, p5

    div-float/2addr v7, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p6

    div-float/2addr v1, v0

    const/4 v5, 0x1

    cmpl-float v0, v7, v1

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    if-lez p6, :cond_2

    if-lez p5, :cond_2

    invoke-static {v4, v0, p6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p5

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    if-lez p6, :cond_2

    if-lez p5, :cond_2

    invoke-static {v4, p5, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p6

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_3
    iget-object v1, p0, LX/0Dg;->A06:LX/05x;

    const v0, 0x7f120389

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0Dg;->A0C:LX/00H;

    invoke-virtual {v0, p4}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p1}, LX/0Dg;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Dg;->A02(Landroid/graphics/Point;Z)LX/01S;

    move-result-object v1

    new-instance v0, LX/01Z;

    invoke-direct {v0, v4}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v0

    iget-object v3, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Dg;->A01:Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0Dg;->A06:LX/05x;

    const v0, 0x7f120389

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v1

    :goto_4
    const-string v0, "wallpaper/set-global-wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0Dg;->A06:LX/05x;

    const v0, 0x7f120389

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    :cond_7
    :goto_5
    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    :try_start_7
    const-string v0, "wallpaper.jpg"

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->wallpnm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v3, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_8
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, LX/0Dg;->A07(Landroid/content/Context;)V

    :cond_a
    iget-object v0, p0, LX/0Dg;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A06()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, LX/0Dg;->A07:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Dg;->A05:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v1, v0, LX/0UO;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;)V
    .locals 6

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Dg;->A08:LX/02K;

    const-string v3, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "wallpaper.bkup"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v1, p0, LX/0Dg;->A0A:LX/00c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00c;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0Dg;->A09:LX/00Q;

    new-instance v1, LX/00a;

    iget-object v0, v0, LX/00Q;->A05:LX/00R;

    invoke-direct {v1, v0, v2}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/backup/size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/00A;->A0f(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_6
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
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

    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "wallpaper/backup/sdcard_unavailable "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
