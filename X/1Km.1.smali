.class public final synthetic LX/1Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Km;->A00:Lcom/akwhatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1Km;->A00:Lcom/akwhatsapp/ListChatInfo;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/akwhatsapp/ListChatInfo;->A0A:LX/0AY;

    iget-object v2, v4, Lcom/akwhatsapp/ListChatInfo;->A0E:LX/0Gn;

    invoke-virtual {v4}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Gn;->A0B(LX/01G;Ljava/util/List;)V

    iget-object v0, v4, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/akwhatsapp/ListChatInfo;->A0R:LX/08O;

    invoke-virtual {v4}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08O;->A07(LX/0RL;Z)V

    invoke-virtual {v4}, Lcom/akwhatsapp/ListChatInfo;->A0i()V

    invoke-virtual {v4}, Lcom/akwhatsapp/ListChatInfo;->A0m()V

    return-void
.end method
