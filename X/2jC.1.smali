.class public final LX/2jC;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Er;->A0J:LX/0Er;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/02N;)V
    .locals 3

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Er;

    if-eqz p1, :cond_0

    iget v1, v2, LX/0Er;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Er;->A00:I

    iput-object p1, v2, LX/0Er;->A0B:LX/02N;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/2Vr;)V
    .locals 3

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Er;

    if-eqz p1, :cond_0

    iget v1, v2, LX/0Er;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Er;->A00:I

    iget v0, p1, LX/2Vr;->value:I

    iput v0, v2, LX/0Er;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
