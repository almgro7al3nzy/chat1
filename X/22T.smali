.class public final LX/22T;
.super LX/0sG;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 2

    iput-object p1, p0, LX/22T;->A02:LX/22U;

    invoke-direct {p0}, LX/0sG;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/22T;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22T;->A00:Z

    iget-object v0, p0, LX/22T;->A02:LX/22U;

    invoke-virtual {v0}, LX/22U;->A09()V

    return-void
.end method
