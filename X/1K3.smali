.class public final synthetic LX/1K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic A01:LX/01D;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K3;->A00:Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1K3;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v3, p0, LX/1K3;->A00:Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v8, p0, LX/1K3;->A01:LX/01D;

    const-string v0, "group_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v12

    check-cast v12, LX/06C;

    iget-object v0, v3, Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f12076c

    const v0, 0x7f120a0b

    invoke-virtual {v12, v1, v0}, LX/06C;->AMQ(II)V

    iget-object v0, v3, Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/0CR;

    new-instance v4, LX/2cV;

    iget-object v5, v3, Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;->A0A:LX/0Dt;

    iget-object v6, v3, Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/0Gn;

    iget-object v7, v3, Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/08b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v4 .. v12}, LX/2cV;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/06C;)V

    invoke-virtual {v0, v4}, LX/0CR;->A07(LX/2GE;)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/05x;

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method
