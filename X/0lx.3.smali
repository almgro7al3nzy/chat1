.class public LX/0lx;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/00O;IJ)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p3, p4, v0}, LX/0EN;-><init>(LX/00O;JB)V

    iput p2, p0, LX/0lx;->A00:I

    return-void
.end method

.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 4

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0H:LX/2j2;

    if-nez v0, :cond_0

    sget-object v0, LX/2j2;->A06:LX/2j2;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j1;

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2j2;

    iget-object v0, v0, LX/2j2;->A05:LX/0TB;

    if-nez v0, :cond_1

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0TW;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v2, v0}, LX/0TW;->A07(Z)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v1, LX/2j2;->A05:LX/0TB;

    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j2;->A00:I

    iget v2, p0, LX/0lx;->A00:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2j2;->A00:I

    iput v2, v1, LX/2j2;->A01:I

    sget-object v0, LX/2Vq;->A01:LX/2Vq;

    invoke-virtual {v3, v0}, LX/2j1;->A04(LX/2Vq;)V

    invoke-virtual {p3, v3}, LX/0KD;->A08(LX/2j1;)V

    return-void
.end method
