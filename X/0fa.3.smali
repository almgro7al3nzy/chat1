.class public LX/0fa;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/05x;

.field public final A04:LX/01A;

.field public final A05:LX/1o6;

.field public final A06:LX/1oA;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;LX/1o6;IZ)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A03:LX/05x;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    iput-object v1, p0, LX/0fa;->A04:LX/01A;

    new-instance v0, LX/1oA;

    invoke-direct {v0, v1}, LX/1oA;-><init>(LX/01A;)V

    iput-object v0, p0, LX/0fa;->A06:LX/1oA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fa;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fa;->A05:LX/1o6;

    iput p3, p0, LX/0fa;->A02:I

    iput-boolean p4, p0, LX/0fa;->A08:Z

    return-void
.end method
