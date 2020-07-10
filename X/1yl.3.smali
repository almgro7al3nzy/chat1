.class public LX/1yl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/01A;

.field public final A02:LX/05y;

.field public final A03:LX/0G8;

.field public final synthetic A04:LX/0Ga;


# direct methods
.method public constructor <init>(LX/0Ga;LX/0AR;LX/05y;LX/01A;LX/0G8;)V
    .locals 0

    iput-object p1, p0, LX/1yl;->A04:LX/0Ga;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, LX/1yl;->A00:LX/0AR;

    iput-object p3, p0, LX/1yl;->A02:LX/05y;

    iput-object p4, p0, LX/1yl;->A01:LX/01A;

    iput-object p5, p0, LX/1yl;->A03:LX/0G8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v1, LX/0Ga;->A0B:LX/0Gb;

    iget-object v0, v0, LX/0Gb;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yk;

    iput-object v0, v1, LX/0Ga;->A01:LX/1yk;

    :goto_0
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v12, 0x3e8

    if-gt v2, v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0DO;->A00:J

    sub-long/2addr v4, v0

    cmp-long v1, v4, v12

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_10

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v1, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v0, v1, LX/1yk;->A00:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1yk;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v7, v0, LX/1yk;->A01:LX/0EN;

    instance-of v0, v7, LX/0Ef;

    if-eqz v0, :cond_c

    check-cast v7, LX/0Ef;

    iget-object v8, v7, LX/0Ef;->A02:LX/02M;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/0Ee;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v1, v8, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, v2, LX/0Ga;->A01:LX/1yk;

    iget-boolean v0, v0, LX/1yk;->A05:Z

    invoke-virtual {v2, v8, v1, v4, v0}, LX/0Ga;->A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_3
    instance-of v0, v7, LX/0Eu;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/02M;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/02M;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v5, v8, LX/02M;->A0C:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-ltz v0, :cond_4

    iget-wide v0, v8, LX/02M;->A0D:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_4

    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    mul-long/2addr v5, v12

    invoke-static {v0, v5, v6}, LX/00A;->A04(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_d

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v8, LX/02M;->A0N:Z

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/02M;->A0M:Z

    if-nez v0, :cond_d

    iget-object v1, v8, LX/02M;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/1yl;->A00:LX/0AR;

    invoke-static {v0, v1}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, LX/1m5;

    invoke-direct {v6}, LX/1m5;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v1, LX/0Ga;->A05:LX/00j;

    iget-object v8, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v9, p0, LX/1yl;->A02:LX/05y;

    iget-object v10, v1, LX/0Ga;->A04:LX/00e;

    iget-object v11, p0, LX/1yl;->A01:LX/01A;

    iget-object v12, v1, LX/0Ga;->A09:LX/0GO;

    invoke-virtual/range {v6 .. v12}, LX/1m5;->A07(Ljava/io/File;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v0, v0}, LX/1m5;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "MessageThumbsThread/failed-to-load-doodle/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    instance-of v0, v7, LX/0Eo;

    if-eqz v0, :cond_c

    const-string v1, "application/pdf"

    iget-object v0, v7, LX/0Ef;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v0, v0, LX/1yk;->A02:LX/0GZ;

    invoke-interface {v0}, LX/0GZ;->A7i()I

    move-result v1

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v0, v0, LX/1yk;->A02:LX/0GZ;

    invoke-interface {v0}, LX/0GZ;->A7i()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v5, v1, v0, v2}, LX/0h3;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    if-eqz v8, :cond_8

    instance-of v0, v7, LX/0Ew;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/0Ew;

    invoke-static {v0}, LX/0EQ;->A0g(LX/0Ew;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    invoke-virtual {v0, v7}, LX/0Ga;->A01(LX/0Ef;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_a

    instance-of v0, v7, LX/0Ee;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    iget-object v0, p0, LX/1yl;->A00:LX/0AR;

    invoke-virtual {v0, v7}, LX/0AR;->A0B(LX/0Ef;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/1yl;->A00:LX/0AR;

    invoke-virtual {v0, v7}, LX/0AR;->A0A(LX/0Ef;)Ljava/io/File;

    move-result-object v6

    invoke-static {v7}, LX/0EQ;->A0U(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A08:LX/0GU;

    invoke-virtual {v0, v1}, LX/0GU;->A01(LX/0Qt;)V

    iget-object v5, p0, LX/1yl;->A04:LX/0Ga;

    invoke-virtual {v1}, LX/0Qt;->A06()[I

    move-result-object v1

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-boolean v0, v0, LX/1yk;->A05:Z

    invoke-virtual {v5, v8, v6, v1, v0}, LX/0Ga;->A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_d

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-boolean v0, v0, LX/1yk;->A05:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v1, LX/0Ga;->A01:LX/1yk;

    iget-boolean v0, v0, LX/1yk;->A05:Z

    invoke-virtual {v1, v8, v2, v4, v0}, LX/0Ga;->A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_5

    :cond_a
    instance-of v0, v7, LX/0Qx;

    if-eqz v0, :cond_c

    check-cast v7, LX/0Qx;

    iget-boolean v0, v7, LX/0Qx;->A00:Z

    if-eqz v0, :cond_c

    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-boolean v0, LX/00e;->A2p:Z

    monitor-exit v1

    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v0, v0, LX/1yk;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/1yl;->A00:LX/0AR;

    iget-object v1, v7, LX/0Ef;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/0Ef;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/1yl;->A03:LX/0G8;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2, v2}, LX/0G8;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v5, v4

    goto :goto_5

    :goto_4
    move-object v5, v4

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v1, v0, LX/0Ga;->A01:LX/1yk;

    iget-object v0, v1, LX/1yk;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/1yk;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    :goto_6
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iput-object v4, v0, LX/0Ga;->A01:LX/1yk;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v1, LX/0Ga;->A01:LX/1yk;

    iget-object v2, v0, LX/1yk;->A03:LX/1yj;

    iget-object v1, v1, LX/0Ga;->A00:Landroid/os/Handler;

    new-instance v0, LX/362;

    invoke-direct {v0, p0, v2, v5}, LX/362;-><init>(LX/1yl;LX/1yj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_10
    if-le v2, v3, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_7
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
