.class public abstract LX/0AE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wz;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/0AD;

    iget-object v1, v3, LX/0AD;->A02:LX/0AH;

    sget-object v0, LX/0AH;->A02:LX/0AH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0AH;->A03:LX/0AH;

    :cond_0
    new-instance v4, LX/0X0;

    invoke-direct {v4, p1, v0}, LX/0X0;-><init>(LX/0Wz;LX/0AH;)V

    iget-object v0, v3, LX/0AD;->A01:LX/0AF;

    invoke-virtual {v0, p1, v4}, LX/0AG;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X0;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0AD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06H;

    if-eqz v2, :cond_5

    iget v0, v3, LX/0AD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0AD;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3, p1}, LX/0AD;->A02(LX/0Wz;)LX/0AH;

    move-result-object v1

    iget v0, v3, LX/0AD;->A00:I

    add-int/2addr v0, v6

    iput v0, v3, LX/0AD;->A00:I

    :goto_0
    iget-object v0, v4, LX/0X0;->A00:LX/0AH;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, v3, LX/0AD;->A01:LX/0AF;

    iget-object v0, v0, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0X0;->A00:LX/0AH;

    iget-object v0, v3, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0X0;->A00:LX/0AH;

    invoke-static {v0}, LX/0AD;->A00(LX/0AH;)LX/0AL;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0X0;->A00(LX/06H;LX/0AL;)V

    iget-object v1, v3, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, p1}, LX/0AD;->A02(LX/0Wz;)LX/0AH;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3}, LX/0AD;->A03()V

    :cond_4
    iget v0, v3, LX/0AD;->A00:I

    sub-int/2addr v0, v6

    iput v0, v3, LX/0AD;->A00:I

    :cond_5
    return-void
.end method
