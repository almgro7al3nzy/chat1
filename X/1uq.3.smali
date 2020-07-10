.class public final synthetic LX/1uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/0Po;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0Po;LX/0EN;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uq;->A01:LX/0Po;

    iput-object p2, p0, LX/1uq;->A02:LX/0EN;

    iput-object p3, p0, LX/1uq;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/1uq;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1uq;->A01:LX/0Po;

    iget-object v0, p0, LX/1uq;->A02:LX/0EN;

    iget-object v3, p0, LX/1uq;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/1uq;->A03:Ljava/lang/Runnable;

    iget-object v1, v1, LX/0Po;->A0B:LX/0BY;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, v3}, LX/0BY;->A01(LX/00O;Lcom/whatsapp/jid/DeviceJid;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
