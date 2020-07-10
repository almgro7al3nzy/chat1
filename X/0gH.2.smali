.class public LX/0gH;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Fa;

.field public final A02:LX/00M;

.field public final A03:LX/08O;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StarredMessagesActivity;LX/00M;)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, LX/0gH;->A03:LX/08O;

    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, LX/0gH;->A01:LX/0Fa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gH;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gH;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0gH;->A02:LX/00M;

    return-void
.end method
