.class public LX/0fz;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/0Aj;

.field public final A04:LX/01G;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Aj;LX/1ed;LX/01G;Z)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0fz;->A03:LX/0Aj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fz;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fz;->A02:J

    iput-object p3, p0, LX/0fz;->A04:LX/01G;

    iput-boolean p4, p0, LX/0fz;->A06:Z

    return-void
.end method
