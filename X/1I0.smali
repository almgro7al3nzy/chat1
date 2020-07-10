.class public final synthetic LX/1I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Um;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Um;LX/00M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I0;->A00:LX/0Um;

    iput-object p2, p0, LX/1I0;->A01:LX/00M;

    iput-boolean p3, p0, LX/1I0;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1I0;->A00:LX/0Um;

    iget-object v4, p0, LX/1I0;->A01:LX/00M;

    iget-boolean v3, p0, LX/1I0;->A02:Z

    const-string v0, "conversations/group/toggleGroupProgressbar/:"

    invoke-static {v0, v4}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, v2, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/ConversationsFragment;->A0q(LX/00M;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a0731

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v1, "conversations/refresh: no view for "

    const-string v0, " "

    invoke-static {v1, v4, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
