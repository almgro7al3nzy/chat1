.class public final synthetic LX/2Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bn;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AIe(LX/0GW;)V
    .locals 5

    iget-object v4, p0, LX/2Bn;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v4, Lcom/akwhatsapp/MessageReplyActivity;->A0J:LX/08T;

    iget-object v0, v4, Lcom/akwhatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/akwhatsapp/MessageReplyActivity;->A0U:LX/05z;

    iget-object v2, v4, Lcom/akwhatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/akwhatsapp/MessageReplyActivity;->A0F:LX/0EN;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/05z;->A0M(LX/0GW;LX/00M;LX/0EN;Z)V

    invoke-virtual {v4}, Lcom/akwhatsapp/MessageReplyActivity;->A0V()V

    return-void
.end method
