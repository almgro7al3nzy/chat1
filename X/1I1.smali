.class public final synthetic LX/1I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I1;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iput-object p2, p0, LX/1I1;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1I1;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, p0, LX/1I1;->A01:LX/0AY;

    iget-object v3, v4, Lcom/akwhatsapp/ConversationsFragment;->A1U:LX/0CR;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/akwhatsapp/ConversationsFragment;->A0r:LX/0Rt;

    invoke-virtual {v0}, LX/0Rt;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0CR;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
