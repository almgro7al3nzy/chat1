.class public abstract LX/1sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1sZ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1sZ;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iput-boolean p3, p0, LX/1sZ;->A02:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1sZ;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p1, p0, LX/1sZ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1sZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sY;

    invoke-interface {v0, p0}, LX/1sY;->AHX(LX/1sZ;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sZ;->A03:Z

    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p0, LX/2TU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2TT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2TR;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2TQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, LX/0fM;

    invoke-direct {v1, v0, p1}, LX/0fM;-><init>(LX/2TQ;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2TR;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/0jU;

    iget-object v0, v3, LX/2TR;->A01:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0, p1, v2}, LX/0jU;-><init>(LX/2TR;Ljava/lang/CharSequence;Ljava/lang/String;LX/2Pn;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2TT;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v1, LX/0fL;

    invoke-direct {v1, v0, p1}, LX/0fL;-><init>(LX/2TT;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2TU;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v2, 0x0

    new-instance v1, LX/0jS;

    iget-object v0, v3, LX/2TU;->A01:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0, p1, v2}, LX/0jS;-><init>(LX/2TU;Ljava/lang/CharSequence;Ljava/lang/String;LX/2Pn;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
