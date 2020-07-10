.class public final synthetic LX/2yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/3OL;


# direct methods
.method public synthetic constructor <init>(LX/3OL;LX/0AY;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yr;->A02:LX/3OL;

    iput-object p2, p0, LX/2yr;->A00:LX/0AY;

    iput-object p3, p0, LX/2yr;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2yr;->A02:LX/3OL;

    iget-object v0, p0, LX/2yr;->A00:LX/0AY;

    iget-object v2, p0, LX/2yr;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/3OL;->A03:LX/0Os;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Os;->A01(Ljava/util/Collection;)V

    iget-object v0, v3, LX/3OL;->A00:LX/0Af;

    invoke-virtual {v0, v2}, LX/0Af;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
