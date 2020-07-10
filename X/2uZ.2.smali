.class public final synthetic LX/2uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:LX/0Vv;

.field private final synthetic A02:Lcom/akwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(LX/0Vv;Lcom/akwhatsapp/payments/ui/widget/PaymentView;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uZ;->A01:LX/0Vv;

    iput-object p2, p0, LX/2uZ;->A02:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iput-object p3, p0, LX/2uZ;->A00:LX/0FD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2uZ;->A01:LX/0Vv;

    iget-object v6, p0, LX/2uZ;->A02:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v5, p0, LX/2uZ;->A00:LX/0FD;

    iget-object v4, v7, LX/0Vv;->A0G:LX/0MZ;

    iget-object v3, v7, LX/0Vv;->A0K:LX/0CO;

    iget-object v2, v7, LX/0Vv;->A0E:LX/0BG;

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/0Vv;->A0V(LX/0CO;LX/0BG;Ljava/lang/String;Ljava/util/List;)LX/0F3;

    move-result-object v2

    iget-object v1, v7, LX/0Vv;->A02:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v4, v2, v0, v5}, LX/0MZ;->A05(LX/0EN;Lcom/whatsapp/jid/UserJid;LX/0FD;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method
