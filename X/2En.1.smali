.class public LX/2En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

.field public final synthetic A01:LX/0AY;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;LX/0AY;)V
    .locals 0

    iput-object p1, p0, LX/2En;->A00:Lcom/akwhatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    iput-object p2, p0, LX/2En;->A01:LX/0AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    iget-object v1, p0, LX/2En;->A00:Lcom/akwhatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public AGN(Z)V
    .locals 2

    const-string v0, "conversations/delete-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2En;->A00:Lcom/akwhatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    iget-object v0, p0, LX/2En;->A00:Lcom/akwhatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06C;

    iget-object v0, p0, LX/2En;->A01:LX/0AY;

    invoke-static {v1, v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A05(LX/06C;LX/0AY;Z)V

    return-void
.end method
