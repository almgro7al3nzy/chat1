.class public LX/367;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/367;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/367;
    .locals 2

    sget-object v0, LX/367;->A01:LX/367;

    if-nez v0, :cond_1

    const-class v1, LX/367;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/367;->A01:LX/367;

    if-nez v0, :cond_0

    new-instance v0, LX/367;

    invoke-direct {v0}, LX/367;-><init>()V

    sput-object v0, LX/367;->A01:LX/367;

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
    sget-object v0, LX/367;->A01:LX/367;

    return-object v0
.end method
