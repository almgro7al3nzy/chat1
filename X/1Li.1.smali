.class public final synthetic LX/1Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0Hd;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/0Hd;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Li;->A00:LX/0Hd;

    iput-object p2, p0, LX/1Li;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1Li;->A00:LX/0Hd;

    iget-object v2, p0, LX/1Li;->A01:LX/0AY;

    iget-object v1, v3, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0Hd;->A0x(LX/0AY;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/0Hd;->A0w(LX/0AY;)V

    return-void
.end method
