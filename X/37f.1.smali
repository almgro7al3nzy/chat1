.class public final synthetic LX/37f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/0HB;

.field private final synthetic A02:LX/395;


# direct methods
.method public synthetic constructor <init>(LX/395;Lcom/whatsapp/jid/DeviceJid;LX/0HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37f;->A02:LX/395;

    iput-object p2, p0, LX/37f;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/37f;->A01:LX/0HB;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/37f;->A02:LX/395;

    iget-object v2, p0, LX/37f;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, p0, LX/37f;->A01:LX/0HB;

    iget-object v1, v3, LX/395;->A05:LX/04T;

    invoke-static {v2}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04T;->A0I(LX/02G;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v3, v3, LX/395;->A05:LX/04T;

    invoke-static {v2}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v2

    invoke-virtual {v4}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, v3, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v3, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v2, v1}, LX/04h;->A07(LX/02G;[B)LX/1hO;

    move-result-object v4

    new-instance v3, LX/0ES;

    const/4 v2, 0x2

    iget v0, v4, LX/1hO;->A00:I

    invoke-static {v0}, LX/0EQ;->A00(I)I

    move-result v1

    iget-object v0, v4, LX/1hO;->A02:[B

    invoke-direct {v3, v2, v1, v0}, LX/0ES;-><init>(II[B)V

    return-object v3
.end method
