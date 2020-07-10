.class public final synthetic LX/37e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/3SU;


# direct methods
.method public synthetic constructor <init>(LX/3SU;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37e;->A01:LX/3SU;

    iput-object p2, p0, LX/37e;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/37e;->A01:LX/3SU;

    iget-object v1, p0, LX/37e;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/3SU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/38z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/38z;->ABe(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v0, v2, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method
