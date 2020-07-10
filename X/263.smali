.class public abstract LX/263;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;


# instance fields
.field public A00:I

.field public A01:LX/13T;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/263;->A03:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/263;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/263;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/263;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/263;->A03:Z

    check-cast v1, LX/264;

    invoke-virtual {v1, v0}, LX/264;->A00(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/263;->A01:LX/13T;

    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/263;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/263;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/263;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/263;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v0, p0, LX/263;->A03:Z

    check-cast v4, LX/264;

    monitor-enter v4

    if-nez v0, :cond_0

    monitor-exit v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v2, v4, LX/264;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/264;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(LX/13T;)V
    .locals 3

    iput-object p1, p0, LX/263;->A01:LX/13T;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/263;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/263;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/263;->A03:Z

    check-cast v1, LX/264;

    invoke-virtual {v1, v0}, LX/264;->A01(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A23(LX/13h;)V
    .locals 1

    iget-object v0, p0, LX/263;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/263;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/263;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/263;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic A7S()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/2Z5;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Z5;

    iget-object v0, v0, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
