.class public LX/0fA;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Db;

.field public final A01:LX/0Ee;

.field public final A02:LX/00H;

.field public final A03:LX/0GB;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ee;Z)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, LX/0fA;->A02:LX/00H;

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, LX/0fA;->A03:LX/0GB;

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, LX/0fA;->A00:LX/0Db;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fA;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fA;->A01:LX/0Ee;

    iput-boolean p3, p0, LX/0fA;->A05:Z

    return-void
.end method
