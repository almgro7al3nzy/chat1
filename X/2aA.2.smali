.class public final LX/2aA;
.super LX/27x;
.source ""


# instance fields
.field public final A00:LX/2aE;


# direct methods
.method public constructor <init>(LX/18A;LX/18C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    new-instance v0, LX/2aE;

    invoke-direct {v0, p1, p2}, LX/2aE;-><init>(LX/18A;LX/18C;)V

    iput-object v0, p0, LX/2aA;->A00:LX/2aE;

    return-void
.end method
