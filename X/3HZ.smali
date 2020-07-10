.class public final synthetic LX/3HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1S8;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A03:LX/1w0;


# direct methods
.method public synthetic constructor <init>(LX/1w0;Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HZ;->A03:LX/1w0;

    iput-object p2, p0, LX/3HZ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3HZ;->A01:LX/1S8;

    iput-object p4, p0, LX/3HZ;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 4

    iget-object v1, p0, LX/3HZ;->A03:LX/1w0;

    iget-object v3, p0, LX/3HZ;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/3HZ;->A01:LX/1S8;

    iget-object v0, p0, LX/3HZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/1w0;->A00:LX/08T;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
