.class public final synthetic LX/3SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38z;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SO;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final ABe(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/3SO;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/38R;

    invoke-direct {v0, p1}, LX/38R;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
