.class public final synthetic LX/2BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field private final synthetic A00:LX/2mm;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/2mm;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BG;->A00:LX/2mm;

    iput-object p2, p0, LX/2BG;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 4

    iget-object v3, p0, LX/2BG;->A00:LX/2mm;

    iget-object v1, p0, LX/2BG;->A01:LX/0AY;

    iget-object v2, v3, LX/2mm;->A0D:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
