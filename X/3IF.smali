.class public LX/3IF;
.super LX/1w7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;)V
    .locals 1

    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    invoke-direct {p0, p4, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    iput-object p1, p0, LX/3IF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3IF;->A01:LX/05x;

    iput-object p3, p0, LX/3IF;->A02:LX/04B;

    iput-object p5, p0, LX/3IF;->A03:LX/0Nd;

    return-void
.end method
