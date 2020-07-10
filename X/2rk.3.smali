.class public final synthetic LX/2rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rk;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2rk;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v2, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0c:LX/08T;

    iget-object v1, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0N:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
