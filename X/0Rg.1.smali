.class public LX/0Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Rg;


# instance fields
.field public final A00:LX/0Rh;


# direct methods
.method public constructor <init>(LX/0Rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rg;->A00:LX/0Rh;

    return-void
.end method

.method public static A00()LX/0Rg;
    .locals 5

    sget-object v0, LX/0Rg;->A01:LX/0Rg;

    if-nez v0, :cond_1

    const-class v4, LX/0Rg;

    monitor-enter v4

    :try_start_0
    new-instance v3, LX/0Rg;

    sget-object v0, LX/0Rh;->A01:LX/0Rh;

    if-nez v0, :cond_0

    const-class v2, LX/0Rh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/0Rh;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rh;-><init>(Lcom/whatsapp/wamsys/JniBridge;)V

    sput-object v1, LX/0Rh;->A01:LX/0Rh;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0Rh;->A01:LX/0Rh;

    invoke-direct {v3, v0}, LX/0Rg;-><init>(LX/0Rh;)V

    sput-object v3, LX/0Rg;->A01:LX/0Rg;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0Rg;->A01:LX/0Rg;

    return-object v0
.end method

.method public static final A01([B[B)V
    .locals 1

    array-length p0, p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    array-length p0, p1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected iv of length 12 bytes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected media key of length 32 bytes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
