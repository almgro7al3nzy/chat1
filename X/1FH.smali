.class public final synthetic LX/1FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Un;


# direct methods
.method public synthetic constructor <init>(LX/0Un;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FH;->A00:LX/0Un;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1FH;->A00:LX/0Un;

    iget-object v0, v2, LX/0Un;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "acceptlink/onConversationChanged/ok/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Un;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A02:LX/01D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0Un;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A02:LX/01D;

    invoke-static {v2, v0}, Lcom/akwhatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
