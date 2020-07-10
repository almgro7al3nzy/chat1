.class public final synthetic LX/1Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08T;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/08T;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fj;->A00:LX/08T;

    iput-object p2, p0, LX/1Fj;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Fj;->A00:LX/08T;

    iget-object v2, p0, LX/1Fj;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/08T;->A0F:LX/0AT;

    iget-object v1, v0, LX/0AT;->A07:LX/0Ag;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Ag;->A0S(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method
