.class public LX/0fD;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01D;

.field public final A02:LX/0CR;

.field public final A03:LX/1wq;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/invites/ViewGroupInviteActivity;LX/1wq;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0fD;->A02:LX/0CR;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fD;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fD;->A03:LX/1wq;

    return-void
.end method
