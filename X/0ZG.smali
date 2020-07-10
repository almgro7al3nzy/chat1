.class public LX/0ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZH;


# direct methods
.method public constructor <init>(IJLX/02B;[B)V
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

    iget-object v0, p4, LX/02B;->A01:LX/02C;

    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jg;->A05(LX/02N;)V

    iget-object v0, p4, LX/02B;->A00:LX/02D;

    iget-object v3, v0, LX/02D;->A01:[B

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

    iput-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    return-void
.end method


# virtual methods
.method public A00()LX/02B;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A04:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v3

    iget-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    new-instance v1, LX/02D;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/02D;-><init>([BB)V

    new-instance v0, LX/02B;

    invoke-direct {v0, v3, v1}, LX/02B;-><init>(LX/02C;LX/02D;)V

    return-object v0
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
