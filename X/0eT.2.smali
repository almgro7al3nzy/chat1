.class public LX/0eT;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Ca;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ca;Ljava/lang/String;LX/1bK;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0eT;->A00:LX/0Ca;

    iput-object p2, p0, LX/0eT;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eT;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
