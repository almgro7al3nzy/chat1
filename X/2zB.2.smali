.class public final synthetic LX/2zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/1wi;

.field private final synthetic A02:LX/0cB;


# direct methods
.method public synthetic constructor <init>(LX/0cB;Lcom/whatsapp/jid/UserJid;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zB;->A02:LX/0cB;

    iput-object p2, p0, LX/2zB;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2zB;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2zB;->A02:LX/0cB;

    iget-object v5, p0, LX/2zB;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2zB;->A01:LX/1wi;

    iget-object v0, v3, LX/0cB;->A0A:LX/0BR;

    invoke-virtual {v0, v5}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v1

    iget-object v0, v3, LX/0cB;->A0A:LX/0BR;

    invoke-virtual {v0, v5}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/0cB;->A08:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v5}, LX/0Ag;->A0O(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/0cB;->A09:LX/0BG;

    iget v6, v1, LX/0QH;->A01:I

    const/4 v7, 0x0

    iget-object v8, v1, LX/0QH;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return-void
.end method
