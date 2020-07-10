.class public final synthetic LX/1eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2LG;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2LG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eD;->A00:LX/2LG;

    iput-object p2, p0, LX/1eD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1eD;->A00:LX/2LG;

    iget-object v2, p0, LX/1eD;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2LG;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2LG;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v3, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
