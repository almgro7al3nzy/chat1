.class public abstract LX/2fO;
.super LX/2YO;
.source ""

# interfaces
.implements LX/0va;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2YO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fO;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/2fO;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2fO;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/2fO;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/2fO;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A7O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7P()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2fO;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public A7Q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2fO;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public A7R()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2fO;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A7p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2fO;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public ALc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2fO;->A00:Ljava/lang/String;

    return-void
.end method

.method public ALd(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2fO;->A01:Ljava/util/Set;

    return-void
.end method

.method public ALe(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2fO;->A02:Ljava/util/Set;

    return-void
.end method

.method public ALf(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2fO;->A03:Ljava/util/Set;

    return-void
.end method

.method public ALn(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2fO;->A04:Ljava/util/Set;

    return-void
.end method
