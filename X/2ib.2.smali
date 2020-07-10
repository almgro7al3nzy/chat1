.class public final LX/2ib;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2ic;->A0D:LX/2ic;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2ia;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/2ic;->A08:LX/2ia;

    iget v0, v1, LX/2ic;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2ic;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
