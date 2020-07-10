.class public LX/1a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2pk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1a8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1a3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/1a8;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a3;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/1a8;->A87()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a3;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/1a8;->A6C()I

    move-result v0

    iput v0, p0, LX/1a3;->A00:I

    invoke-interface {p1}, LX/1a8;->A6D()I

    move-result v0

    iput v0, p0, LX/1a3;->A01:I

    return-void
.end method
