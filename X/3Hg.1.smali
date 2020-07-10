.class public LX/3Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vp;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/04B;

.field public final A02:LX/00j;

.field public final A03:LX/0Bv;

.field public final A04:LX/2VW;

.field public final A05:LX/0Nd;

.field public final A06:LX/0MZ;

.field public final A07:LX/0Ca;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A00:LX/05x;

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/3Hg;->A02:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A08:LX/00w;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A07:LX/0Ca;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A01:LX/04B;

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A06:LX/0MZ;

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A03:LX/0Bv;

    invoke-static {}, LX/2VW;->A00()LX/2VW;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A04:LX/2VW;

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A05:LX/0Nd;

    return-void
.end method


# virtual methods
.method public A70()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public AKI(LX/0Gt;LX/2sl;Landroid/app/Activity;)V
    .locals 2

    new-instance v1, LX/0f8;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0f8;-><init>(LX/3Hg;LX/0Gt;LX/2sl;Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public ANK(Ljava/lang/String;LX/1vo;)V
    .locals 8

    new-instance v1, LX/2Vb;

    iget-object v0, p0, LX/3Hg;->A02:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/3Hg;->A00:LX/05x;

    iget-object v4, p0, LX/3Hg;->A01:LX/04B;

    iget-object v5, p0, LX/3Hg;->A06:LX/0MZ;

    iget-object v6, p0, LX/3Hg;->A04:LX/2VW;

    iget-object v7, p0, LX/3Hg;->A05:LX/0Nd;

    invoke-direct/range {v1 .. v7}, LX/2Vb;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/2Vb;->A00(Ljava/lang/String;Ljava/lang/String;LX/1vo;)V

    return-void
.end method
