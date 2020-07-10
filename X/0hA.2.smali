.class public LX/0hA;
.super LX/0hB;
.source ""


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, p3, v0}, LX/0hB;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/0EN;->A02:I

    return-void
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, p3, v0}, LX/0hB;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/0EN;->A02:I

    iput-object p4, p0, LX/0hB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 4

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A07:LX/2ik;

    if-nez v0, :cond_0

    sget-object v0, LX/2ik;->A02:LX/2ik;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2ij;

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2ik;

    iget-object v0, v0, LX/2ik;->A01:LX/0TB;

    if-nez v0, :cond_1

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/0TW;

    invoke-virtual {p0, v0}, LX/0hB;->A0y(LX/0TW;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ik;

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v1, LX/2ik;->A01:LX/0TB;

    iget v0, v1, LX/2ik;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ik;->A00:I

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, v2, LX/0HB;->A07:LX/2ik;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void
.end method
