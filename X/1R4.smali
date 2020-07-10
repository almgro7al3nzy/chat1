.class public final synthetic LX/1R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Iw;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2Iw;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R4;->A00:LX/2Iw;

    iput-object p2, p0, LX/1R4;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1R4;->A00:LX/2Iw;

    iget-object v2, p0, LX/1R4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0L:LX/1yw;

    iget-object v0, v0, LX/1yw;->A07:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
