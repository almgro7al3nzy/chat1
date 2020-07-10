.class public LX/209;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jf;


# direct methods
.method public constructor <init>(ILX/0Ka;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2jf;->A04:LX/2jf;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1h1;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jf;

    iget v0, v1, LX/2jf;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jf;->A00:I

    iput p1, v1, LX/2jf;->A01:I

    iget-object v0, p2, LX/0Ka;->A01:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jf;

    if-eqz v2, :cond_1

    iget v0, v1, LX/2jf;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jf;->A00:I

    iput-object v2, v1, LX/2jf;->A03:LX/02N;

    iget-object v0, p2, LX/0Ka;->A00:LX/0Ke;

    check-cast v0, LX/0Kd;

    iget-object v2, v0, LX/0Kd;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jf;

    if-eqz v2, :cond_0

    iget v0, v1, LX/2jf;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jf;->A00:I

    iput-object v2, v1, LX/2jf;->A02:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jf;

    iput-object v0, p0, LX/209;->A00:LX/2jf;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2jf;->A04:LX/2jf;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/2jf;

    iput-object v0, p0, LX/209;->A00:LX/2jf;

    return-void
.end method
