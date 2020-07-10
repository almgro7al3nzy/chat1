.class public final synthetic LX/2Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UG;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bt;->A00:Lcom/akwhatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final AKF(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2Bt;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v1, v2, Lcom/akwhatsapp/ListChatInfo;->A0H:LX/0Aj;

    iget-object v0, v2, Lcom/akwhatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/ListChatInfo;->A09:LX/0AY;

    iput-object p1, v1, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/akwhatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0H(LX/0AY;)V

    iget-object v1, v2, Lcom/akwhatsapp/ListChatInfo;->A0M:LX/0Go;

    invoke-virtual {v2}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Go;->A01(LX/00M;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/akwhatsapp/ListChatInfo;->A0l()V

    iget-object v1, v2, Lcom/akwhatsapp/ListChatInfo;->A0D:LX/08b;

    invoke-virtual {v2}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08b;->A05(LX/00M;)V

    iget-object v1, v2, Lcom/akwhatsapp/ListChatInfo;->A0R:LX/08O;

    iget-object v0, v2, Lcom/akwhatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-virtual {v1, v0}, LX/08O;->A05(LX/0AY;)V

    :cond_0
    return-void
.end method
