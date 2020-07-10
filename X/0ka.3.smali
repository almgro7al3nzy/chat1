.class public LX/0ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/32y;

.field public final A01:LX/0QY;

.field public final A02:LX/0kb;

.field public final A03:LX/0kd;

.field public final A04:LX/0Q1;


# direct methods
.method public constructor <init>(LX/0Q1;LX/0QY;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ka;->A04:LX/0Q1;

    iput-object p2, p0, LX/0ka;->A01:LX/0QY;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0Q1;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-nez p3, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v1}, LX/0kb;-><init>(ZZ)V

    iput-object v0, p0, LX/0ka;->A02:LX/0kb;

    new-instance v0, LX/0kc;

    invoke-direct {v0, p0}, LX/0kc;-><init>(LX/0ka;)V

    iput-object v0, p0, LX/0ka;->A03:LX/0kd;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(IZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    const/4 v1, 0x3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ka;->A01:LX/0QY;

    iget-object v0, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v0, :cond_1

    iput v1, v0, LX/0RS;->A00:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No Constant for Navigation Action: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
