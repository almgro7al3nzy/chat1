.class public final LX/0KD;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04()LX/0ET;
    .locals 1

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0O:LX/0ET;

    if-nez v0, :cond_0

    sget-object v0, LX/0ET;->A05:LX/0ET;

    :cond_0
    return-object v0
.end method

.method public A05(LX/2im;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2in;

    iput-object v0, v1, LX/0HB;->A0A:LX/2in;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0HB;->A00:I

    return-void
.end method

.method public A06(LX/2it;)V
    .locals 3

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v2, LX/0HB;->A0E:LX/0HF;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void
.end method

.method public A07(LX/2iv;)V
    .locals 3

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, v2, LX/0HB;->A0G:LX/2j0;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void
.end method

.method public A08(LX/2j1;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, v1, LX/0HB;->A0H:LX/2j2;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0HB;->A00:I

    return-void
.end method

.method public A09(LX/2jB;)V
    .locals 3

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0ET;

    iput-object v0, v2, LX/0HB;->A0O:LX/0ET;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void
.end method
