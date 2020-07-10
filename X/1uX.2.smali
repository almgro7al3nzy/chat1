.class public LX/1uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1wa;

.field public A01:Z

.field public final A02:LX/0Fn;

.field public final A03:LX/0Fe;

.field public final A04:LX/1uS;

.field public final A05:LX/1uT;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:[I


# direct methods
.method public constructor <init>(LX/0Fe;LX/0Fn;LX/1uT;LX/1uS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1uX;->A00:LX/1wa;

    iput-object p1, p0, LX/1uX;->A03:LX/0Fe;

    iput-object p2, p0, LX/1uX;->A02:LX/0Fn;

    iput-object p3, p0, LX/1uX;->A05:LX/1uT;

    iput-object p4, p0, LX/1uX;->A04:LX/1uS;

    iput-object p5, p0, LX/1uX;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/1uX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, LX/1uX;->A08:[I

    return-void
.end method
