.class public final synthetic LX/1KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KC;->A00:Lcom/akwhatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v5, p0, LX/1KC;->A00:Lcom/akwhatsapp/GroupChatInfo;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A0S:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/akwhatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/akwhatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Gn;->A0B(LX/01G;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/akwhatsapp/GroupChatInfo;->A0j()V

    return-void

    :cond_0
    sget-boolean v0, LX/00e;->A1w:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, v5, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0, v3}, LX/0Am;->A09(LX/01D;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f12039a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, v5, Lcom/akwhatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v0, v4, v2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/akwhatsapp/GroupChatInfo;->A0r:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1206c1

    if-eqz v1, :cond_2

    const v0, 0x7f1206c2

    :cond_2
    new-instance v1, LX/1Jm;

    invoke-direct {v1, v2, v0}, LX/1Jm;-><init>(LX/05x;I)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Lcom/akwhatsapp/GroupChatInfo;->A0j()V

    return-void

    :cond_3
    const v1, 0x7f12076c

    const v0, 0x7f120a0b

    invoke-virtual {v5, v1, v0}, LX/06C;->AMQ(II)V

    new-instance v4, LX/2cS;

    iget-object v6, v5, Lcom/akwhatsapp/GroupChatInfo;->A1B:LX/0Dt;

    iget-object v7, v5, Lcom/akwhatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v8, v5, Lcom/akwhatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v9, v5, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x1e

    invoke-direct/range {v4 .. v12}, LX/2cS;-><init>(Lcom/akwhatsapp/GroupChatInfo;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v5, Lcom/akwhatsapp/GroupChatInfo;->A16:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A09(LX/2GE;)V

    return-void
.end method
