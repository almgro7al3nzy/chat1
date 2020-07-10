.class public final LX/2jB;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0ET;->A05:LX/0ET;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/0KH;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ET;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0ET;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/0ET;->A01:I

    return-void
.end method

.method public A05(LX/0KH;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ET;

    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0EU;

    iput-object v0, v1, LX/0ET;->A03:LX/0EU;

    iget v0, v1, LX/0ET;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0ET;->A00:I

    return-void
.end method
