.class public LX/2E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tl;


# instance fields
.field public A00:LX/0CQ;

.field public final A01:LX/0Aj;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0CQ;LX/0Aj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E3;->A00:LX/0CQ;

    iput-object p2, p0, LX/2E3;->A01:LX/0Aj;

    iput-object p3, p0, LX/2E3;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3q(LX/00M;)Z
    .locals 4

    iget-object v0, p0, LX/2E3;->A00:LX/0CQ;

    invoke-virtual {v0}, LX/0CQ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2E3;->A01:LX/0Aj;

    iget-object v0, p0, LX/2E3;->A02:Ljava/util/List;

    invoke-virtual {v1, v3, v0, v2}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
