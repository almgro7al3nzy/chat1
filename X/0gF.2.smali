.class public LX/0gF;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BU;

.field public final A02:LX/01A;

.field public final A03:LX/08C;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Collection;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A00:LX/05x;

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A03:LX/08C;

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A01:LX/0BU;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A02:LX/01A;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gF;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0gF;->A05:Ljava/util/Collection;

    iput-boolean p3, p0, LX/0gF;->A06:Z

    return-void
.end method
