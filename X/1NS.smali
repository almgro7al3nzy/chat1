.class public final synthetic LX/1NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3OV;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3OV;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NS;->A00:LX/0bw;

    iput-object p2, p0, LX/1NS;->A02:LX/3OV;

    iput-object p3, p0, LX/1NS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1NS;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1NS;->A00:LX/0bw;

    iget-object v0, p0, LX/1NS;->A02:LX/3OV;

    iget-object v4, p0, LX/1NS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1NS;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/3OV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0bw;->A0o:LX/0FU;

    invoke-virtual {v0, v1}, LX/0FU;->A01(Lcom/whatsapp/jid/UserJid;)LX/1hQ;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v2, LX/2WH;

    iget-object v0, v5, LX/1hQ;->A01:LX/2jc;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, v5, LX/1hQ;->A00:LX/1hP;

    invoke-virtual {v0}, LX/1hP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2WH;-><init>([BLjava/lang/String;)V

    iget-object v1, v6, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x15

    invoke-virtual {v1, v4, v2, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    :goto_0
    iget-object v2, v6, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x190

    invoke-virtual {v1, v4, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    goto :goto_0
.end method
