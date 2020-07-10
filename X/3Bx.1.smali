.class public LX/3Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0L7;

.field public final A03:LX/3C4;

.field public final A04:LX/3C4;


# direct methods
.method public constructor <init>([B[BLX/0L7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/3Bx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/3Bx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/3C4;

    invoke-direct {v0, p1}, LX/3C4;-><init>([B)V

    iput-object v0, p0, LX/3Bx;->A04:LX/3C4;

    new-instance v0, LX/3C4;

    invoke-direct {v0, p2}, LX/3C4;-><init>([B)V

    iput-object v0, p0, LX/3Bx;->A03:LX/3C4;

    iput-object p3, p0, LX/3Bx;->A02:LX/0L7;

    return-void
.end method
