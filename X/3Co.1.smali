.class public LX/3Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1h2;


# direct methods
.method public constructor <init>(II[[BLX/0Kc;LX/3Cw;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v0, LX/1h2;->A04:LX/1h2;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/1h3;

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1h2;

    iget v0, v1, LX/1h2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1h2;->A00:I

    iput p1, v1, LX/1h2;->A01:I

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1h2;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, v1, LX/1h2;->A03:LX/1ds;

    iget v0, v1, LX/1h2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1h2;->A00:I

    array-length v7, p3

    invoke-static {p2, v7}, LX/0DO;->A2I(II)[I

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    aget v0, v5, v4

    invoke-virtual {v3, v0}, LX/1gv;->A04(I)V

    aget-object v2, p3, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1gv;->A05(LX/02N;)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1gu;

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v0, v6, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/1h2;

    invoke-static {v0, v1}, LX/1h2;->A06(LX/1h2;LX/1gu;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/3Co;->A00:LX/1h2;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Co;->A00:LX/1h2;

    return-void
.end method


# virtual methods
.method public A00(LX/3Cl;)V
    .locals 8

    iget-object v5, p1, LX/3Cl;->A01:[[B

    iget v1, p1, LX/3Cl;->A00:I

    array-length v0, v5

    invoke-static {v1, v0}, LX/0DO;->A2I(II)[I

    move-result-object v7

    iget-object v0, p0, LX/3Co;->A00:LX/1h2;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/1h3;

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1h2;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, v1, LX/1h2;->A02:LX/0EV;

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    aget v0, v7, v4

    invoke-virtual {v3, v0}, LX/1gv;->A04(I)V

    aget-object v2, v5, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1gv;->A05(LX/02N;)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1gu;

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v0, v6, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/1h2;

    invoke-static {v0, v1}, LX/1h2;->A06(LX/1h2;LX/1gu;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/3Co;->A00:LX/1h2;

    return-void
.end method
