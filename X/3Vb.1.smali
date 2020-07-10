.class public LX/3Vb;
.super LX/3MH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00e;

.field public final A02:LX/00b;

.field public final A03:LX/02x;

.field public final A04:LX/0Lp;

.field public final A05:LX/0LF;

.field public final A06:LX/1sR;

.field public final A07:LX/0LI;

.field public final A08:LX/0LO;

.field public final A09:LX/00u;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/00w;LX/0LF;LX/02x;LX/00e;LX/0LO;LX/0LI;Landroid/view/LayoutInflater;LX/01A;LX/00b;LX/1sT;LX/00u;)V
    .locals 1

    invoke-direct {p0, p1, p9, p10, p12}, LX/3MH;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01A;LX/1sT;)V

    new-instance v0, LX/3MI;

    invoke-direct {v0, p0}, LX/3MI;-><init>(LX/3Vb;)V

    iput-object v0, p0, LX/3Vb;->A06:LX/1sR;

    iput-object p1, p0, LX/3Vb;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Vb;->A04:LX/0Lp;

    iput-object p3, p0, LX/3Vb;->A0A:LX/00w;

    iput-object p4, p0, LX/3Vb;->A05:LX/0LF;

    iput-object p5, p0, LX/3Vb;->A03:LX/02x;

    iput-object p6, p0, LX/3Vb;->A01:LX/00e;

    iput-object p7, p0, LX/3Vb;->A08:LX/0LO;

    iput-object p8, p0, LX/3Vb;->A07:LX/0LI;

    iput-object p11, p0, LX/3Vb;->A02:LX/00b;

    iput-object p13, p0, LX/3Vb;->A09:LX/00u;

    return-void
.end method


# virtual methods
.method public ACW(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/3MH;->ACW(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3Vb;->A07:LX/0LI;

    iget-object v0, p0, LX/3Vb;->A06:LX/1sR;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_starred_page"

    return-object v0
.end method
