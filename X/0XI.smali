.class public LX/0XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0XI;


# instance fields
.field public final A00:LX/08Z;


# direct methods
.method public constructor <init>(LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XI;->A00:LX/08Z;

    return-void
.end method

.method public static A00()LX/0XI;
    .locals 3

    sget-object v0, LX/0XI;->A01:LX/0XI;

    if-nez v0, :cond_1

    const-class v2, LX/0XI;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XI;->A01:LX/0XI;

    if-nez v0, :cond_0

    new-instance v1, LX/0XI;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XI;-><init>(LX/08Z;)V

    sput-object v1, LX/0XI;->A01:LX/0XI;

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
    sget-object v0, LX/0XI;->A01:LX/0XI;

    return-object v0
.end method
