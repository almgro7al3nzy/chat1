.class public final LX/19z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:LX/28W;


# direct methods
.method public constructor <init>(LX/28W;LX/085;)V
    .locals 0

    iput-object p1, p0, LX/19z;->A01:LX/28W;

    iput-object p2, p0, LX/19z;->A00:LX/085;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/19z;->A01:LX/28W;

    iget-object v2, v0, LX/28W;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/19z;->A01:LX/28W;

    iget-object v1, v0, LX/28W;->A00:LX/19x;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/19z;->A00:LX/085;

    invoke-interface {v1, v0}, LX/19x;->ACE(LX/085;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
