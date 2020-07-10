.class public LX/00p;
.super LX/00q;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/00r;

.field public final A02:LX/01T;

.field public final A03:LX/007;

.field public final A04:LX/00Q;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/00s;

.field public final A08:LX/01A;

.field public final A09:LX/02x;

.field public final A0A:LX/037;

.field public final A0B:LX/019;

.field public final A0C:LX/00w;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00p;->A0E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00r;LX/019;LX/00w;LX/01T;LX/02x;LX/00b;LX/01A;LX/00Q;LX/037;LX/00s;LX/007;)V
    .locals 1

    invoke-direct {p0}, LX/00q;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00p;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/00p;->A06:LX/00j;

    iput-object p2, p0, LX/00p;->A01:LX/00r;

    iput-object p3, p0, LX/00p;->A0B:LX/019;

    iput-object p4, p0, LX/00p;->A0C:LX/00w;

    iput-object p5, p0, LX/00p;->A02:LX/01T;

    iput-object p6, p0, LX/00p;->A09:LX/02x;

    iput-object p7, p0, LX/00p;->A05:LX/00b;

    iput-object p8, p0, LX/00p;->A08:LX/01A;

    iput-object p9, p0, LX/00p;->A04:LX/00Q;

    iput-object p10, p0, LX/00p;->A0A:LX/037;

    iput-object p11, p0, LX/00p;->A07:LX/00s;

    iput-object p12, p0, LX/00p;->A03:LX/007;

    return-void
.end method

.method public static A00()LX/00p;
    .locals 15

    sget-object v0, LX/00q;->A00:LX/00q;

    if-nez v0, :cond_1

    const-class v1, LX/00p;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/00q;->A00:LX/00q;

    if-nez v0, :cond_0

    new-instance v2, LX/00p;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v5

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v7

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v9

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v11

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v12

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v13

    sget-object v14, LX/007;->A02:LX/007;

    invoke-direct/range {v2 .. v14}, LX/00p;-><init>(LX/00j;LX/00r;LX/019;LX/00w;LX/01T;LX/02x;LX/00b;LX/01A;LX/00Q;LX/037;LX/00s;LX/007;)V

    sput-object v2, LX/00q;->A00:LX/00q;

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
    sget-object v0, LX/00q;->A00:LX/00q;

    check-cast v0, LX/00p;

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v3, "app/CrashLogs/copyFileToCache: Could not close stream"

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    return-object p1

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v6

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v4, v6

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v4, v6

    move-object v5, v6

    :goto_3
    :try_start_5
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v6

    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v1
.end method

.method public static A02(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iget-object v0, v0, LX/0ap;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)LX/0bE;
    .locals 10

    iget-object v0, p0, LX/00p;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v4, 0x10

    :goto_0
    new-instance v2, LX/0bE;

    const v3, 0x6eb32

    iget-object v1, p0, LX/00p;->A08:LX/01A;

    invoke-static {}, LX/00Y;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/019;->A01(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "2.20.123"

    const-string v6, "Whatsapp"

    const-string v7, "Main Process"

    const-string v8, "1"

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, LX/0bE;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    goto :goto_0
.end method

.method public final A09()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/00p;->A06:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Crashes"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-object v2
.end method

.method public final A0A(Ljava/io/File;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LX/00p;->A09()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LX/00p;->A09()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/00p;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "max retries reached while creating attachment temp directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final A0B(Ljava/io/File;J)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LX/00p;->A09()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/00p;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/00p;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/00p;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, LX/0eN;

    invoke-direct {v0, p0}, LX/0eN;-><init>(LX/00p;)V

    iput-object v0, p0, LX/00p;->A00:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D(LX/1z3;)V
    .locals 7

    const-string v5, "app/CrashLogs/serializeCrashData: Could not close stream"

    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, LX/00p;->A09()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, LX/1z3;->timeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".crash"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v3

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v6

    move-object v6, v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v6

    move-object v6, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v6

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v6

    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/CrashLogs: could not serialize crash data. Skipping logs at time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1z3;->timeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 15

    const-string v2, "voip_call_ab_test_bucket"

    const-string v1, "voip_call_id"

    const/4 v7, 0x0

    move-object/from16 v3, p3

    if-nez p4, :cond_0

    :try_start_0
    const-string v4, "crashlog"

    invoke-virtual {p0, v3, v4}, LX/00q;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v7

    :cond_0
    new-instance v12, LX/2Wr;

    invoke-direct {v12}, LX/2Wr;-><init>()V

    new-instance v8, LX/0bC;

    iget-object v9, p0, LX/00p;->A0A:LX/037;

    const-string v10, "https://crashlogs.whatsapp.net/wa_clb_data"

    iget-object v4, p0, LX/00p;->A0B:LX/019;

    invoke-virtual {v4}, LX/019;->A02()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0bC;-><init>(LX/037;Ljava/lang/String;Ljava/lang/String;LX/0bB;ZZ)V

    const-string v6, "access_token"

    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v5, v8, LX/0bC;->A0D:Ljava/util/List;

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v11, "file"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->length()J

    iget-object v4, v8, LX/0bC;->A0B:Ljava/util/List;

    new-instance v9, LX/0bD;

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v14}, LX/0bD;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->length()J

    iget-object v4, v8, LX/0bC;->A0B:Ljava/util/List;

    new-instance v9, LX/0bD;

    move-object/from16 v11, p7

    invoke-direct/range {v9 .. v14}, LX/0bD;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "from"

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tags"

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v5, "true"

    if-eqz p4, :cond_3

    :try_start_1
    const-string v3, "forced"

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    const-string v3, "detailed"

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, LX/00p;->A07:LX/00s;

    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v3, "call_id"

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/00p;->A07:LX/00s;

    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v3, "abtest_bucket"

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v6}, LX/00p;->A08(Ljava/lang/String;)LX/0bE;

    move-result-object v3

    const-string v5, "android_hprof_extras"

    invoke-virtual {v3}, LX/0bE;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, LX/0bC;->A01(LX/0bF;)I

    move-result v5

    if-lez v5, :cond_7

    const/16 v3, 0x190

    const/4 v4, 0x1

    if-lt v5, v3, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_9

    iget-object v3, p0, LX/00p;->A07:LX/00s;

    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/00p;->A07:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0F(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z
    .locals 29

    move-object/from16 v11, p0

    const-string v21, ""

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "crash-log/whatsapp/no_file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    move/from16 v16, p4

    move/from16 v15, p2

    move-object/from16 v18, p7

    move-object/from16 v4, p6

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v11, LX/00p;->A04:LX/00Q;

    const/high16 v3, 0x100000

    if-eqz p3, :cond_1

    const/high16 v3, 0x800000

    :cond_1
    const/high16 v2, 0x500000

    if-eqz p3, :cond_2

    const/high16 v2, 0x2800000

    :cond_2
    invoke-static {v6, v5, v3, v2, v1}, LX/00A;->A0C(LX/00Q;Ljava/io/File;III)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v13, v21

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p5 .. p5}, LX/00p;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v18}, LX/00p;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_4
    if-eqz p1, :cond_8

    sget-object v7, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/00A;->A0L(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".gz"

    invoke-static {v3, v2}, LX/00A;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v2}, LX/00A;->A0F(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    if-ge v6, v3, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_5
    :try_start_4
    const-string v6, "1"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    goto/16 :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v5, v0

    :goto_3
    :try_start_5
    const-string v2, "crash-log/failedupload"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_7

    if-nez v1, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, LX/00p;->A0B(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11, v4}, LX/00p;->A0A(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    :cond_6
    new-instance v4, LX/1z3;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p5 .. p5}, LX/00p;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v26, v18

    move-wide/from16 v27, v2

    invoke-direct/range {v19 .. v28}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v4}, LX/00p;->A0D(LX/1z3;)V

    invoke-virtual/range {p0 .. p0}, LX/00p;->A0C()V

    :cond_7
    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, LX/00p;->A0B(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11, v4}, LX/00p;->A0A(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    :cond_9
    new-instance v4, LX/1z3;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p5 .. p5}, LX/00p;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v26, v18

    move-wide/from16 v27, v2

    invoke-direct/range {v19 .. v28}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v4}, LX/00p;->A0D(LX/1z3;)V

    invoke-virtual/range {p0 .. p0}, LX/00p;->A0C()V

    :cond_a
    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return v1

    :catchall_1
    move-exception v7

    goto :goto_5

    :catchall_2
    move-exception v7

    move-object v5, v0

    :goto_5
    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v0, v1, v2}, LX/00p;->A0B(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11, v4}, LX/00p;->A0A(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    :cond_c
    new-instance v3, LX/1z3;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p5 .. p5}, LX/00p;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v3

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v26, v18

    move-wide/from16 v27, v1

    invoke-direct/range {v19 .. v28}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v3}, LX/00p;->A0D(LX/1z3;)V

    invoke-virtual/range {p0 .. p0}, LX/00p;->A0C()V

    :cond_d
    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    throw v7
.end method
