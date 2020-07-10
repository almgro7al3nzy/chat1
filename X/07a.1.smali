.class public abstract LX/07a;
.super LX/05m;
.source ""

# interfaces
.implements LX/07b;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/1Eh;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/05m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07a;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07a;->A04:Z

    iput-boolean v0, p0, LX/07a;->A03:Z

    new-instance v2, LX/1Eh;

    new-instance v1, LX/2AN;

    invoke-direct {v1}, LX/2AN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, LX/1Eh;-><init>(LX/1Ee;Ljava/util/List;)V

    iput-object v2, p0, LX/07a;->A01:LX/1Eh;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-super {p0}, LX/05m;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07a;->A04:Z

    iput-boolean v0, p0, LX/07a;->A03:Z

    return-void
.end method

.method public A04()V
    .locals 3

    invoke-super {p0}, LX/05m;->A04()V

    new-instance v2, LX/1Eh;

    new-instance v1, LX/2AK;

    invoke-direct {v1, p0}, LX/2AK;-><init>(LX/07a;)V

    iget-object v0, p0, LX/07a;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {v2, v1, v0}, LX/1Eh;-><init>(LX/1Ee;Ljava/util/List;)V

    iput-object v2, p0, LX/07a;->A01:LX/1Eh;

    return-void
.end method

.method public A05()V
    .locals 7

    iget-object v6, p0, LX/07a;->A01:LX/1Eh;

    iget-object v0, v6, LX/1Eh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/1Eh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05l;

    iget-object v3, v6, LX/1Eh;->A03:Ljava/util/List;

    new-instance v2, LX/1Ef;

    const/4 v1, -0x1

    sget-object v0, LX/1Eg;->A01:LX/1Eg;

    invoke-direct {v2, v4, v1, v0}, LX/1Ef;-><init>(Ljava/lang/Object;ILX/1Eg;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/1Eh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07a;->A03:Z

    return-void
.end method

.method public AN1(LX/1Ek;)Z
    .locals 3

    invoke-interface {p1, p0}, LX/1Ek;->ANR(LX/05h;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-interface {v0, p1}, LX/05h;->AN1(LX/1Ek;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
