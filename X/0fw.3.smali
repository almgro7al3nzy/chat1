.class public LX/0fw;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Fh;

.field public final A01:LX/01A;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Fh;LX/01A;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0fw;->A00:LX/0Fh;

    iput-object p2, p0, LX/0fw;->A01:LX/01A;

    iput-object p4, p0, LX/0fw;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fw;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
