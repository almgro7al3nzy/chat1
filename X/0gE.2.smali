.class public LX/0gE;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0M4;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StatusesFragment;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v0

    iput-object v0, p0, LX/0gE;->A00:LX/0M4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gE;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
