.class public final synthetic LX/1eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:LX/0AY;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;ZLX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eG;->A00:Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p2, p0, LX/1eG;->A02:Z

    iput-object p3, p0, LX/1eG;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/1eG;->A00:Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/1eG;->A02:Z

    iget-object v2, p0, LX/1eG;->A01:LX/0AY;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/0NF;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-interface {v1, v2, v0}, LX/0NF;->A22(LX/0AY;LX/00M;)V

    return-void
.end method
