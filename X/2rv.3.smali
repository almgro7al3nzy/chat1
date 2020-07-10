.class public final LX/2rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Dw;

.field public final A03:LX/0bz;

.field public final A04:LX/0PC;

.field public final A05:LX/00M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0PC;LX/0bz;LX/0Dw;ILX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rv;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2rv;->A04:LX/0PC;

    iput-object p3, p0, LX/2rv;->A03:LX/0bz;

    iput-object p4, p0, LX/2rv;->A02:LX/0Dw;

    iput p5, p0, LX/2rv;->A00:I

    iput-object p6, p0, LX/2rv;->A05:LX/00M;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/2rv;->A02:LX/0Dw;

    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rv;->A04:LX/0PC;

    iget-boolean v0, v0, LX/0PC;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    invoke-virtual {v0}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    iget-object v2, p0, LX/2rv;->A05:LX/00M;

    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_0

    check-cast v0, LX/3HF;

    iget-object v1, v0, LX/3HF;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v0, v2}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iput-object v2, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0P:LX/00M;

    :cond_0
    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_1

    check-cast v0, LX/3HF;

    iget-object v0, v0, LX/3HF;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0Q()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2rv;->A04:LX/0PC;

    iget-boolean v0, v0, LX/0PC;->A00:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/2rv;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/2rv;->A02:LX/0Dw;

    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-nez v0, :cond_6

    iget v0, p0, LX/2rv;->A00:I

    if-eq v0, v2, :cond_6

    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2rv;->A01:Landroid/content/Context;

    const-class v0, Lcom/akwhatsapp/notification/PopupNotification;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, LX/2rv;->A03:LX/0bz;

    invoke-virtual {v1}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2rv;->A05:LX/00M;

    iget-object v0, v1, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_5

    check-cast v0, LX/3HF;

    iget-object v1, v0, LX/3HF;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v0, v2}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iput-object v2, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0P:LX/00M;

    :cond_5
    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_1

    check-cast v0, LX/3HF;

    iget-object v0, v0, LX/3HF;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0Q()V

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_1

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/2rv;->A05:LX/00M;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2rv;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
