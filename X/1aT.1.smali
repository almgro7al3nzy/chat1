.class public final synthetic LX/1aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2d6;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2d6;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aT;->A00:LX/2d6;

    iput-object p2, p0, LX/1aT;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1aT;->A00:LX/2d6;

    iget-object v0, p0, LX/1aT;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/akwhatsapp/ContactInfo;->A04(Lcom/whatsapp/jid/UserJid;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/2Jn;->A00:LX/09C;

    invoke-virtual {v0, v2, v1}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
