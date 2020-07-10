.class public LX/047;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static volatile A02:LX/047;


# instance fields
.field public A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Z
    .locals 7

    const-class v6, LX/047;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/047;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/045;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/047;->A01:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, LX/047;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v6

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, LX/00A;->A0h()Z

    move-result v0

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget v0, LX/00e;->A1O:I

    if-le v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    monitor-exit v3

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    :goto_1
    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/047;->A01:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
