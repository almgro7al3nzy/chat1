.class public LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;)V
    .locals 0

    iput-object p1, p0, LX/0bY;->A00:LX/0Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0bY;->A00:LX/0Hx;

    iget-object v1, v0, LX/0Hx;->A02:LX/0Tq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Tq;->A03:LX/0Tr;

    iget-object v0, v0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
