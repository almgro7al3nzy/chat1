.class public LX/0eG;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/0Al;

.field public final A04:LX/01A;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/06C;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0eG;->A01:LX/05x;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0eG;->A02:LX/00r;

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, LX/0eG;->A00:LX/0AR;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0eG;->A04:LX/01A;

    sget-object v0, LX/0Al;->A00:LX/0Al;

    iput-object v0, p0, LX/0eG;->A03:LX/0Al;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eG;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0eG;->A05:Ljava/lang/String;

    return-void
.end method
