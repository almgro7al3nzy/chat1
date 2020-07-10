.class public final LX/0TW;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0TB;

    invoke-static {v0, p1}, LX/0TB;->A06(LX/0TB;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TB;

    if-eqz p1, :cond_0

    iget v0, v1, LX/0TB;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0TB;->A00:I

    iput-object p1, v1, LX/0TB;->A02:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TB;

    if-eqz p1, :cond_0

    iget v0, v1, LX/0TB;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TB;->A00:I

    iput-object p1, v1, LX/0TB;->A03:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TB;

    iget v0, v1, LX/0TB;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TB;->A00:I

    iput-boolean p1, v1, LX/0TB;->A04:Z

    return-void
.end method
