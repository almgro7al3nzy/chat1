.class public LX/0CU;
.super LX/008;
.source ""


# static fields
.field public static volatile A01:LX/0CU;


# instance fields
.field public A00:LX/0CV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/008;-><init>()V

    new-instance v0, LX/0CV;

    invoke-direct {v0}, LX/0CV;-><init>()V

    iput-object v0, p0, LX/0CU;->A00:LX/0CV;

    return-void
.end method

.method public static A00()LX/0CU;
    .locals 2

    sget-object v0, LX/0CU;->A01:LX/0CU;

    if-nez v0, :cond_1

    const-class v1, LX/0CU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0CU;->A01:LX/0CU;

    if-nez v0, :cond_0

    new-instance v0, LX/0CU;

    invoke-direct {v0}, LX/0CU;-><init>()V

    sput-object v0, LX/0CU;->A01:LX/0CU;

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
    sget-object v0, LX/0CU;->A01:LX/0CU;

    return-object v0
.end method
