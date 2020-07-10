.class public LX/2UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xr;


# instance fields
.field public final synthetic A00:LX/0IQ;


# direct methods
.method public constructor <init>(LX/0IQ;)V
    .locals 0

    iput-object p1, p0, LX/2UE;->A00:LX/0IQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABT(LX/0FB;J)V
    .locals 4

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v1, v0, LX/0IQ;->A0h:LX/0FB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FB;->A05(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/0FB;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v3, v0, LX/0IQ;->A0N:LX/2JG;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v1, v2}, LX/1tt;->A06(J)V

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/1ty;->A07(JJ)V

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A02:LX/1te;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/1te;->A06:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public ADF(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A05()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A03()V

    return-void
.end method

.method public ADG(LX/0FB;)V
    .locals 3

    invoke-virtual {p1}, LX/0FB;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v2, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1ty;->A03()V

    :cond_1
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_2
    return-void
.end method

.method public ADs(LX/0FB;)V
    .locals 0

    return-void
.end method

.method public AHA()V
    .locals 2

    iget-object v0, p0, LX/2UE;->A00:LX/0IQ;

    iget-object v1, v0, LX/0IQ;->A0O:LX/2JG;

    iget-object v0, v0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method
