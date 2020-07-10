.class public abstract LX/25E;
.super LX/10l;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10l;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    instance-of v0, p0, LX/2fe;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/2fZ;

    iget-object v4, v5, LX/2fZ;->A00:LX/2Yw;

    iget-object v3, v4, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    iput v0, v5, LX/10l;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/2Yy;->A01:LX/12O;

    iget-object v2, v4, LX/25F;->A0C:[LX/25E;

    iget v1, v4, LX/25F;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/25F;->A01:I

    aput-object v5, v2, v1

    invoke-virtual {v4}, LX/25F;->A01()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2fe;

    iget-object v1, v2, LX/2fe;->A00:LX/2Yz;

    const/4 v0, 0x0

    iput v0, v2, LX/10l;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Yy;->A01:LX/12O;

    iget-object v0, v1, LX/2Yz;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
