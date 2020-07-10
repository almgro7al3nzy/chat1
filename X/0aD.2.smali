.class public LX/0aD;
.super LX/0aE;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final A00:J

.field public final A01:LX/0Ff;

.field public final A02:LX/0Gs;

.field public final A03:LX/00Q;

.field public final A04:LX/00j;

.field public final A05:LX/0Fv;

.field public final A06:LX/0Fn;

.field public final A07:LX/0aC;

.field public final A08:LX/0Fi;

.field public final A09:LX/0IT;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/io/File;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0IT;LX/00j;LX/0Ff;LX/0aC;LX/0Fi;LX/00Q;LX/0Fv;LX/0Gs;LX/0Fn;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p8

    move-object v1, p6

    move-object v3, p9

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, LX/0aD;-><init>(LX/0Ff;LX/0Fi;LX/00Q;LX/0Fn;Ljava/util/concurrent/Executor;)V

    if-eqz p7, :cond_0

    iput-wide p1, p0, LX/0aD;->A00:J

    iput-object p3, p0, LX/0aD;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/0aD;->A09:LX/0IT;

    iput-object p5, p0, LX/0aD;->A04:LX/00j;

    iput-object p7, p0, LX/0aD;->A07:LX/0aC;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0aD;->A05:LX/0Fv;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0aD;->A02:LX/0Gs;

    invoke-virtual {p0, p0}, LX/0aE;->A1x(LX/0Qk;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/0Ff;LX/0Fi;LX/00Q;LX/0Fn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p5}, LX/0aE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/0aD;->A01:LX/0Ff;

    iput-object p2, p0, LX/0aD;->A08:LX/0Fi;

    iput-object p3, p0, LX/0aD;->A03:LX/00Q;

    iput-object p4, p0, LX/0aD;->A06:LX/0Fn;

    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0aD;->A04:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0aD;->A07:LX/0aC;

    iget-object v0, v0, LX/0aC;->A05:Ljava/net/URL;

    invoke-static {v1, v0}, LX/0Gx;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0aD;->A09:LX/0IT;

    iget-object v0, p0, LX/0aD;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0IT;->A1t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aD;->A0C:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0aD;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public ADC(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0aD;->A05(Z)V

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 9

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aD;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v4, v3, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/0aD;->A0B:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1, v4, v8, v3}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
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
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
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
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/1tp;->A02()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/0aD;->A07:LX/0aC;

    iput-object v4, v3, LX/0aC;->A00:[B

    iget-object v2, p0, LX/0aD;->A02:LX/0Gs;

    iget-object v0, v2, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1du;

    invoke-direct {v1, v2, v3}, LX/1du;-><init>(LX/0Gs;LX/0aC;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    :cond_1
    :goto_1
    iget-object v5, p0, LX/0aD;->A05:LX/0Fv;

    iget-object v0, p0, LX/0aD;->A07:LX/0aC;

    iget v0, v0, LX/0aC;->A02:I

    if-ne v0, v7, :cond_2

    const/4 v7, 0x2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aD;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0aD;->A0B:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0aD;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v6, v7, v4, v0}, LX/0Fv;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    invoke-virtual {p0, v8}, LX/0aD;->A05(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
