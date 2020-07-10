.class public LX/2Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ConversationsFragment;

.field public final synthetic A01:LX/0AY;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment;LX/0AY;)V
    .locals 0

    iput-object p1, p0, LX/2Ei;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iput-object p2, p0, LX/2Ei;->A01:LX/0AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP()V
    .locals 4

    iget-object v3, p0, LX/2Ei;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, p0, LX/2Ei;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/akwhatsapp/ConversationsFragment;->A02(Lcom/akwhatsapp/ConversationsFragment;LX/0AY;LX/00M;Z)V

    return-void
.end method

.method public ACc()V
    .locals 4

    iget-object v3, p0, LX/2Ei;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, p0, LX/2Ei;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/akwhatsapp/ConversationsFragment;->A02(Lcom/akwhatsapp/ConversationsFragment;LX/0AY;LX/00M;Z)V

    return-void
.end method
