.class public LX/0Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Wr;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 0

    iput-object p1, p0, LX/0Zh;->A00:LX/0Wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0Zh;->A00:LX/0Wr;

    iget-object v3, v0, LX/0Wr;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Zh;->A00:LX/0Wr;

    iget-object v2, v0, LX/0Wr;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/0Zh;->A00:LX/0Wr;

    sget-object v0, LX/0Wr;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/0Wr;->A08:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Zh;->A00:LX/0Wr;

    invoke-virtual {v0, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
