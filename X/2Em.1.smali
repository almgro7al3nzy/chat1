.class public LX/2Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2Em;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iput-object p2, p0, LX/2Em;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    iget-object v1, p0, LX/2Em;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public AGN(Z)V
    .locals 8

    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Em;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2Em;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, p0, LX/2Em;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Em;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v7

    check-cast v7, LX/06C;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f120a0b

    invoke-virtual {v7, v0}, LX/06C;->A0H(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, LX/0gZ;

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0gZ;-><init>(Ljava/util/List;ZJLX/06C;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
