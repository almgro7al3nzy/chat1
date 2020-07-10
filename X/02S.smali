.class public LX/02S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0GA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0GA;)V
    .locals 3

    const-class v2, LX/02S;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/02S;->A00:LX/0GA;

    if-nez v0, :cond_0

    sput-object p0, LX/02S;->A00:LX/0GA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot re-initialize NativeLoader."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/02S;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/02S;->A00:LX/0GA;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/02S;->A00:LX/0GA;

    invoke-interface {v0, p0}, LX/0GA;->A9r(Ljava/lang/String;)Z

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02()Z
    .locals 3

    const-class v2, LX/02S;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/02S;->A00:LX/0GA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
