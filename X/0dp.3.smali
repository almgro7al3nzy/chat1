.class public LX/0dp;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:LX/0Rj;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;LX/0AY;Z)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0dp;->A02:LX/0Rj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0dp;->A00:LX/0AY;

    iput-boolean p5, p0, LX/0dp;->A05:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;Ljava/util/LinkedHashSet;Z)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0dp;->A02:LX/0Rj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0dp;->A01:Ljava/util/LinkedHashSet;

    iput-boolean p5, p0, LX/0dp;->A05:Z

    return-void
.end method
