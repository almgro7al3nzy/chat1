.class public final synthetic LX/2v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiInvitePaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v0;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    iput-object p2, p0, LX/2v0;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LX/2v0;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    iget-object v5, p0, LX/2v0;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A00:LX/0c9;

    iget-object v2, v6, LX/0c9;->A00:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lcom/akwhatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v2, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v6, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_invitee_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/0c9;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_invitee_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviteeJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A01:LX/0CA;

    iget-object v0, v4, LX/0Vv;->A0C:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const/16 v0, 0x2a

    invoke-virtual {v3, v5, v1, v2, v0}, LX/0CA;->A08(LX/00M;JI)LX/0ll;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0EN;->A0X(LX/00M;)V

    iget-object v1, v4, LX/0Vv;->A0E:LX/0BG;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0BG;->A0c(LX/0EN;I)Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
