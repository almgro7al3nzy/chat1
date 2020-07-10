.class public LX/0dk;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/01J;

.field public final A04:LX/0AY;

.field public final A05:LX/0CR;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0AY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0dk;->A03:LX/01J;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0dk;->A01:LX/05x;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0dk;->A02:LX/00r;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0dk;->A05:LX/0CR;

    sget-object v0, LX/08b;->A00:LX/08b;

    iput-object v0, p0, LX/0dk;->A00:LX/08b;

    iput-object p1, p0, LX/0dk;->A04:LX/0AY;

    iput-object p2, p0, LX/0dk;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;LX/0AY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/0dk;-><init>(LX/0AY;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dk;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method
