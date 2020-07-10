.class public LX/1UA;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/akwhatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DocumentPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1UA;->A00:I

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iget v1, p0, LX/1UA;->A00:I

    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget v2, v0, Lcom/akwhatsapp/DocumentPickerActivity;->A00:I

    if-eq v1, v2, :cond_0

    iput v2, p0, LX/1UA;->A00:I

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    iget-object v0, v0, Lcom/akwhatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/akwhatsapp/DocumentPickerActivity;->A05(LX/01A;Ljava/util/List;I)V

    :cond_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1U9;

    iget-object v2, v3, LX/1U9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const/4 v0, 0x1

    invoke-static {v2, v6, v1, v0}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget-object v5, v0, Lcom/akwhatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    :cond_4
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/akwhatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/DocumentPickerActivity;->A03:LX/1U8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/1UA;->A01:Lcom/akwhatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/akwhatsapp/DocumentPickerActivity;->A04(Lcom/akwhatsapp/DocumentPickerActivity;)V

    return-void
.end method
