.class public LX/2Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/2Fw;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    iget-object v1, p0, LX/2Fw;->A00:Lcom/akwhatsapp/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGN(Z)V
    .locals 12

    const-string v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Fw;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v4, Lcom/akwhatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, v4, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0du;

    iget-object v1, v4, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    iget-object v0, v4, Lcom/akwhatsapp/GroupChatInfo;->A0m:LX/05z;

    invoke-direct {v2, v4, v1, v0, p1}, LX/0du;-><init>(LX/06C;LX/00M;LX/05z;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/akwhatsapp/GroupChatInfo;->A0r:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12076c

    const v0, 0x7f120a0b

    invoke-virtual {v4, v1, v0}, LX/06C;->AMQ(II)V

    iget-object v0, v4, Lcom/akwhatsapp/GroupChatInfo;->A16:LX/0CR;

    new-instance v3, LX/2cT;

    iget-object v5, v4, Lcom/akwhatsapp/GroupChatInfo;->A1B:LX/0Dt;

    iget-object v6, v4, Lcom/akwhatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v7, v4, Lcom/akwhatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v8, v4, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v3 .. v11}, LX/2cT;-><init>(Lcom/akwhatsapp/GroupChatInfo;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0CR;->A07(LX/2GE;)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return-void
.end method
