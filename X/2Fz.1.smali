.class public LX/2Fz;
.super LX/1Uy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;LX/00r;LX/0Aj;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LX/2Fz;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iput-object p4, p0, LX/2Fz;->A01:Ljava/util/HashSet;

    invoke-direct {p0, p2, p3}, LX/1Uy;-><init>(LX/00r;LX/0Aj;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0AY;LX/0AY;)I
    .locals 4

    iget-object v0, p0, LX/2Fz;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0h:LX/00r;

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Fz;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0h:LX/00r;

    invoke-virtual {p2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Fz;->A01:Ljava/util/HashSet;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/2Fz;->A01:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0
.end method
