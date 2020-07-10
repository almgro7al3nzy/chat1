.class public LX/0CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0CN;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Bi;


# direct methods
.method public constructor <init>(LX/0Bi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "MessageThumbnailAsyncLoader thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0CN;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/0CN;->A01:LX/0Bi;

    return-void
.end method

.method public static A00()LX/0CN;
    .locals 3

    sget-object v0, LX/0CN;->A02:LX/0CN;

    if-nez v0, :cond_1

    const-class v2, LX/0CN;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0CN;->A02:LX/0CN;

    if-nez v0, :cond_0

    new-instance v1, LX/0CN;

    invoke-static {}, LX/0Bi;->A00()LX/0Bi;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CN;-><init>(LX/0Bi;)V

    sput-object v1, LX/0CN;->A02:LX/0CN;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0CN;->A02:LX/0CN;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)V
    .locals 2

    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "thumbs are loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CN;->A02(LX/0Qr;)V

    :cond_1
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Qr;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qr;->A02([B)V

    :cond_2
    return-void
.end method

.method public A02(LX/0Qr;)V
    .locals 2

    invoke-virtual {p1}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0Qr;->A07()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CN;->A01:LX/0Bi;

    iget-object v0, p1, LX/0Qr;->A04:LX/0EN;

    invoke-virtual {v1, v0}, LX/0Bi;->A0B(LX/0EN;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0Qr;->A02([B)V

    :cond_1
    return-void
.end method

.method public A03(LX/0Qr;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, LX/0Qr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0CN;->A00:Landroid/os/Handler;

    new-instance v0, LX/1wM;

    invoke-direct {v0, p0, p1, p2}, LX/1wM;-><init>(LX/0CN;LX/0Qr;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/0EN;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CN;->A04(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
