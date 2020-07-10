.class public LX/0VU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static volatile A01:LX/0VU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/00I;->A05:Ljava/lang/String;

    const-string v0, "_light_debug"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0VU;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0VU;
    .locals 2

    sget-object v0, LX/0VU;->A01:LX/0VU;

    if-nez v0, :cond_1

    const-class v1, LX/00s;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0VU;->A01:LX/0VU;

    if-nez v0, :cond_0

    new-instance v0, LX/0VU;

    invoke-static {}, LX/00u;->A00()LX/00u;

    invoke-direct {v0}, LX/0VU;-><init>()V

    sput-object v0, LX/0VU;->A01:LX/0VU;

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
    sget-object v0, LX/0VU;->A01:LX/0VU;

    return-object v0
.end method
