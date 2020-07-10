.class public LX/0Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Nz;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Nz;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Nz;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0Nz;
    .locals 2

    sget-object v0, LX/0Nz;->A02:LX/0Nz;

    if-nez v0, :cond_1

    const-class v1, LX/0Nz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Nz;->A02:LX/0Nz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Nz;

    invoke-direct {v0}, LX/0Nz;-><init>()V

    sput-object v0, LX/0Nz;->A02:LX/0Nz;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Nz;->A02:LX/0Nz;

    return-object v0
.end method
