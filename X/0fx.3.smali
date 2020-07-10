.class public final LX/0fx;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/1f9;

.field public final A01:LX/0Dg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Dg;LX/1f9;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fx;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fx;->A01:LX/0Dg;

    iput-object p3, p0, LX/0fx;->A00:LX/1f9;

    return-void
.end method
