.class public final synthetic LX/1HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HC;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v4, p0, LX/1HC;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, LX/1T1;

    :goto_0
    iget-object v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    const/4 v3, 0x1

    if-ltz p3, :cond_3

    invoke-virtual {v2}, LX/1T1;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, v2, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    invoke-interface {v0}, LX/1T3;->A4f()LX/0AY;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0x:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v7, v4, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    iget-boolean v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    const v2, 0x7f120d3e

    if-eqz v0, :cond_1

    const v2, 0x7f120d3d

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A18:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1200bf

    new-instance v0, LX/2BE;

    invoke-direct {v0, v4, v6}, LX/2BE;-><init>(Lcom/akwhatsapp/ContactPickerFragment;LX/0AY;)V

    invoke-static {v2, v1, v3, v0}, Lcom/akwhatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/akwhatsapp/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/1T1;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_5

    iget-object v3, v4, Lcom/akwhatsapp/ContactPickerFragment;->A15:LX/0jl;

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v2

    iget-boolean v1, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/1T1;->getCount()I

    move-result v0

    add-int/2addr v0, v3

    if-ne p3, v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/ContactPickerHelp;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void

    :cond_6
    check-cast v2, LX/1T1;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v6, LX/0AY;->A0W:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v5}, Lcom/akwhatsapp/ContactPickerFragment;->A1K(LX/0AY;Landroid/content/Intent;)Z

    return-void

    :cond_8
    invoke-virtual {v4, v6, p2}, Lcom/akwhatsapp/ContactPickerFragment;->A17(LX/0AY;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {v4, v6}, Lcom/akwhatsapp/ContactPickerFragment;->A15(LX/0AY;)V

    return-void
.end method
