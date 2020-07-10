.class public LX/2Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# instance fields
.field public A00:I

.field public final A01:LX/1EX;

.field public final A02:LX/05k;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05k;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Af;->A00:I

    iput-object p1, p0, LX/2Af;->A02:LX/05k;

    invoke-virtual {p1}, LX/05k;->A00()LX/1EX;

    move-result-object v0

    iput-object v0, p0, LX/2Af;->A01:LX/1EX;

    iput-object p2, p0, LX/2Af;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Af;->A04:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2Af;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/2Af;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2Af;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-interface {v0}, LX/07x;->A5u()LX/1Eo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1ER;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/2Af;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2Af;->A00:I

    :try_start_0
    iget-object v0, p0, LX/2Af;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Af;->A01:LX/1EX;

    iget-object v0, p0, LX/2Af;->A02:LX/05k;

    invoke-interface {v1, p1, v0}, LX/1EX;->A2I(LX/1ER;LX/05h;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Af;->A04:Ljava/util/List;

    iget v0, p0, LX/2Af;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eo;

    iget-object v1, p0, LX/2Af;->A03:Ljava/util/List;

    iget v0, p0, LX/2Af;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-interface {v2, p1, p0, v0}, LX/1Eo;->A90(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget v0, p0, LX/2Af;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Af;->A00:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/2Af;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Af;->A00:I

    throw v1
.end method

.method public A01(LX/1ER;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/2Af;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2Af;->A00:I

    :try_start_0
    iget-object v0, p0, LX/2Af;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Af;->A01:LX/1EX;

    iget-object v0, p0, LX/2Af;->A02:LX/05k;

    invoke-interface {v1, p1, v0}, LX/1EX;->AN2(LX/1ER;LX/05h;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Af;->A04:Ljava/util/List;

    iget v0, p0, LX/2Af;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eo;

    iget-object v1, p0, LX/2Af;->A03:Ljava/util/List;

    iget v0, p0, LX/2Af;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-interface {v2, p1, p0, v0}, LX/1Eo;->A91(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget v0, p0, LX/2Af;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Af;->A00:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/2Af;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Af;->A00:I

    throw v1
.end method
