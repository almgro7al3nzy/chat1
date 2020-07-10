.class public LX/0g4;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/00j;

.field public final A03:LX/00c;

.field public final A04:LX/0by;

.field public final A05:LX/00Z;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00j;LX/0eW;LX/00q;LX/00e;LX/0by;LX/00c;LX/00Z;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0g4;->A02:LX/00j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g4;->A06:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0g4;->A00:LX/00q;

    iput-object p4, p0, LX/0g4;->A01:LX/00e;

    iput-object p5, p0, LX/0g4;->A04:LX/0by;

    iput-object p6, p0, LX/0g4;->A03:LX/00c;

    iput-object p7, p0, LX/0g4;->A05:LX/00Z;

    return-void
.end method
