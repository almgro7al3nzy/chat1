.class public final synthetic LX/1K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupChatInfo$DescriptionConflictDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K2;->A00:Lcom/akwhatsapp/GroupChatInfo$DescriptionConflictDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1K2;->A00:Lcom/akwhatsapp/GroupChatInfo$DescriptionConflictDialogFragment;

    const-string v0, "group_info/onclick_setDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v3, LX/099;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/GroupChatInfo;->A0v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
