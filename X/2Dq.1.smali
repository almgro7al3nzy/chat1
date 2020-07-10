.class public LX/2Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056f

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    sget v0, LX/00e;->A0R:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v9, LX/00e;->A0R:I

    if-le v0, v9, :cond_1

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v8, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v7, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v6, 0x7f100003

    int-to-long v1, v9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/06Q;->AML(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0573

    if-ne v1, v0, :cond_4

    sget v0, LX/00e;->A0S:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, LX/00e;->A0S:I

    sub-int v9, v1, v5

    if-le v0, v9, :cond_3

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v8, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v7, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v6, 0x7f100058

    add-int/lit8 v0, v1, -0x1

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/06Q;->AML(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return v4

    :cond_3
    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/akwhatsapp/NewGroup;->A04(Landroid/app/Activity;ILjava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0582

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1W:LX/00H;

    invoke-virtual {v0, v1}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v5}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v4

    :cond_7
    iget-object v1, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/ContactPickerFragment;->A16(LX/0AY;)V

    return v4
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0p:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_0

    const v2, 0x7f0a056f

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f1206dc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f0a0573

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120646

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v2, 0x7f0a0582

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120ab0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08037b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public ACs(LX/0Wj;)V
    .locals 4

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v3, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2Dq;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    return-void
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
