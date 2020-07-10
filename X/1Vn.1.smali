.class public LX/1Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1Uy;


# direct methods
.method public constructor <init>(LX/00r;LX/0Aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Uy;

    invoke-direct {v0, p1, p2}, LX/1Uy;-><init>(LX/00r;LX/0Aj;)V

    iput-object v0, p0, LX/1Vn;->A01:LX/1Uy;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    iget-object v1, p0, LX/1Vn;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Vn;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A01:LX/1Uy;

    invoke-virtual {v0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/1Vn;->A00:Ljava/util/Set;

    invoke-virtual {p1, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/1Vn;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/1Vn;->A01:LX/1Uy;

    invoke-virtual {v0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0
.end method
