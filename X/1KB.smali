.class public final synthetic LX/1KB;
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

    iput-object p1, p0, LX/1KB;->A00:Lcom/akwhatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v5, p0, LX/1KB;->A00:Lcom/akwhatsapp/GroupChatInfo;

    const-string v0, "group_info/onclick_endGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/akwhatsapp/GroupChatInfo;->A0r:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f12076c

    const v0, 0x7f120a0b

    invoke-virtual {v5, v1, v0}, LX/06C;->AMQ(II)V

    iget-object v3, v5, Lcom/akwhatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A16:LX/0CR;

    new-instance v4, LX/2cU;

    iget-object v6, v5, Lcom/akwhatsapp/GroupChatInfo;->A1B:LX/0Dt;

    iget-object v7, v5, Lcom/akwhatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v8, v5, Lcom/akwhatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v9, v5, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5d

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LX/2cU;-><init>(Lcom/akwhatsapp/GroupChatInfo;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;)V

    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendEndGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0CR;->A07:LX/0BW;

    invoke-static {v10, v2, v12, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {v5}, Lcom/akwhatsapp/GroupChatInfo;->A0h()V

    return-void

    :cond_1
    iget-object v1, v5, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method
