.class public LX/1Up;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, LX/2ml;->A09:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1204e3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0n:LX/0Aj;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v5, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0AY;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2ml;->A09:LX/01A;

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v0}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/akwhatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0Am;->A08(LX/01D;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v6, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    :cond_3
    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0, v2, p1}, LX/1Uq;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1Up;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120a7c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
