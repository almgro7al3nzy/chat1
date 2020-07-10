.class public LX/20C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZH;


# direct methods
.method public constructor <init>(IJLX/0Ka;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2jg;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZH;->A00:I

    iput p1, v1, LX/0ZH;->A01:I

    iget-object v0, p4, LX/0Ka;->A01:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jg;->A05(LX/02N;)V

    iget-object v0, p4, LX/0Ka;->A00:LX/0Ke;

    check-cast v0, LX/0Kd;

    iget-object v3, v0, LX/0Kd;->A00:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jg;->A04(LX/02N;)V

    array-length v1, p5

    const/4 v0, 0x0

    invoke-static {p5, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jg;->A06(LX/02N;)V

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0ZH;->A00:I

    iput-wide p2, v1, LX/0ZH;->A02:J

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/20C;->A00:LX/0ZH;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/20C;->A00:LX/0ZH;

    return-void
.end method
