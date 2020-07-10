.class public LX/0MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MG;


# instance fields
.field public final synthetic A00:LX/0LR;


# direct methods
.method public constructor <init>(LX/0LR;)V
    .locals 0

    iput-object p1, p0, LX/0MF;->A00:LX/0LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0MF;->A00:LX/0LR;

    iget-object v1, v0, LX/0LR;->A07:LX/0MC;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/0MC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/0MF;->A00:LX/0LR;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0LR;->A0F(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/0MF;->A00:LX/0LR;

    iget-object v0, v0, LX/0LR;->A07:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0MF;->A00:LX/0LR;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0LR;->A0F(J)V

    :cond_1
    return-void
.end method
