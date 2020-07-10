.class public LX/33n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0DA;

.field public final A04:LX/0Af;

.field public final A05:LX/05x;

.field public final A06:LX/0Aj;

.field public final A07:LX/0j0;

.field public final A08:LX/01J;

.field public final A09:LX/00s;

.field public final A0A:LX/01A;

.field public final A0B:LX/0AT;

.field public final A0C:LX/3QE;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A08:LX/01J;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A05:LX/05x;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A0B:LX/0AT;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A06:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A0A:LX/01A;

    sget-object v0, LX/0Af;->A00:LX/0Af;

    iput-object v0, p0, LX/33n;->A04:LX/0Af;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A09:LX/00s;

    new-instance v0, LX/3QD;

    invoke-direct {v0, p0}, LX/3QD;-><init>(LX/33n;)V

    iput-object v0, p0, LX/33n;->A03:LX/0DA;

    new-instance v0, LX/33l;

    invoke-direct {v0, p0}, LX/33l;-><init>(LX/33n;)V

    iput-object v0, p0, LX/33n;->A0D:Ljava/lang/Runnable;

    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/33n;->A07:LX/0j0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0265

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/33n;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/33n;->A0A:LX/01A;

    iget-object v0, p0, LX/33n;->A09:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "read_receipts_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f120704

    if-eqz v1, :cond_0

    const v0, 0x7f120703

    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/3QE;

    invoke-direct {v0, p0}, LX/3QE;-><init>(LX/33n;)V

    iput-object v0, p0, LX/33n;->A0C:LX/3QE;

    const v0, 0x7f0a0992

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/33n;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/33n;->A0C:LX/3QE;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v1, p0, LX/33n;->A04:LX/0Af;

    iget-object v0, p0, LX/33n;->A03:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/33n;->A05:LX/05x;

    iget-object v1, p0, LX/33n;->A0D:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/33n;->A0C:LX/3QE;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/33n;->A0C:LX/3QE;

    iget-object v0, v0, LX/3QE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33m;

    iget-wide v1, v0, LX/33m;->A00:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/33n;->A05:LX/05x;

    iget-object v4, p0, LX/33n;->A0D:Ljava/lang/Runnable;

    invoke-static {v6, v7}, LX/0KQ;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
