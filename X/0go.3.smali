.class public LX/0go;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0QO;

.field public final A01:LX/01A;

.field public final A02:LX/1jQ;

.field public final A03:LX/0Ci;

.field public final A04:LX/0Db;

.field public final A05:LX/00M;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/MediaCard;LX/00M;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, LX/0QO;

    invoke-direct {v0}, LX/0QO;-><init>()V

    iput-object v0, p0, LX/0go;->A00:LX/0QO;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0go;->A01:LX/01A;

    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    iput-object v0, p0, LX/0go;->A03:LX/0Ci;

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, LX/0go;->A04:LX/0Db;

    invoke-static {}, LX/1jQ;->A00()LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/0go;->A02:LX/1jQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0go;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0go;->A05:LX/00M;

    return-void
.end method
