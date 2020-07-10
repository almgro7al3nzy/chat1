.class public LX/0dS;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/0FU;


# direct methods
.method public constructor <init>(LX/0FU;Lcom/whatsapp/jid/UserJid;LX/1tB;)V
    .locals 1

    iput-object p1, p0, LX/0dS;->A02:LX/0FU;

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p2, p0, LX/0dS;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dS;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
