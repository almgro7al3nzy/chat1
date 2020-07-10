.class public LX/0Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1yk;

.field public A02:LX/1yl;

.field public final A03:LX/0AR;

.field public final A04:LX/00e;

.field public final A05:LX/00j;

.field public final A06:LX/01A;

.field public final A07:LX/05y;

.field public final A08:LX/0GU;

.field public final A09:LX/0GO;

.field public final A0A:LX/0G8;

.field public final A0B:LX/0Gb;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00j;LX/0AR;LX/05y;LX/00e;LX/01A;LX/0G8;LX/0GO;LX/0GU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Gb;

    invoke-direct {v0}, LX/0Gb;-><init>()V

    iput-object v0, p0, LX/0Ga;->A0B:LX/0Gb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Ga;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ga;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/0Ga;->A05:LX/00j;

    iput-object p2, p0, LX/0Ga;->A03:LX/0AR;

    iput-object p3, p0, LX/0Ga;->A07:LX/05y;

    iput-object p4, p0, LX/0Ga;->A04:LX/00e;

    iput-object p5, p0, LX/0Ga;->A06:LX/01A;

    iput-object p6, p0, LX/0Ga;->A0A:LX/0G8;

    iput-object p7, p0, LX/0Ga;->A09:LX/0GO;

    iput-object p8, p0, LX/0Ga;->A08:LX/0GU;

    return-void
.end method


# virtual methods
.method public final A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v0, v0, LX/1yk;->A02:LX/0GZ;

    invoke-interface {v0}, LX/0GZ;->A7i()I

    move-result v4

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-nez v4, :cond_0

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v12, 0x7fffffff

    :goto_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p3

    move-object/from16 v0, p1

    if-eqz p3, :cond_3

    iget-wide v7, v0, LX/02M;->A08:J

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    array-length v2, v10

    if-ge v9, v2, :cond_2

    aget v2, p3, v9

    int-to-long v5, v2

    add-long/2addr v5, v3

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    move-wide v3, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    int-to-double v2, v4

    div-double/2addr v2, v0

    double-to-int v12, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_2
    aget v2, p3, v11

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_4

    if-eqz p4, :cond_5

    return-object v1

    :cond_3
    const-wide/16 v3, 0x0

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    move-object/from16 v5, p2

    if-nez p3, :cond_6

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_6
    new-instance v2, LX/0xO;

    new-instance v8, LX/1yQ;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v7, v3, v4}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    sget-object v3, LX/00H;->A0F:[B

    invoke-direct {v2, v8, v3}, LX/0xO;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    new-instance v11, LX/01S;

    const/4 v3, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v11 .. v16}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v4, LX/01Z;

    invoke-direct {v4, v2}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v11}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v6

    iget-object v1, v6, LX/01b;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, LX/02M;->A05:I

    if-nez v4, :cond_7

    iget v4, v0, LX/02M;->A07:I

    if-nez v4, :cond_7

    iget v4, v6, LX/01b;->A00:I

    if-eqz v4, :cond_7

    iget v4, v6, LX/01b;->A01:I

    if-eqz v4, :cond_7

    invoke-static {v5, v0}, LX/00H;->A0Z(Ljava/io/File;LX/02M;)V

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00H;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/00H;->A09(I)Landroid/graphics/Matrix;

    move-result-object v15

    if-eqz v15, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v1, v0

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0UM;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    return-object v1

    :cond_b
    throw v2
.end method

.method public final A01(LX/0Ef;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/0Ga;->A03:LX/0AR;

    invoke-virtual {v0, p1}, LX/0AR;->A0A(LX/0Ef;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ga;->A03:LX/0AR;

    invoke-virtual {v0, v2}, LX/0AR;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public declared-synchronized A02(LX/0EN;Landroid/view/View;LX/0GZ;LX/1yj;Ljava/lang/Object;Z)V
    .locals 10

    move-object v4, p1

    monitor-enter p0

    move-object v5, p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, p0, LX/0Ga;->A0B:LX/0Gb;

    iget-object v0, v3, LX/0Gb;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yk;

    iget-object v0, v1, LX/1yk;->A00:Landroid/view/View;

    if-ne v0, p2, :cond_0

    iget-object v0, v3, LX/0Gb;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ga;->A0B:LX/0Gb;

    iget-object v0, v0, LX/0Gb;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yk;

    iget-object v0, v0, LX/1yk;->A01:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_f

    check-cast v4, LX/0Ef;

    iget-object v2, v4, LX/0Ef;->A02:LX/02M;

    if-nez v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-boolean v0, v2, LX/02M;->A0N:Z

    move-object v7, p4

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/02M;->A0V:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/02M;->A0V:Z

    iget-object v1, p0, LX/0Ga;->A00:Landroid/os/Handler;

    new-instance v0, LX/1yE;

    invoke-direct {v0, p4}, LX/1yE;-><init>(LX/1yj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    instance-of v0, v4, LX/0Qx;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Ga;->A03:LX/0AR;

    invoke-virtual {v0, v4}, LX/0AR;->A0B(LX/0Ef;)Ljava/io/File;

    move-result-object v1

    instance-of v0, v4, LX/0Ew;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/0Ew;

    invoke-static {v0}, LX/0EQ;->A0g(LX/0Ew;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, LX/0Ga;->A01(LX/0Ef;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/02M;->A0V:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, LX/0Ga;->A03:LX/0AR;

    invoke-virtual {v0, v4}, LX/0AR;->A0A(LX/0Ef;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_4
    new-instance v3, LX/1yk;

    move-object v6, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/1yk;-><init>(LX/0EN;Landroid/view/View;LX/0GZ;LX/1yj;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0Ga;->A0B:LX/0Gb;

    iget-object v0, v0, LX/0Gb;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ga;->A02:LX/1yl;

    if-nez v0, :cond_e

    new-instance v0, LX/1yl;

    iget-object v2, p0, LX/0Ga;->A03:LX/0AR;

    iget-object v3, p0, LX/0Ga;->A07:LX/05y;

    iget-object v4, p0, LX/0Ga;->A06:LX/01A;

    iget-object v5, p0, LX/0Ga;->A0A:LX/0G8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/1yl;-><init>(LX/0Ga;LX/0AR;LX/05y;LX/01A;LX/0G8;)V

    iput-object v0, p0, LX/0Ga;->A02:LX/1yl;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
