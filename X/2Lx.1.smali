.class public final synthetic LX/2Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field private final synthetic A00:LX/2di;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2di;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lx;->A00:LX/2di;

    iput-object p2, p0, LX/2Lx;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 4

    iget-object v1, p0, LX/2Lx;->A00:LX/2di;

    iget-object v0, p0, LX/2Lx;->A01:LX/0EN;

    iget-object v3, v1, LX/2di;->A0A:LX/08T;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
