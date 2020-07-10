.class public final LX/25T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5A(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2}, LX/11c;->A04(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A6l()LX/11U;
    .locals 1

    invoke-static {}, LX/11c;->A02()LX/11U;

    move-result-object v0

    return-object v0
.end method
