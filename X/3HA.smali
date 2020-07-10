.class public LX/3HA;
.super LX/0H9;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/00M;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, LX/0H9;-><init>()V

    iput-object p1, p0, LX/3HA;->A00:LX/00M;

    iput-object p2, p0, LX/3HA;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 2

    iget-object v1, p0, LX/3HA;->A00:LX/00M;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HA;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
