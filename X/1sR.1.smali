.class public abstract LX/1sR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/3MI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2T4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2T4;

    iget-object v0, v0, LX/2T4;->A00:LX/2T5;

    iget-object v0, v0, LX/2T5;->A0B:LX/3Vb;

    invoke-virtual {v0}, LX/3MH;->A04()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3MI;

    iget-object v0, v0, LX/3MI;->A00:LX/3Vb;

    invoke-virtual {v0}, LX/3MH;->A04()V

    return-void
.end method

.method public A01(LX/1sb;)V
    .locals 7

    instance-of v0, p0, LX/3MI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2T4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2T4;

    iget-object v0, v0, LX/2T4;->A00:LX/2T5;

    iget-object v0, v0, LX/2T5;->A0B:LX/3Vb;

    invoke-virtual {v0}, LX/3MH;->A04()V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/3MI;

    iget-object v0, v6, LX/3MI;->A00:LX/3Vb;

    invoke-virtual {v0}, LX/3MH;->A01()LX/0tN;

    move-result-object v5

    check-cast v5, LX/2en;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v5, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v5, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sb;

    invoke-interface {v0}, LX/1sb;->A54()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/1sb;->A54()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v1, v5, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_4
    iget-object v0, v6, LX/3MI;->A00:LX/3Vb;

    invoke-virtual {v0}, LX/3MH;->A04()V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2TM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2T4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2T4;

    iget-object v0, v1, LX/2T4;->A00:LX/2T5;

    iget-object v0, v0, LX/2T5;->A0A:LX/2el;

    invoke-virtual {v0, p1}, LX/2el;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/2T4;->A00:LX/2T5;

    iget-object v0, v0, LX/2T5;->A0A:LX/2el;

    invoke-virtual {v0}, LX/3MH;->A04()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2TM;

    iget-object v0, v1, LX/2TM;->A00:LX/2el;

    invoke-virtual {v0, p1}, LX/2el;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/2TM;->A00:LX/2el;

    invoke-virtual {v0}, LX/3MH;->A04()V

    return-void
.end method
