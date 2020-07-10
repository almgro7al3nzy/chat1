.class public LX/0gl;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01D;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/01D;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0gl;->A00:LX/0Aj;

    iput-object p1, p0, LX/0gl;->A01:LX/01D;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gl;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
