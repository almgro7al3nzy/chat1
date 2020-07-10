.class public final LX/0dZ;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Xe;

.field public final A02:LX/05z;

.field public final A03:LX/0AY;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/06D;LX/05z;LX/1Xe;LX/06Q;ZLX/0AY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dZ;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dZ;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dZ;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0dZ;->A02:LX/05z;

    iput-object p3, p0, LX/0dZ;->A01:LX/1Xe;

    iput-boolean p5, p0, LX/0dZ;->A08:Z

    iput-object p6, p0, LX/0dZ;->A03:LX/0AY;

    iput-object p7, p0, LX/0dZ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/0dZ;->A04:Ljava/lang/String;

    return-void
.end method
