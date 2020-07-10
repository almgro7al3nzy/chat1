.class public LX/2AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ek;


# instance fields
.field public A00:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AZ;->A00:LX/06x;

    return-void
.end method


# virtual methods
.method public ANR(LX/05h;)Z
    .locals 5

    instance-of v0, p1, LX/05k;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/05k;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, LX/05k;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_1

    iget-object v0, p1, LX/05k;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/084;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/05k;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    iget-object v2, v0, LX/084;->A01:LX/070;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2AZ;->A00:LX/06x;

    sget-object v0, LX/1F7;->A01:LX/1F7;

    invoke-virtual {v1, v2, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
