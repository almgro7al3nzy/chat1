.class public LX/1bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1bt;


# instance fields
.field public final A00:LX/0AR;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bt;->A00:LX/0AR;

    return-void
.end method

.method public static A00()LX/1bt;
    .locals 3

    sget-object v0, LX/1bt;->A01:LX/1bt;

    if-nez v0, :cond_1

    const-class v2, LX/1bt;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1bt;->A01:LX/1bt;

    if-nez v0, :cond_0

    new-instance v1, LX/1bt;

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1bt;-><init>(LX/0AR;)V

    sput-object v1, LX/1bt;->A01:LX/1bt;

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
    sget-object v0, LX/1bt;->A01:LX/1bt;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    iget-object v0, p0, LX/1bt;->A00:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_captured_images"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
