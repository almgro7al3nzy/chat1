.class public LX/0Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Jz;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Jz;->A04:Z

    iput-object p1, p0, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jz;->A03:Z

    invoke-virtual {p0}, LX/0Jz;->A03()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Jz;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 7

    iget-wide v2, p0, LX/0Jz;->A00:J

    iget-wide v5, p0, LX/0Jz;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0Jz;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v5

    :cond_0
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/0Jz;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/elapsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-wide v2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-string v0, "timer/elapsed: "

    invoke-static {v0, v2, v3}, LX/00P;->A0g(Ljava/lang/String;J)V

    return-wide v2
.end method

.method public A01()J
    .locals 9

    iget-wide v7, p0, LX/0Jz;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    iget-wide v5, p0, LX/0Jz;->A00:J

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    iget-boolean v0, p0, LX/0Jz;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/0Jz;->A00:J

    iget-boolean v0, p0, LX/0Jz;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/stop: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    :cond_1
    :goto_1
    iput-wide v3, p0, LX/0Jz;->A01:J

    iget-wide v0, p0, LX/0Jz;->A00:J

    return-wide v0

    :cond_2
    const-string v0, "timer/stop: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)J
    .locals 7

    iget-wide v2, p0, LX/0Jz;->A00:J

    iget-wide v4, p0, LX/0Jz;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/0Jz;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v4

    :cond_0
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/0Jz;->A03:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "timer/mark/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Jz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-wide v2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2
.end method

.method public A03()V
    .locals 5

    iget-wide v3, p0, LX/0Jz;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Jz;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0Jz;->A01:J

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
