.class public LX/3HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iput-boolean v3, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0Y:Z

    :cond_0
    if-nez p1, :cond_3

    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0I:LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A06()V

    iget-object v0, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0I:LX/0il;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0X(I)V

    iget-object v0, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0R()V

    :cond_2
    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public AFz(IFI)V
    .locals 3

    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-boolean v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public AG0(I)V
    .locals 2

    iget-object v1, p0, LX/3HI;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0X(I)V

    :cond_0
    return-void
.end method
