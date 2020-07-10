.class public LX/2IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k2;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABr(LX/1k0;)V
    .locals 3

    iget-object v2, p0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v1, p1, LX/1k0;->A00:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/akwhatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1QB;

    invoke-direct {v1, p0}, LX/1QB;-><init>(LX/2IX;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ABs(LX/1k1;)V
    .locals 7

    iget-object v1, p0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v0, v1, Lcom/akwhatsapp/StorageUsageActivity;->A03:LX/2Ia;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/akwhatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    iget-object v4, p1, LX/1k1;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1k6;

    invoke-static {v6}, LX/1k3;->A01(LX/1k6;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v1, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/akwhatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    iget-object v0, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/04F;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    invoke-virtual {v0}, LX/1k6;->A01()LX/00M;

    move-result-object v1

    invoke-virtual {v6}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1k6;

    invoke-static {v6}, LX/1k3;->A01(LX/1k6;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    invoke-virtual {v6, v0}, LX/1k6;->A00(LX/1k6;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1k6;

    invoke-static {v6}, LX/1k3;->A01(LX/1k6;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1k6;

    invoke-static {v1}, LX/1k3;->A01(LX/1k6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public ACn(LX/00M;LX/1jD;)V
    .locals 2

    iget-object v0, p0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1QC;

    invoke-direct {v1, p0, p1, p2}, LX/1QC;-><init>(LX/2IX;LX/00M;LX/1jD;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
