.class public LX/2T9;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1sY;


# instance fields
.field public A00:LX/1sH;

.field public A01:LX/1sZ;

.field public final A02:I

.field public final A03:LX/00e;

.field public final A04:LX/00b;

.field public final A05:LX/01A;

.field public final A06:LX/02x;

.field public final A07:LX/0Lp;

.field public final A08:LX/1sT;

.field public final A09:LX/00u;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V
    .locals 0

    invoke-direct {p0}, LX/0tN;-><init>()V

    iput-object p1, p0, LX/2T9;->A07:LX/0Lp;

    iput-object p2, p0, LX/2T9;->A06:LX/02x;

    iput-object p3, p0, LX/2T9;->A03:LX/00e;

    iput-object p4, p0, LX/2T9;->A04:LX/00b;

    iput-object p5, p0, LX/2T9;->A05:LX/01A;

    iput-object p7, p0, LX/2T9;->A09:LX/00u;

    iput-object p6, p0, LX/2T9;->A08:LX/1sT;

    iput p8, p0, LX/2T9;->A02:I

    iput-boolean p9, p0, LX/2T9;->A0A:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A0B()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T9;->A01:LX/1sZ;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2T9;->A01:LX/1sZ;

    iget-object v0, v0, LX/1sZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/2addr v1, v2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 11

    new-instance v0, LX/2hS;

    iget-object v1, p0, LX/2T9;->A07:LX/0Lp;

    iget-object v2, p0, LX/2T9;->A06:LX/02x;

    iget-object v3, p0, LX/2T9;->A03:LX/00e;

    iget-object v4, p0, LX/2T9;->A04:LX/00b;

    iget-object v5, p0, LX/2T9;->A05:LX/01A;

    iget-object v6, p0, LX/2T9;->A09:LX/00u;

    iget-object v8, p0, LX/2T9;->A08:LX/1sT;

    iget v9, p0, LX/2T9;->A02:I

    iget-boolean v10, p0, LX/2T9;->A0A:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, LX/2hS;-><init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/00u;Landroid/view/ViewGroup;LX/1sT;IZ)V

    return-object v0
.end method

.method public bridge synthetic A0D(LX/0lZ;I)V
    .locals 0

    check-cast p1, LX/2hS;

    invoke-virtual {p0, p1, p2}, LX/2T9;->A0E(LX/2hS;I)V

    return-void
.end method

.method public declared-synchronized A0E(LX/2hS;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T9;->A01:LX/1sZ;

    iget-object v0, v0, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge p2, v1, :cond_2

    iget-object v7, p0, LX/2T9;->A01:LX/1sZ;

    add-int/lit8 v0, p2, 0x1

    int-to-double v4, v0

    iget-object v0, v7, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const/4 v6, 0x0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v0, v7, LX/1sZ;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/1sZ;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/1sZ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1sZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v6, v7, LX/1sZ;->A03:Z

    :cond_4
    iget-object v0, v7, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sQ;

    :goto_1
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gif/preview/holder/setting info "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v3, p1, LX/2hS;->A01:LX/1sQ;

    iput v2, p1, LX/2hS;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/1sZ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T9;->A01:LX/1sZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/2T9;->A01:LX/1sZ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1sZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2T9;->AHX(LX/1sZ;)V

    :cond_1
    invoke-virtual {p0}, LX/0tN;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(I)Z
    .locals 2

    iget-object v0, p0, LX/2T9;->A01:LX/1sZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AHX(LX/1sZ;)V
    .locals 2

    iget-object v0, p0, LX/2T9;->A01:LX/1sZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tN;->A02()V

    :cond_0
    iget-object v1, p0, LX/2T9;->A00:LX/1sH;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/1sZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1sH;->AJW(Z)V

    :cond_1
    return-void
.end method
