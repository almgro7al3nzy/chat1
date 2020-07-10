.class public LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final synthetic A00:LX/3XQ;


# direct methods
.method public constructor <init>(LX/3XQ;)V
    .locals 0

    iput-object p1, p0, LX/3Qk;->A00:LX/3XQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Qk;->A00:LX/3XQ;

    iget-object v2, v0, LX/3XQ;->A05:LX/0Oh;

    new-instance v1, LX/1tp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    iput-object v1, v2, LX/0Oh;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/0Oh;->A01:Z

    iget-object v0, v2, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Qk;->A00:LX/3XQ;

    iget-object v1, v0, LX/3XQ;->A05:LX/0Oh;

    new-instance v0, LX/1tp;

    invoke-direct {v0, v3}, LX/1tp;-><init>(I)V

    iput-object v0, v1, LX/0Oh;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/0Oh;->A01:Z

    iget-object v0, v1, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 2

    iget-object v0, p0, LX/3Qk;->A00:LX/3XQ;

    iget-object v1, v0, LX/3XQ;->A05:LX/0Oh;

    iput-object p1, v1, LX/0Oh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Oh;->A01:Z

    iget-object v0, v1, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
