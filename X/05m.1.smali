.class public abstract LX/05m;
.super LX/05k;
.source ""

# interfaces
.implements LX/05n;
.implements LX/05o;
.implements LX/05p;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/view/View;

.field public A08:LX/076;

.field public A09:LX/1En;

.field public A0A:LX/070;

.field public A0B:Z

.field public final A0C:LX/1El;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05k;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/05m;->A02:F

    iput v1, p0, LX/05m;->A03:F

    const/4 v0, 0x0

    iput v0, p0, LX/05m;->A01:F

    iput v1, p0, LX/05m;->A00:F

    iput v0, p0, LX/05m;->A04:F

    iput v0, p0, LX/05m;->A05:F

    iput v0, p0, LX/05m;->A06:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05m;->A0B:Z

    new-instance v0, LX/2Aa;

    invoke-direct {v0, p0}, LX/2Aa;-><init>(LX/05m;)V

    iput-object v0, p0, LX/05m;->A0C:LX/1El;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05m;->A0B:Z

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/05k;->A01:LX/080;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/080;->ABi()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05m;->A0B:Z

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v1, p0, LX/05m;->A08:LX/076;

    if-eqz v1, :cond_0

    new-instance v0, LX/2AO;

    invoke-direct {v0, p0}, LX/2AO;-><init>(LX/05m;)V

    invoke-virtual {v1, v0}, LX/076;->ALQ(LX/080;)V

    :cond_0
    new-instance v3, LX/2AP;

    invoke-direct {v3, p0}, LX/2AP;-><init>(LX/05m;)V

    iget-object v0, p0, LX/05k;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07x;

    instance-of v0, v1, LX/07w;

    if-eqz v0, :cond_1

    check-cast v1, LX/07w;

    invoke-virtual {v1, v3}, LX/07w;->ALQ(LX/080;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/2Af;

    iget-object v0, p0, LX/05k;->A03:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/2Af;-><init>(LX/05k;Ljava/util/List;)V

    iput-object v1, p0, LX/05m;->A09:LX/1En;

    return-void
.end method

.method public A7H()LX/1Er;
    .locals 1

    instance-of v0, p0, LX/07S;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/07Y;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/07Q;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/07O;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/07R;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/07I;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/07M;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/07g;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/07d;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/07l;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/07f;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/07Z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2AL;->A01:LX/1Er;

    return-object v0

    :cond_1
    sget-object v0, LX/2AQ;->A01:LX/1Er;

    return-object v0

    :cond_2
    sget-object v0, LX/2AR;->A01:LX/1Er;

    return-object v0

    :cond_3
    sget-object v0, LX/2AT;->A01:LX/1Er;

    return-object v0

    :cond_4
    sget-object v0, LX/2AS;->A01:LX/1Er;

    return-object v0

    :cond_5
    sget-object v0, LX/2KO;->A00:LX/2KO;

    return-object v0

    :cond_6
    sget-object v0, LX/2KP;->A00:LX/2KP;

    return-object v0

    :cond_7
    sget-object v0, LX/2KQ;->A00:LX/2KQ;

    return-object v0

    :cond_8
    sget-object v0, LX/2KR;->A00:LX/2KR;

    return-object v0

    :cond_9
    sget-object v0, LX/2KS;->A00:LX/2KS;

    return-object v0

    :cond_a
    sget-object v0, LX/2KT;->A00:LX/2KT;

    return-object v0

    :cond_b
    sget-object v0, LX/2KU;->A00:LX/2KU;

    return-object v0
.end method

.method public A7I()LX/1Es;
    .locals 1

    instance-of v0, p0, LX/07Z;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/07S;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/07Y;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/07Q;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/07O;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/07R;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/07M;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/07g;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/07d;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/07l;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/07f;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/07J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/07J;

    instance-of v0, v0, LX/07I;

    if-nez v0, :cond_1

    sget-object v0, LX/2AJ;->A01:LX/1Es;

    return-object v0

    :cond_1
    sget-object v0, LX/2KP;->A00:LX/2KP;

    return-object v0

    :cond_2
    sget-object v0, LX/2AQ;->A02:LX/1Es;

    return-object v0

    :cond_3
    sget-object v0, LX/2AR;->A02:LX/1Es;

    return-object v0

    :cond_4
    sget-object v0, LX/2AT;->A02:LX/1Es;

    return-object v0

    :cond_5
    sget-object v0, LX/2AS;->A02:LX/1Es;

    return-object v0

    :cond_6
    sget-object v0, LX/2KO;->A00:LX/2KO;

    return-object v0

    :cond_7
    sget-object v0, LX/2KQ;->A00:LX/2KQ;

    return-object v0

    :cond_8
    sget-object v0, LX/2KR;->A00:LX/2KR;

    return-object v0

    :cond_9
    sget-object v0, LX/2KS;->A00:LX/2KS;

    return-object v0

    :cond_a
    sget-object v0, LX/2KT;->A00:LX/2KT;

    return-object v0

    :cond_b
    sget-object v0, LX/2KU;->A00:LX/2KU;

    return-object v0

    :cond_c
    sget-object v0, LX/2AL;->A02:LX/1Es;

    return-object v0
.end method

.method public A8A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05m;->A07:Landroid/view/View;

    return-object v0
.end method
