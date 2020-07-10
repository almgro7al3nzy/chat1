.class public final LX/10C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/109;

.field public A01:LX/10B;

.field public A02:LX/10B;

.field public A03:Z

.field public final A04:LX/107;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10C;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10C;->A06:Ljava/util/HashMap;

    new-instance v0, LX/107;

    invoke-direct {v0}, LX/107;-><init>()V

    iput-object v0, p0, LX/10C;->A04:LX/107;

    sget-object v0, LX/109;->A00:LX/109;

    iput-object v0, p0, LX/10C;->A00:LX/109;

    return-void
.end method


# virtual methods
.method public final A00(LX/10B;LX/109;)LX/10B;
    .locals 3

    iget-object v0, p1, LX/10B;->A02:LX/120;

    iget-object v0, v0, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LX/10C;->A04:LX/107;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    iget v2, v0, LX/107;->A00:I

    new-instance v1, LX/10B;

    iget-object v0, p1, LX/10B;->A02:LX/120;

    invoke-direct {v1, v0, p2, v2}, LX/10B;-><init>(LX/120;LX/109;I)V

    return-object v1
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10C;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    iput-object v0, p0, LX/10C;->A01:LX/10B;

    :cond_0
    return-void
.end method
