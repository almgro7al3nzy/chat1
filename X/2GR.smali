.class public LX/2GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ListChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/2GR;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    iget-object v1, p0, LX/2GR;->A00:Lcom/akwhatsapp/ListChatInfo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGN(Z)V
    .locals 4

    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2GR;->A00:Lcom/akwhatsapp/ListChatInfo;

    new-instance v2, LX/0du;

    invoke-virtual {v3}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    iget-object v0, p0, LX/2GR;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0G:LX/05z;

    invoke-direct {v2, v3, v1, v0, p1}, LX/0du;-><init>(LX/06C;LX/00M;LX/05z;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
