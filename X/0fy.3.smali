.class public final LX/0fy;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/05z;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/00M;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/05z;Ljava/lang/Runnable;JLX/00M;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0fy;->A00:LX/05z;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0fy;->A03:LX/00M;

    iput-boolean p6, p0, LX/0fy;->A05:Z

    iput-boolean p7, p0, LX/0fy;->A04:Z

    iput-wide p3, p0, LX/0fy;->A02:J

    return-void
.end method
