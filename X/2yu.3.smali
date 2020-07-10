.class public final synthetic LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;LX/0AY;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yu;->A02:LX/0cE;

    iput-object p2, p0, LX/2yu;->A00:LX/0AY;

    iput-object p3, p0, LX/2yu;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2yu;->A02:LX/0cE;

    iget-object v2, p0, LX/2yu;->A00:LX/0AY;

    iget-object v4, p0, LX/2yu;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/0cE;->A0A:LX/0Gv;

    invoke-virtual {v0, v2}, LX/0Gv;->A03(LX/0AY;)Z

    move-result v1

    iget-object v0, v3, LX/0cE;->A0B:LX/0Gs;

    invoke-virtual {v0, v2}, LX/0Gs;->A02(LX/0AY;)V

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/0cE;->A08:LX/0Gr;

    iget v2, v2, LX/0AY;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0cE;->A02:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A04(LX/00M;)V

    return-void
.end method
