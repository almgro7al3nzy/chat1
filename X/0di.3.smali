.class public LX/0di;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0Gn;

.field public final A02:LX/0Aj;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/01D;

.field public final A06:LX/0CR;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/06C;LX/01D;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0di;->A00:LX/05x;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0di;->A06:LX/0CR;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0di;->A04:LX/0AT;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0di;->A02:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0di;->A03:LX/01A;

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, LX/0di;->A01:LX/0Gn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0di;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0di;->A05:LX/01D;

    iput-object p3, p0, LX/0di;->A09:Ljava/util/List;

    iput-object p4, p0, LX/0di;->A08:Ljava/util/List;

    return-void
.end method
