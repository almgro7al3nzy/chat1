.class public LX/1wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1wd;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1wd;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1wd;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/0DS;
    .locals 5

    iget-object v0, p0, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    :goto_0
    iget-object v0, p0, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0DS;

    :goto_1
    if-nez v2, :cond_2

    new-instance v1, LX/0DS;

    iget-object v0, p0, LX/1wd;->A00:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    new-instance v1, LX/0DS;

    iget-object v0, p0, LX/1wd;->A00:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v1
.end method
