.class public final synthetic LX/0Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/08c;

.field private final synthetic A01:LX/0HB;


# direct methods
.method public synthetic constructor <init>(LX/08c;LX/0HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hz;->A00:LX/08c;

    iput-object p2, p0, LX/0Hz;->A01:LX/0HB;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0Hz;->A00:LX/08c;

    iget-object v4, p0, LX/0Hz;->A01:LX/0HB;

    iget-object v0, v2, LX/08c;->A0C:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    new-instance v3, LX/0Jr;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v2, v2, LX/08c;->A0J:LX/04T;

    invoke-virtual {v4}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v3, v1}, LX/04h;->A08(LX/0Jr;[B)LX/1hO;

    move-result-object v0

    new-instance v3, LX/0ES;

    iget-object v2, v0, LX/1hO;->A02:[B

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v2}, LX/0ES;-><init>(II[B)V

    return-object v3
.end method
