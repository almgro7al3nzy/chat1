.class public LX/0Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Qb;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08Z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qb;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/0Qb;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Qb;
    .locals 4

    sget-object v0, LX/0Qb;->A02:LX/0Qb;

    if-nez v0, :cond_1

    const-class v3, LX/0Qb;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Qb;->A02:LX/0Qb;

    if-nez v0, :cond_0

    new-instance v2, LX/0Qb;

    sget-object v0, LX/08X;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A00:Landroid/os/Handler;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qb;-><init>(Landroid/os/Handler;LX/08Z;)V

    sput-object v2, LX/0Qb;->A02:LX/0Qb;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Qb;->A02:LX/0Qb;

    return-object v0
.end method
