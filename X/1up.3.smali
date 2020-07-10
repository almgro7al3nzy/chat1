.class public final synthetic LX/1up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0GF;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0GF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1up;->A00:LX/0GF;

    iput-boolean p2, p0, LX/1up;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1up;->A00:LX/0GF;

    iget-boolean v3, p0, LX/1up;->A01:Z

    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GC;

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/0GC;->AAj()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/0GC;->AAi()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
