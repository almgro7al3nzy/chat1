.class public abstract LX/0KE;
.super LX/0KF;
.source ""


# instance fields
.field public A00:LX/02c;

.field public A01:Z

.field public final A02:LX/02c;


# direct methods
.method public constructor <init>(LX/02c;)V
    .locals 2

    invoke-direct {p0}, LX/0KF;-><init>()V

    iput-object p1, p0, LX/0KE;->A02:LX/02c;

    sget-object v1, LX/0T2;->A07:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02c;

    iput-object v0, p0, LX/0KE;->A00:LX/02c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KE;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/02c;
    .locals 1

    iget-boolean v0, p0, LX/0KE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    invoke-virtual {v0}, LX/02c;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KE;->A01:Z

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    return-object v0
.end method

.method public final A01()LX/02c;
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A00()LX/02c;

    move-result-object v1

    invoke-virtual {v1}, LX/02c;->A9H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-boolean v0, p0, LX/0KE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    sget-object v1, LX/0T2;->A07:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02c;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    invoke-virtual {v2, v1, v0}, LX/02c;->A09(LX/0T4;LX/02c;)V

    iput-object v2, p0, LX/0KE;->A00:LX/02c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KE;->A01:Z

    :cond_0
    return-void
.end method

.method public A03(LX/02c;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    invoke-virtual {v1, v0, p1}, LX/02c;->A09(LX/0T4;LX/02c;)V

    return-void
.end method

.method public A5B()LX/02a;
    .locals 1

    iget-object v0, p0, LX/0KE;->A02:LX/02c;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0KE;->A02:LX/02c;

    sget-object v1, LX/0T2;->A06:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KE;

    invoke-virtual {p0}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    return-object v1
.end method
