.class public LX/0e9;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0lF;

.field public final A01:LX/0Q6;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;LX/0Q6;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0e9;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e9;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0e9;->A01:LX/0Q6;

    return-void
.end method
