.class public LX/0lJ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final synthetic A01:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LX/0lJ;->A00:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v1, LX/1SU;

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {v1, v0}, LX/1SU;-><init>(Lcom/akwhatsapp/CallsFragment;)V

    iput-object v1, p0, LX/0lJ;->A00:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, LX/0lJ;->A00:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SV;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SV;

    invoke-interface {v0}, LX/1SV;->A5v()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SV;

    invoke-interface {v2}, LX/1SV;->A5v()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "callsfragment/callsadapter/getview Unknown list item type "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unknown list item type"

    invoke-static {v3, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0064

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-interface {v2}, LX/1SV;->A5v()I

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v0, LX/2DU;

    iget-object v1, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {v0, v1, p2}, LX/2DU;-><init>(Lcom/akwhatsapp/CallsFragment;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, LX/2DS;

    invoke-direct {v1, p0, v2}, LX/2DS;-><init>(LX/0lJ;LX/1SV;)V

    invoke-static {p2, v1}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    iput-object v2, v0, LX/1SX;->A00:LX/1SV;

    invoke-virtual {v0}, LX/1SX;->A00()V

    return-object p2

    :cond_1
    new-instance v0, LX/2DR;

    iget-object v1, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {v0, v1, p2}, LX/2DR;-><init>(Lcom/akwhatsapp/CallsFragment;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, LX/0lJ;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0186

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const v0, 0x7f0a0992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    check-cast v2, LX/2DV;

    iget-object v0, v2, LX/2DV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
