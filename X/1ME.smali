.class public final synthetic LX/1ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HF;


# direct methods
.method public synthetic constructor <init>(LX/2HF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ME;->A00:LX/2HF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/1ME;->A00:LX/2HF;

    const-string v0, "websessions/clear all accounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v1, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A09:LX/08O;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08O;->A0Q(Z)V

    iget-object v0, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A07()V

    iget-object v0, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A08:LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    new-instance v0, LX/1MG;

    invoke-direct {v0, v2}, LX/1MG;-><init>(LX/2HF;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v3, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A08:LX/0M6;

    iget-object v0, v3, LX/0M6;->A08:LX/0B3;

    iget-object v0, v0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lg;->A00()LX/1gf;

    move-result-object v2

    iget-object v0, v2, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0M6;->A03(LX/1gf;)V

    return-void

    :cond_0
    new-instance v12, LX/2L2;

    iget-object v1, v3, LX/0M6;->A09:LX/0BW;

    new-instance v0, LX/2NX;

    invoke-direct {v0, v3}, LX/2NX;-><init>(LX/0M6;)V

    invoke-direct {v12, v1, v0}, LX/2L2;-><init>(LX/0BW;LX/1dV;)V

    iput-object v2, v12, LX/2L2;->A00:LX/1gf;

    iget-object v0, v12, LX/2L2;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/2L2;->A02:LX/0BW;

    new-instance v6, LX/0DS;

    const/4 v3, 0x1

    new-array v4, v3, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "all"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v5

    const-string v0, "remove-companion-device"

    invoke-direct {v6, v0, v4, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v5

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v11, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v13, 0x0

    const/16 v9, 0xed

    invoke-virtual/range {v8 .. v14}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v1

    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    new-instance v0, LX/1MD;

    invoke-direct {v0, v2}, LX/1MD;-><init>(LX/2HF;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
