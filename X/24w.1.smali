.class public LX/24w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zr;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/13U;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/13U;IIIIIZIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bufferForPlaybackMs"

    const-string v3, "0"

    const/4 v2, 0x0

    invoke-static {p4, v2, v4, v3}, LX/24w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v2, v0, v3}, LX/24w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p2, p4, v1, v4}, LX/24w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v1, v0}, LX/24w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p3, p2, v0, v1}, LX/24w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {p8, v2, v0, v3}, LX/24w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/24w;->A08:LX/13U;

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/24w;->A07:J

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/24w;->A06:J

    int-to-long v0, p4

    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/24w;->A05:J

    int-to-long v0, p5

    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/24w;->A04:J

    iput p6, p0, LX/24w;->A02:I

    iput-boolean p7, p0, LX/24w;->A09:Z

    int-to-long v0, p8

    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/24w;->A03:J

    iput-boolean p9, p0, LX/24w;->A0A:Z

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-lt p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/24w;->A00:I

    iput-boolean v2, p0, LX/24w;->A01:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/24w;->A08:LX/13U;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/13U;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/13U;->A01(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method
