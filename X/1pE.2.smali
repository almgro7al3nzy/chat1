.class public final synthetic LX/1pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

.field private final synthetic A01:LX/0K2;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/ArrayList;

.field private final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/GoogleDriveService;LX/0K2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pE;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1pE;->A01:LX/0K2;

    iput-object p3, p0, LX/1pE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1pE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1pE;->A03:Ljava/util/ArrayList;

    iput-object p6, p0, LX/1pE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/1pE;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1pE;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v3, p0, LX/1pE;->A01:LX/0K2;

    iget-object v6, p0, LX/1pE;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/1pE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, LX/1pE;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/1pE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/1pE;->A04:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v2, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v0, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    invoke-static {v2, v0, v6, v4}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    const/4 v8, 0x0

    :try_start_2
    iget-object v0, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v4, v6, v3, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0C(Ljava/io/File;LX/0K2;LX/0K3;)V

    goto :goto_2
    :try_end_2
    .catch LX/0KB; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/2SS; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/2SR; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/2Sa; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2SX; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2SO; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    :try_start_3
    const-string v0, "gdrive-service/restore-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_5
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    const-string v0, "gdrive-service/restore-files/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "gdrive-service/restore-files/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v3, LX/0K2;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v0, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-static {v3, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    invoke-virtual {v0, v6}, LX/0AR;->A0L(Ljava/io/File;)Z

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_6
    if-eqz v8, :cond_5

    :try_start_5
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/00H;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_4
    iget-object v2, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v3, LX/0K2;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v4, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A07()V

    return-void

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
