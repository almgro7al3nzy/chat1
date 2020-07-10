.class public LX/0HU;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Fa;

.field public final A01:LX/0HT;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Fa;LX/00M;LX/0HT;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0HU;->A00:LX/0Fa;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0HU;->A02:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/0HU;->A01:LX/0HT;

    return-void
.end method

.method public constructor <init>(LX/0Fa;Ljava/util/Set;LX/0HT;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0HU;->A00:LX/0Fa;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0HU;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/0HU;->A01:LX/0HT;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0HU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HU;->A00:LX/0Fa;

    invoke-virtual {v0, v1}, LX/0Fa;->A01(LX/00M;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
