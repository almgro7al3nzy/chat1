.class public final LX/0TA;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(J)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0T5;->A01:I

    iput-wide p1, v1, LX/0T5;->A07:J

    return-void
.end method

.method public A05(LX/0HB;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/0T5;->A0C:LX/0HB;

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0T5;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/0TB;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/0T5;->A0D:LX/0TB;

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0T5;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/2Vx;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/0T5;->A01:I

    iget v0, p1, LX/2Vx;->value:I

    iput v0, v1, LX/0T5;->A04:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0T5;

    invoke-static {v0, p1}, LX/0T5;->A06(LX/0T5;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0T5;->A01:I

    iput-object p1, v1, LX/0T5;->A0G:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
