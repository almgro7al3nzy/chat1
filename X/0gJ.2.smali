.class public LX/0gJ;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05z;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/06Q;LX/05z;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gJ;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gJ;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0gJ;->A01:LX/05z;

    iput-boolean p3, p0, LX/0gJ;->A04:Z

    iput-boolean p4, p0, LX/0gJ;->A03:Z

    return-void
.end method
