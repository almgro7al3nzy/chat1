.class public final synthetic LX/1Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ry;

.field private final synthetic A01:LX/1wi;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Ry;LX/1wi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mw;->A00:LX/0Ry;

    iput-object p2, p0, LX/1Mw;->A01:LX/1wi;

    iput-object p3, p0, LX/1Mw;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Mw;->A00:LX/0Ry;

    iget-object v3, p0, LX/1Mw;->A01:LX/1wi;

    iget-object v2, p0, LX/1Mw;->A02:Ljava/util/List;

    new-instance v1, LX/05O;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/05O;-><init>(I)V

    iget-object v0, v3, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Ry;->A0K:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0Y(Ljava/util/Map;)V

    iget-object v0, v4, LX/0Ry;->A05:LX/05x;

    new-instance v1, LX/1Mt;

    invoke-direct {v1, v4, v3}, LX/1Mt;-><init>(LX/0Ry;LX/1wi;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
