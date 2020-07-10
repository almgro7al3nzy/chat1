.class public final synthetic LX/38k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38k;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/38k;->A00:Lcom/whatsapp/jid/UserJid;

    iput-boolean p3, p0, LX/38k;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/38k;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, p0, LX/38k;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, p0, LX/38k;->A02:Z

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/0QJ;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    :cond_0
    return-void
.end method
