.class public LX/2Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sn;


# static fields
.field public static volatile A01:LX/2Ou;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ou;->A00:LX/00s;

    return-void
.end method

.method public static A00()LX/2Ou;
    .locals 3

    sget-object v0, LX/2Ou;->A01:LX/2Ou;

    if-nez v0, :cond_1

    const-class v2, LX/2Ou;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Ou;->A01:LX/2Ou;

    if-nez v0, :cond_0

    new-instance v1, LX/2Ou;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ou;-><init>(LX/00s;)V

    sput-object v1, LX/2Ou;->A01:LX/2Ou;

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
    sget-object v0, LX/2Ou;->A01:LX/2Ou;

    return-object v0
.end method
