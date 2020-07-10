.class public LX/2G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IA;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/2G1;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIO(LX/00M;)V
    .locals 3

    iget-object v0, p0, LX/2G1;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2G1;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    new-instance v1, LX/1Ju;

    invoke-direct {v1, v2}, LX/1Ju;-><init>(Lcom/akwhatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AIi(LX/00M;)V
    .locals 3

    iget-object v0, p0, LX/2G1;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2G1;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    new-instance v1, LX/1Jv;

    invoke-direct {v1, v2}, LX/1Jv;-><init>(Lcom/akwhatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
