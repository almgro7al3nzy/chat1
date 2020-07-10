.class public LX/0Du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Du;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0EG;


# direct methods
.method public constructor <init>(LX/00j;LX/00e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0EG;

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0EG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Du;->A01:LX/0EG;

    iput-object p2, p0, LX/0Du;->A00:LX/00e;

    return-void
.end method

.method public static A00()LX/0Du;
    .locals 4

    sget-object v0, LX/0Du;->A02:LX/0Du;

    if-nez v0, :cond_1

    const-class v3, LX/0Du;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Du;->A02:LX/0Du;

    if-nez v0, :cond_0

    new-instance v2, LX/0Du;

    sget-object v1, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Du;-><init>(LX/00j;LX/00e;)V

    sput-object v2, LX/0Du;->A02:LX/0Du;

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
    sget-object v0, LX/0Du;->A02:LX/0Du;

    return-object v0
.end method
