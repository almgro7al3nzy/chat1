.class public LX/0Af;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0Af;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Af;

    invoke-direct {v0}, LX/0Af;-><init>()V

    sput-object v0, LX/0Af;->A00:LX/0Af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0}, LX/0DA;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/00M;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A01(LX/00M;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/00M;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A02(LX/00M;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/00M;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A03(LX/00M;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/00M;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A04(LX/00M;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A06(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A08(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v0, p1}, LX/0DA;->A09(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
