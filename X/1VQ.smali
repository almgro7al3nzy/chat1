.class public LX/1VQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1VR;

.field public final synthetic A02:Lcom/akwhatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MediaAlbumActivity;)V
    .locals 2

    iput-object p1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, LX/1VR;

    iget-object v0, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    invoke-direct {v1, v0}, LX/1VR;-><init>(Lcom/akwhatsapp/MediaAlbumActivity;)V

    iput-object v1, p0, LX/1VQ;->A01:LX/1VR;

    return-void
.end method


# virtual methods
.method public A00(LX/00O;)Z
    .locals 2

    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Te;->A00(LX/0EN;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, LX/0N2;->A09:LX/1Te;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/1Te;->A02(Landroid/content/Context;LX/0EN;)LX/2M9;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v1, 0x7f0a052e

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, Lcom/akwhatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, Lcom/akwhatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-boolean v1, v1, LX/06C;->A0B:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/0EN;->A0e:Z

    invoke-virtual {p2, v0}, LX/2M9;->A0b(Z)V

    :cond_1
    iget-object v1, p0, LX/1VQ;->A01:LX/1VR;

    iget v0, v1, LX/1VR;->A00:I

    if-ne v0, p1, :cond_3

    iget v0, v1, LX/1VR;->A01:I

    iput v0, p2, LX/2M9;->A01:I

    iput-object p2, v1, LX/1VR;->A04:LX/2M9;

    :cond_2
    return-object p2

    :cond_3
    iput v3, p2, LX/2M9;->A01:I

    iget-object v0, v1, LX/1VR;->A04:LX/2M9;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/1VR;->A04:LX/2M9;

    return-object p2

    :cond_4
    check-cast p2, LX/2M9;

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, Lcom/akwhatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, Lcom/akwhatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, LX/0N2;->A01:LX/0Wj;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2, v0, v1}, LX/2M9;->A0Y(LX/0EN;Z)V

    iget-object v1, p0, LX/1VQ;->A02:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v2, v1, Lcom/akwhatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
