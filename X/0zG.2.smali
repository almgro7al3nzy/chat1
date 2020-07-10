.class public abstract LX/0zG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 3

    instance-of v0, p0, LX/24j;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24i;

    iget-object v0, v0, LX/24i;->A02:LX/24j;

    invoke-virtual {v0, p1, p2, p3}, LX/0zG;->A00(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/24j;

    instance-of v0, v2, LX/2Yf;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v2, p1, p2, v0, p3}, LX/24j;->A02(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0

    :cond_1
    check-cast v2, LX/2Yf;

    invoke-virtual {v2, p1}, LX/2Yf;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v2, p1, p2, v0, p3}, LX/24j;->A02(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(I)V
    .locals 1

    instance-of v0, p0, LX/24i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24i;

    iget-object v0, v0, LX/24i;->A02:LX/24j;

    invoke-virtual {v0, p1}, LX/0zG;->A01(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
