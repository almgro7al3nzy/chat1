.class public abstract LX/3Va;
.super LX/3MH;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00b;

.field public final A02:LX/02x;

.field public final A03:LX/0Lp;

.field public final A04:LX/00u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/1sT;LX/00u;)V
    .locals 0

    invoke-direct {p0, p1, p5, p7, p8}, LX/3MH;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01A;LX/1sT;)V

    iput-object p2, p0, LX/3Va;->A03:LX/0Lp;

    iput-object p3, p0, LX/3Va;->A02:LX/02x;

    iput-object p4, p0, LX/3Va;->A00:LX/00e;

    iput-object p6, p0, LX/3Va;->A01:LX/00b;

    iput-object p9, p0, LX/3Va;->A04:LX/00u;

    return-void
.end method


# virtual methods
.method public A06()LX/1sZ;
    .locals 3

    instance-of v0, p0, LX/3XH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3XG;

    iget-object v0, v0, LX/3XG;->A00:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A03()LX/1sZ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3XH;

    iget-object v2, v0, LX/3XH;->A00:LX/0Hk;

    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Hk;->A04(Ljava/lang/CharSequence;Z)LX/1sZ;

    move-result-object v0

    return-object v0
.end method
