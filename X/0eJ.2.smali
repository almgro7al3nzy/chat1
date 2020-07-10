.class public LX/0eJ;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/08h;

.field public final A01:LX/08i;

.field public final A02:LX/0Ca;

.field public final A03:LX/00w;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/06B;LX/00w;LX/0Ca;LX/08h;LX/08i;ZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p2, p0, LX/0eJ;->A03:LX/00w;

    iput-object p3, p0, LX/0eJ;->A02:LX/0Ca;

    iput-object p4, p0, LX/0eJ;->A00:LX/08h;

    iput-object p5, p0, LX/0eJ;->A01:LX/08i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eJ;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean p6, p0, LX/0eJ;->A05:Z

    iput-boolean p7, p0, LX/0eJ;->A06:Z

    iput-boolean p8, p0, LX/0eJ;->A07:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gt;

    iget-object v0, v1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/2xH;

    invoke-direct {v0, p0, v3}, LX/2xH;-><init>(LX/0eJ;Ljava/util/List;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
