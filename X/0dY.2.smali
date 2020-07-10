.class public LX/0dY;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0DA;

.field public final A01:LX/0Af;

.field public final A02:LX/0OO;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/06B;LX/0Af;LX/0OO;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dY;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0dY;->A01:LX/0Af;

    iput-object p3, p0, LX/0dY;->A02:LX/0OO;

    iput-object p4, p0, LX/0dY;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0dY;->A05:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/2MD;

    invoke-direct {v0, p0, p4}, LX/2MD;-><init>(LX/0dY;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/0dY;->A00:LX/0DA;

    return-void
.end method
