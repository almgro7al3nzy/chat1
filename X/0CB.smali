.class public LX/0CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0CB;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CB;->A01:LX/01J;

    iput-object p2, p0, LX/0CB;->A00:LX/00r;

    return-void
.end method

.method public static A00()LX/0CB;
    .locals 4

    sget-object v0, LX/0CB;->A02:LX/0CB;

    if-nez v0, :cond_1

    const-class v3, LX/0CB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0CB;->A02:LX/0CB;

    if-nez v0, :cond_0

    new-instance v2, LX/0CB;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0CB;-><init>(LX/01J;LX/00r;)V

    sput-object v2, LX/0CB;->A02:LX/0CB;

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
    sget-object v0, LX/0CB;->A02:LX/0CB;

    return-object v0
.end method
