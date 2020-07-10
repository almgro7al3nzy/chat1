.class public LX/08M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/08M;


# instance fields
.field public final A00:LX/00Q;

.field public final A01:LX/00w;

.field public volatile A02:LX/08z;

.field public volatile A03:LX/08z;


# direct methods
.method public constructor <init>(LX/00w;LX/00Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08M;->A01:LX/00w;

    iput-object p2, p0, LX/08M;->A00:LX/00Q;

    return-void
.end method

.method public static A00()LX/08M;
    .locals 4

    sget-object v0, LX/08M;->A04:LX/08M;

    if-nez v0, :cond_1

    const-class v3, LX/08M;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/08M;->A04:LX/08M;

    if-nez v0, :cond_0

    new-instance v2, LX/08M;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/08M;-><init>(LX/00w;LX/00Q;)V

    sput-object v2, LX/08M;->A04:LX/08M;

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
    sget-object v0, LX/08M;->A04:LX/08M;

    return-object v0
.end method
