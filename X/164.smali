.class public final LX/164;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05O;

.field public final A03:LX/05O;

.field public final A04:LX/0Iw;


# virtual methods
.method public final A00(LX/163;LX/2ZR;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/164;->A02:LX/05O;

    invoke-virtual {v0, p1, p2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/164;->A03:LX/05O;

    invoke-virtual {v0, p1, p3}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/164;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, p0, LX/164;->A00:I

    invoke-virtual {p2}, LX/2ZR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/164;->A01:Z

    :cond_0
    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/164;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/15J;

    iget-object v0, p0, LX/164;->A02:LX/05O;

    invoke-direct {v1, v0}, LX/15J;-><init>(LX/05O;)V

    iget-object v0, p0, LX/164;->A04:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/164;->A04:LX/0Iw;

    iget-object v1, p0, LX/164;->A03:LX/05O;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
