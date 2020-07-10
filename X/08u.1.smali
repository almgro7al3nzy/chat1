.class public LX/08u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/0Uj;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0Uk;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Ul;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Um;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0DB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Un;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Un;

    const-string v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Un;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A02:LX/01D;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1FI;

    invoke-direct {v1, v2}, LX/1FI;-><init>(LX/0Un;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0DB;

    iget-object v0, v0, LX/0DB;->A00:LX/0D4;

    invoke-virtual {v0}, LX/0D4;->A0B()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Um;

    iget-object v2, v0, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    new-instance v1, LX/1Rk;

    invoke-direct {v1, v2}, LX/1Rk;-><init>(Lcom/akwhatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Ul;

    iget-object v2, v0, LX/0Ul;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1KW;

    invoke-direct {v1, v2}, LX/1KW;-><init>(Lcom/akwhatsapp/HomeActivity;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0Uk;

    const-string v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1M3;

    invoke-direct {v1, v2}, LX/1M3;-><init>(LX/0Uk;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0Uj;

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Uj;->A00:Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/akwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/01D;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2ne;

    invoke-direct {v1, v2}, LX/2ne;-><init>(LX/0Uj;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public A01(I)V
    .locals 1

    instance-of v0, p0, LX/0Um;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Um;

    iget-object v0, v0, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    return-void
.end method

.method public A02(LX/00M;)V
    .locals 2

    instance-of v0, p0, LX/0SA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0SA;

    iget-object v1, v0, LX/0SA;->A00:LX/0CR;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public A03(LX/00M;)V
    .locals 4

    instance-of v0, p0, LX/0Uj;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0Uk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0Ul;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2G0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0Um;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2De;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0DB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Un;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Un;

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, v2, LX/0Un;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A02:LX/01D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Un;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1FH;

    invoke-direct {v1, v2}, LX/1FH;-><init>(LX/0Un;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0DB;

    iget-object v0, v0, LX/0DB;->A00:LX/0D4;

    invoke-virtual {v0}, LX/0D4;->A0B()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2De;

    iget-object v1, v2, LX/2De;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v1, Lcom/akwhatsapp/ContactInfo;->A0I:LX/0AY;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/2De;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1Gc;

    invoke-direct {v1, v2}, LX/1Gc;-><init>(Lcom/akwhatsapp/ContactInfo;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0Um;

    iget-object v2, v0, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    new-instance v1, LX/1RZ;

    invoke-direct {v1, v2}, LX/1RZ;-><init>(Lcom/akwhatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2G0;

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/2G0;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/2G0;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    new-instance v1, LX/1Js;

    invoke-direct {v1, v2}, LX/1Js;-><init>(Lcom/akwhatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0Ul;

    iget-object v2, v0, LX/0Ul;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1KX;

    invoke-direct {v1, v2}, LX/1KX;-><init>(Lcom/akwhatsapp/HomeActivity;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/0Uk;

    const-string v0, "newgroup/onConversationChanged/"

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, v3, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01D;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1M2;

    invoke-direct {v1, v3, v2}, LX/1M2;-><init>(LX/0Uk;LX/01D;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/0Uj;

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    iget-object v0, v2, LX/0Uj;->A00:Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/akwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/01D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0Uj;->A00:Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2nd;

    invoke-direct {v1, v2}, LX/2nd;-><init>(LX/0Uj;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public A04(LX/00M;)V
    .locals 1

    instance-of v0, p0, LX/0bh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0bh;

    iget-object v0, v0, LX/0bh;->A00:LX/0ZX;

    invoke-virtual {v0, p1}, LX/0ZX;->A04(LX/00M;)V

    return-void
.end method

.method public A05(LX/00M;)V
    .locals 4

    instance-of v0, p0, LX/2G0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0bh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2De;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2De;

    iget-object v0, v3, LX/2De;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2De;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-boolean v0, v1, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/2De;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0bh;

    iget-object v0, v0, LX/0bh;->A00:LX/0ZX;

    invoke-virtual {v0, p1}, LX/0ZX;->A04(LX/00M;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2G0;

    iget-object v0, v1, LX/2G0;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2G0;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/GroupChatInfo;->A0h()V

    :cond_4
    return-void
.end method

.method public A06(LX/00M;)V
    .locals 1

    instance-of v0, p0, LX/08t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08t;

    iget-object v0, v0, LX/08t;->A00:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->A08(LX/00M;)V

    return-void
.end method

.method public A07(LX/00M;)V
    .locals 6

    instance-of v0, p0, LX/08t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08t;

    iget-object v0, v0, LX/08t;->A00:LX/08O;

    const/16 v1, 0x9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/08O;->A03(ILX/00M;JI)V

    return-void
.end method

.method public A08(LX/00M;Z)V
    .locals 3

    instance-of v0, p0, LX/0Um;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Um;

    iget-object v0, v2, LX/0Um;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    new-instance v1, LX/1I0;

    invoke-direct {v1, v2, p1, p2}, LX/1I0;-><init>(LX/0Um;LX/00M;Z)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
