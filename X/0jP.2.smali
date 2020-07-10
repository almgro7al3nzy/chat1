.class public LX/0jP;
.super LX/0f5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2sr;

.field public final A02:LX/2ss;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0f5;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;)V

    iput-object p5, p0, LX/0jP;->A03:Ljava/util/List;

    iput-object p6, p0, LX/0jP;->A02:LX/2ss;

    iput p7, p0, LX/0jP;->A00:I

    iput-object p8, p0, LX/0jP;->A01:LX/2sr;

    return-void
.end method
