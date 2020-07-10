.class public LX/0dT;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05x;

.field public final A02:LX/02x;

.field public final A03:LX/2yJ;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/06C;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0dT;->A01:LX/05x;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/0dT;->A02:LX/02x;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dT;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0dT;->A04:Ljava/io/File;

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/0dT;->A03:LX/2yJ;

    return-void
.end method
