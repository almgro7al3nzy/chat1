.class public LX/1Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AY;LX/01A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Sv;->A02:Ljava/lang/String;

    invoke-static {p2, p1}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1Sv;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/0AY;->A0W:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iput-object p1, p0, LX/1Sv;->A00:LX/0AY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sv;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1Sv;->A03:Ljava/lang/String;

    return-void
.end method
