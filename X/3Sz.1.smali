.class public LX/3Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39U;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/3Sz;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/3Sz;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39Z;

    iget-object v0, v2, LX/39Z;->A00:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39R;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    iget-object v0, v2, LX/39Z;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/39Z;->A07(LX/1zL;)V

    invoke-virtual {v2, v0, v4}, LX/39Z;->A09(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method
