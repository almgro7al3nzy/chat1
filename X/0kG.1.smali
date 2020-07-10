.class public LX/0kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054e

    if-ne v1, v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQ;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0W:LX/08U;

    invoke-virtual {v0, v3}, LX/08U;->A09(Ljava/util/Collection;)V

    :cond_3
    iget-object v1, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/CallsFragment;->A0u(I)V

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a054e

    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f1201a3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    iget-object v1, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/CallsFragment;->A0u(I)V

    iget-object v1, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A01:LX/0Wj;

    return-void
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Wj;->A05()V

    return v2

    :cond_1
    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0a0052

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0kG;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/09C;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    return v2
.end method
