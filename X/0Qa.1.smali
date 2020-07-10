.class public LX/0Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Qa;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0B1;

.field public final A02:LX/08Z;


# direct methods
.method public constructor <init>(LX/08X;LX/08Z;LX/0B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0Qa;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/0Qa;->A02:LX/08Z;

    iput-object p3, p0, LX/0Qa;->A01:LX/0B1;

    return-void
.end method

.method public static A00()LX/0Qa;
    .locals 5

    sget-object v0, LX/0Qa;->A03:LX/0Qa;

    if-nez v0, :cond_1

    const-class v4, LX/0Qa;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Qa;->A03:LX/0Qa;

    if-nez v0, :cond_0

    new-instance v3, LX/0Qa;

    sget-object v2, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v1

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Qa;-><init>(LX/08X;LX/08Z;LX/0B1;)V

    sput-object v3, LX/0Qa;->A03:LX/0Qa;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Qa;->A03:LX/0Qa;

    return-object v0
.end method
