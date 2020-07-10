.class public abstract LX/0f5;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/0Cd;

.field public final A02:LX/0MZ;

.field public final A03:LX/2zA;


# direct methods
.method public constructor <init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;)V
    .locals 0

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0f5;->A01:LX/0Cd;

    iput-object p2, p0, LX/0f5;->A03:LX/2zA;

    iput-object p3, p0, LX/0f5;->A00:LX/04B;

    iput-object p4, p0, LX/0f5;->A02:LX/0MZ;

    return-void
.end method


# virtual methods
.method public A06()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0jM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0jN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0jO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Wx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0jP;

    iget-object v0, v0, LX/0jP;->A03:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Wx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04F;

    iget-object v1, v4, LX/3Wx;->A0B:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-direct {v2, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/04F;

    iget-object v1, v4, LX/3Wx;->A0C:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0jO;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04F;

    iget-object v1, v0, LX/0jO;->A0A:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0jN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04F;

    iget-object v1, v0, LX/0jN;->A0C:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0jM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04F;

    iget-object v1, v0, LX/0jM;->A0A:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
