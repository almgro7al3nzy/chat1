.class public LX/3VZ;
.super LX/0iq;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/2yM;

.field public final A02:LX/01A;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/01A;[LX/2yM;)V
    .locals 1

    invoke-direct {p0}, LX/0iq;-><init>()V

    iput-object p1, p0, LX/3VZ;->A02:LX/01A;

    iput-object p2, p0, LX/3VZ;->A01:[LX/2yM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3VZ;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3VZ;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3VZ;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3VZ;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, LX/3VZ;->A0K([LX/2yM;)V

    return-void
.end method


# virtual methods
.method public final A0K([LX/2yM;)V
    .locals 5

    iput-object p1, p0, LX/3VZ;->A01:[LX/2yM;

    iget-object v0, p0, LX/3VZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/3VZ;->A04:Ljava/util/HashMap;

    aget-object v0, p1, v4

    invoke-interface {v0}, LX/2yM;->getId()Ljava/lang/String;

    move-result-object v2

    move v0, v4

    iget-object v1, p0, LX/3VZ;->A02:LX/01A;

    invoke-virtual {v1}, LX/01A;->A0L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
