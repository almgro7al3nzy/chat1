.class public LX/0by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0by;


# instance fields
.field public final A00:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0by;->A00:LX/02x;

    return-void
.end method

.method public static A00()LX/0by;
    .locals 3

    sget-object v0, LX/0by;->A01:LX/0by;

    if-nez v0, :cond_1

    const-class v2, LX/0by;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0by;->A01:LX/0by;

    if-nez v0, :cond_0

    new-instance v1, LX/0by;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0by;-><init>(LX/02x;)V

    sput-object v1, LX/0by;->A01:LX/0by;

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
    sget-object v0, LX/0by;->A01:LX/0by;

    return-object v0
.end method
