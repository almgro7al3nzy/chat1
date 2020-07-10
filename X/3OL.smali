.class public LX/3OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/05x;

.field public final A02:LX/0AT;

.field public final A03:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/05x;LX/0AT;LX/0Af;LX/0Os;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OL;->A01:LX/05x;

    iput-object p2, p0, LX/3OL;->A02:LX/0AT;

    iput-object p3, p0, LX/3OL;->A00:LX/0Af;

    iput-object p4, p0, LX/3OL;->A03:LX/0Os;

    return-void
.end method


# virtual methods
.method public ACm(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "getstatus/delete jid="

    invoke-static {v0, p1}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/3OL;->A02:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0AY;->A0K:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0AY;->A07:J

    iget-object v0, p0, LX/3OL;->A01:LX/05x;

    new-instance v1, LX/2yr;

    invoke-direct {v1, p0, v2, p1}, LX/2yr;-><init>(LX/3OL;LX/0AY;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ADV(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getstatus/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AFk(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "getstatus/nochange jid="

    invoke-static {v0, p1}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AIU(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/3OL;->A02:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p2, v3, LX/0AY;->A0K:Ljava/lang/String;

    iput-wide p3, v3, LX/0AY;->A07:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getstatus/received  jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0AY;->A07:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/3OL;->A01:LX/05x;

    new-instance v1, LX/2yr;

    invoke-direct {v1, p0, v3, p1}, LX/2yr;-><init>(LX/3OL;LX/0AY;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
