.class public final synthetic LX/1Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/StatusConfirmMuteDialogFragment;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StatusConfirmMuteDialogFragment;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pr;->A00:Lcom/akwhatsapp/StatusConfirmMuteDialogFragment;

    iput-object p2, p0, LX/1Pr;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1Pr;->A00:Lcom/akwhatsapp/StatusConfirmMuteDialogFragment;

    iget-object v2, p0, LX/1Pr;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "statusesfragment/mute status for "

    invoke-static {v0, v2}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, Lcom/akwhatsapp/StatusConfirmMuteDialogFragment;->A04:LX/0bx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0bx;->A01(Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
