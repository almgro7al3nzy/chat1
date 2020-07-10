.class public final synthetic LX/2BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BE;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iput-object p2, p0, LX/2BE;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 4

    iget-object v0, p0, LX/2BE;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, p0, LX/2BE;->A01:LX/0AY;

    iget-object v3, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0x:LX/08T;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
