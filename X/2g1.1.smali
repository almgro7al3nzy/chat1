.class public final LX/2g1;
.super LX/2ax;
.source ""

# interfaces
.implements LX/15N;
.implements LX/15O;


# static fields
.field public static A07:LX/26V;


# instance fields
.field public A00:LX/160;

.field public A01:LX/16P;

.field public A02:LX/2b2;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/26V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/19u;->A00:LX/26V;

    sput-object v0, LX/2g1;->A07:LX/26V;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/16P;LX/26V;)V
    .locals 1

    invoke-direct {p0}, LX/2ax;-><init>()V

    iput-object p1, p0, LX/2g1;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2g1;->A05:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/2g1;->A01:LX/16P;

    iget-object v0, p3, LX/16P;->A06:Ljava/util/Set;

    iput-object v0, p0, LX/2g1;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/2g1;->A06:LX/26V;

    return-void
.end method


# virtual methods
.method public final ACL(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/2g1;->A02:LX/2b2;

    check-cast v0, LX/2gH;

    invoke-virtual {v0, p0}, LX/2gH;->A0C(LX/19q;)V

    return-void
.end method

.method public final ACM(LX/2ZR;)V
    .locals 1

    iget-object v0, p0, LX/2g1;->A00:LX/160;

    check-cast v0, LX/26b;

    invoke-virtual {v0, p1}, LX/26b;->A00(LX/2ZR;)V

    return-void
.end method

.method public final ACO(I)V
    .locals 1

    iget-object v0, p0, LX/2g1;->A02:LX/2b2;

    invoke-interface {v0}, LX/26W;->A3V()V

    return-void
.end method

.method public final ANt(LX/2az;)V
    .locals 2

    iget-object v1, p0, LX/2g1;->A05:Landroid/os/Handler;

    new-instance v0, LX/15z;

    invoke-direct {v0, p0, p1}, LX/15z;-><init>(LX/2g1;LX/2az;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
