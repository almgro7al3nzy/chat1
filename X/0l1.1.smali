.class public final synthetic LX/0l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l1;->A00:Lcom/akwhatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    iget-object v4, p0, LX/0l1;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-boolean v0, v4, Lcom/akwhatsapp/ConversationsFragment;->A0S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lX;

    if-nez v3, :cond_0

    const-string v0, "conversations/longclick/null holder/pos "

    invoke-static {v0, p3}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v3, LX/0lX;->A02:LX/0kv;

    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "conversations/longclick/empty jid/pos "

    invoke-static {v0, p3}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v3, LX/0lX;->A05:Landroid/view/View;

    iget-object v0, v3, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v4, v2, v1, v0}, Lcom/akwhatsapp/ConversationsFragment;->AMy(LX/00M;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
