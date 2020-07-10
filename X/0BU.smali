.class public LX/0BU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BU;


# instance fields
.field public A00:LX/0Hx;

.field public final A01:LX/007;

.field public final A02:LX/00j;

.field public final A03:LX/0BV;


# direct methods
.method public constructor <init>(LX/00j;LX/007;LX/0BV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BU;->A02:LX/00j;

    iput-object p2, p0, LX/0BU;->A01:LX/007;

    iput-object p3, p0, LX/0BU;->A03:LX/0BV;

    return-void
.end method

.method public static A00()LX/0BU;
    .locals 5

    sget-object v0, LX/0BU;->A04:LX/0BU;

    if-nez v0, :cond_1

    const-class v4, LX/0BU;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0BU;->A04:LX/0BU;

    if-nez v0, :cond_0

    new-instance v3, LX/0BU;

    sget-object v2, LX/00j;->A01:LX/00j;

    sget-object v1, LX/007;->A02:LX/007;

    sget-object v0, LX/0BV;->A03:LX/0BV;

    invoke-direct {v3, v2, v1, v0}, LX/0BU;-><init>(LX/00j;LX/007;LX/0BV;)V

    sput-object v3, LX/0BU;->A04:LX/0BU;

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
    sget-object v0, LX/0BU;->A04:LX/0BU;

    return-object v0
.end method
