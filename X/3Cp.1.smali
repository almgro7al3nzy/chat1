.class public LX/3Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dr;


# direct methods
.method public constructor <init>(II[BLX/0Kc;LX/3Cw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    invoke-virtual {v3, p2}, LX/1gv;->A04(I)V

    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gu;

    if-eqz v2, :cond_4

    iget v0, v1, LX/1gu;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1gu;->A00:I

    iput-object v2, v1, LX/1gu;->A02:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1gu;

    sget-object v0, LX/1ds;->A03:LX/1ds;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gh;

    check-cast p4, LX/0Kb;

    invoke-virtual {p4}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1ds;

    if-eqz v2, :cond_3

    iget v0, v1, LX/1ds;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ds;->A00:I

    iput-object v2, v1, LX/1ds;->A02:LX/02N;

    invoke-virtual {p5}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kd;

    iget-object v2, v0, LX/0Kd;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1ds;

    if-eqz v2, :cond_2

    iget v0, v1, LX/1ds;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ds;->A00:I

    iput-object v2, v1, LX/1ds;->A01:LX/02N;

    :cond_0
    sget-object v0, LX/1dr;->A05:LX/1dr;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1gw;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dr;->A00:I

    iput p1, v1, LX/1dr;->A01:I

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    if-eqz v4, :cond_1

    iput-object v4, v1, LX/1dr;->A03:LX/1gu;

    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1dr;->A00:I

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, v1, LX/1dr;->A04:LX/1ds;

    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1dr;->A00:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1dr;

    iput-object v0, p0, LX/3Cp;->A00:LX/1dr;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cp;->A00:LX/1dr;

    return-void
.end method


# virtual methods
.method public A00()LX/3Cm;
    .locals 3

    new-instance v2, LX/3Cm;

    iget-object v0, p0, LX/3Cp;->A00:LX/1dr;

    iget-object v1, v0, LX/1dr;->A03:LX/1gu;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1gu;->A03:LX/1gu;

    :cond_0
    iget v1, v1, LX/1gu;->A01:I

    if-nez v0, :cond_1

    sget-object v0, LX/1gu;->A03:LX/1gu;

    :cond_1
    iget-object v0, v0, LX/1gu;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Cm;-><init>(I[B)V

    return-object v2
.end method

.method public A01(LX/3Cm;)V
    .locals 4

    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget v0, p1, LX/3Cm;->A00:I

    invoke-virtual {v3, v0}, LX/1gv;->A04(I)V

    iget-object v2, p1, LX/3Cm;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1gv;->A05(LX/02N;)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/1gu;

    iget-object v0, p0, LX/3Cp;->A00:LX/1dr;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1gw;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/1dr;->A03:LX/1gu;

    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1dr;->A00:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1dr;

    iput-object v0, p0, LX/3Cp;->A00:LX/1dr;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
