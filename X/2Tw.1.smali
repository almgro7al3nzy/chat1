.class public final synthetic LX/2Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Lk;

.field private final synthetic A01:LX/2UH;

.field private final synthetic A02:LX/2hV;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/2UH;LX/2hV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tw;->A00:LX/0Lk;

    iput-object p2, p0, LX/2Tw;->A01:LX/2UH;

    iput-object p3, p0, LX/2Tw;->A02:LX/2hV;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2Tw;->A00:LX/0Lk;

    iget-object v3, p0, LX/2Tw;->A01:LX/2UH;

    iget-object v2, p0, LX/2Tw;->A02:LX/2hV;

    check-cast p1, LX/1uR;

    iget-object v1, v3, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/1u0;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/1tW;

    invoke-direct {v0, v4, v3, p1}, LX/1tW;-><init>(LX/0Lk;LX/2UH;LX/1uR;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0IS;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
