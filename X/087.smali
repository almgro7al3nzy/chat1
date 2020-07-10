.class public final LX/087;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/088;
.implements LX/089;
.implements LX/08A;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/087;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final ABf()V
    .locals 1

    iget-object v0, p0, LX/087;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ADl(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/087;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final AIn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/087;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
