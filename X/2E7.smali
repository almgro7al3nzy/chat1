.class public LX/2E7;
.super LX/1Ss;
.source ""


# instance fields
.field public final synthetic A00:LX/1TC;


# direct methods
.method public constructor <init>(LX/0Aj;LX/01A;LX/1TC;)V
    .locals 0

    iput-object p3, p0, LX/2E7;->A00:LX/1TC;

    invoke-direct {p0, p1, p2}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0AY;LX/0AY;)I
    .locals 4

    iget-object v0, p0, LX/2E7;->A00:LX/1TC;

    iget-object v1, v0, LX/1TC;->A02:Ljava/util/Set;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/2E7;->A00:LX/1TC;

    iget-object v1, v0, LX/1TC;->A02:Ljava/util/Set;

    invoke-virtual {p2, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1Ss;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
