.class public final LX/2im;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2in;->A0D:LX/2in;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/02N;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2in;->A01:I

    iput-object p1, v1, LX/2in;->A05:LX/02N;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/2ia;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/2in;->A06:LX/2ia;

    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2in;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/2Vo;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2in;->A01:I

    iget v0, p1, LX/2Vo;->value:I

    iput v0, v1, LX/2in;->A03:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2in;->A01:I

    iput-object p1, v1, LX/2in;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
