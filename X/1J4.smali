.class public final synthetic LX/1J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J4;->A00:Lcom/akwhatsapp/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10

    iget-object v6, p0, LX/1J4;->A00:Lcom/akwhatsapp/DocumentPickerActivity;

    invoke-virtual {v6}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v5, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U9;

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A02:LX/0Wj;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lcom/akwhatsapp/DocumentPickerActivity;->A0W(LX/1U9;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, LX/06C;->A0I:LX/00b;

    iget-object v8, v6, LX/06C;->A0K:LX/01A;

    const v7, 0x7f10006f

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v8, v7, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A0A:LX/0Zt;

    invoke-virtual {v6, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A02:LX/0Wj;

    iget-object v0, v6, Lcom/akwhatsapp/DocumentPickerActivity;->A03:LX/1U8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v5
.end method
