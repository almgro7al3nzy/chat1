.class public LX/2XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wR;


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/3Bx;


# direct methods
.method public constructor <init>(LX/3Bx;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LX/2XE;->A01:LX/3Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XE;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00([BII)V
    .locals 8

    iget-object v0, p0, LX/2XE;->A01:LX/3Bx;

    iget-object v1, v0, LX/3Bx;->A04:LX/3C4;

    iget-object v0, v0, LX/3Bx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v0, 0x0

    new-array v4, v0, [B

    move v6, p2

    move v7, p3

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/3C4;->A02(J[B[BII)[B

    move-result-object v1

    iget-object v0, p0, LX/2XE;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
