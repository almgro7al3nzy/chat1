.class public final synthetic LX/2Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gU;


# instance fields
.field private final synthetic A00:LX/2M9;


# direct methods
.method public synthetic constructor <init>(LX/2M9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lt;->A00:LX/2M9;

    return-void
.end method


# virtual methods
.method public final AGk(LX/0EW;)V
    .locals 14

    iget-object v1, p0, LX/2Lt;->A00:LX/2M9;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/Conversation;

    invoke-virtual {v1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v5

    iget-object v4, v0, Lcom/akwhatsapp/Conversation;->A2S:LX/05z;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/00M;

    iget-object v0, p1, LX/0EW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, LX/0EW;->A05:Ljava/lang/String;

    iget v13, p1, LX/0EW;->A02:I

    iget-object v3, v4, LX/05z;->A0z:LX/0CO;

    iget-object v0, v4, LX/05z;->A0O:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    new-instance v7, LX/0lv;

    iget-object v0, v3, LX/0CO;->A01:LX/0CB;

    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v8

    invoke-direct/range {v7 .. v13}, LX/0lv;-><init>(LX/00O;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7, v5}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    invoke-virtual {v4, v7}, LX/05z;->A0I(LX/0EN;)V

    iget-object v0, v4, LX/05z;->A0X:LX/0BG;

    invoke-virtual {v0, v7}, LX/0BG;->A0J(LX/0EN;)V

    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
