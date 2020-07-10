.class public final synthetic LX/1i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0BG;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/0EN;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i9;->A01:LX/0BG;

    iput-object p2, p0, LX/1i9;->A02:LX/0EN;

    iput p3, p0, LX/1i9;->A00:I

    iput-object p4, p0, LX/1i9;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1i9;->A01:LX/0BG;

    iget-object v3, p0, LX/1i9;->A02:LX/0EN;

    iget v2, p0, LX/1i9;->A00:I

    iget-object v1, p0, LX/1i9;->A03:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LX/0BG;->A0i:LX/0CH;

    invoke-virtual {v0, v3, v2}, LX/0CH;->A04(LX/0EN;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
