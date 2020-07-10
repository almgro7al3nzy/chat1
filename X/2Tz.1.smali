.class public final synthetic LX/2Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Lk;

.field private final synthetic A01:LX/2UH;

.field private final synthetic A02:LX/1u4;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/2UH;LX/1u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tz;->A00:LX/0Lk;

    iput-object p2, p0, LX/2Tz;->A01:LX/2UH;

    iput-object p3, p0, LX/2Tz;->A02:LX/1u4;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/2Tz;->A00:LX/0Lk;

    iget-object v3, p0, LX/2Tz;->A01:LX/2UH;

    iget-object v2, p0, LX/2Tz;->A02:LX/1u4;

    check-cast p1, LX/1uH;

    iget-object v4, v3, LX/2UH;->A0D:LX/1u0;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1u0;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    iget-object v4, p1, LX/1uH;->A00:Ljava/io/File;

    if-eqz v4, :cond_0

    new-instance v1, LX/1uN;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/1uN;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0, p1}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0Lk;->A00:LX/0Gm;

    invoke-virtual {v3}, LX/2UH;->A01()LX/1uF;

    move-result-object v0

    iget-byte v0, v0, LX/1uF;->A00:B

    invoke-static {v0}, LX/0Fe;->A01(B)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0Gm;->A04:LX/04B;

    invoke-virtual {v0, v4}, LX/04B;->A03(Z)I

    move-result v1

    iget-object v0, v6, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, v1}, LX/01R;->A05(LX/00s;I)I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, v3, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/1u0;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, v3, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/2UH;->A00:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    iget-object v1, v3, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1uS;

    invoke-direct {v0}, LX/1uS;-><init>()V

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, LX/1u0;->A07:LX/1uS;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v5, p1, v3}, LX/0Lk;->A0D(LX/1uH;LX/2UH;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    const/16 v0, 0xe

    iget-object v1, v3, LX/2UH;->A05:LX/2JG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/1u4;->A02:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, v2, LX/1u4;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, v2, LX/1u4;->A04:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, v2, LX/1u4;->A01:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
