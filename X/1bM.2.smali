.class public LX/1bM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1bM;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bM;->A00:LX/00j;

    iput-object p2, p0, LX/1bM;->A01:LX/00w;

    return-void
.end method

.method public static A00()LX/1bM;
    .locals 4

    sget-object v0, LX/1bM;->A02:LX/1bM;

    if-nez v0, :cond_1

    const-class v3, LX/1bM;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1bM;->A02:LX/1bM;

    if-nez v0, :cond_0

    new-instance v2, LX/1bM;

    sget-object v1, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1bM;-><init>(LX/00j;LX/00w;)V

    sput-object v2, LX/1bM;->A02:LX/1bM;

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
    sget-object v0, LX/1bM;->A02:LX/1bM;

    return-object v0
.end method
