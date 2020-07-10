.class public LX/2Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dP;


# instance fields
.field public final A00:LX/1dO;

.field public final synthetic A01:LX/2Ky;


# direct methods
.method public synthetic constructor <init>(LX/2Ky;)V
    .locals 1

    iput-object p1, p0, LX/2Kv;->A01:LX/2Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dO;

    invoke-direct {v0}, LX/1dO;-><init>()V

    iput-object v0, p0, LX/2Kv;->A00:LX/1dO;

    return-void
.end method


# virtual methods
.method public declared-synchronized A42()LX/1dO;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Kv;->A00:LX/1dO;

    iget-object v2, v0, LX/1dO;->A02:[B

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2Kv;->A01:LX/2Ky;

    iget-object v0, v1, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2Ky;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ky;->A0X:[B

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    iget-object v1, p0, LX/2Kv;->A00:LX/1dO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1dO;->A02:[B

    :cond_1
    :goto_0
    iget-object v1, p0, LX/2Kv;->A00:LX/1dO;

    iget-object v0, v1, LX/1dO;->A02:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
