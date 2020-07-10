.class public final synthetic LX/1K4;
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

    iput-object p1, p0, LX/1K4;->A00:Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1K4;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1K4;->A00:Lcom/akwhatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v0, p0, LX/1K4;->A01:LX/01D;

    invoke-static {v0}, Lcom/akwhatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/akwhatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/099;->A0I:LX/0X8;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
