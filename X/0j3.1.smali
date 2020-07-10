.class public LX/0j3;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2nk;

.field public final A02:LX/00r;

.field public final A03:LX/0Aj;

.field public final A04:LX/0AT;

.field public final A05:LX/0Ku;

.field public final A06:LX/0CR;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A02:LX/00r;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A06:LX/0CR;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A04:LX/0AT;

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A05:LX/0Ku;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A03:LX/0Aj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0j3;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0j3;->A07:Ljava/lang/String;

    return-void
.end method
