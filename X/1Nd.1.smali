.class public final synthetic LX/1Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nd;->A00:LX/0bw;

    iput-object p2, p0, LX/1Nd;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1Nd;->A00:LX/0bw;

    iget-object v4, p0, LX/1Nd;->A01:LX/00M;

    iget-object v0, v0, LX/0bw;->A0B:LX/0bz;

    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_2

    check-cast v0, LX/3HF;

    iget-object v3, v0, LX/3HF;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0I:LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A06()V

    iget-object v2, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    iget-object v1, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0I:LX/0il;

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/akwhatsapp/notification/PopupNotification;->A0T()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
