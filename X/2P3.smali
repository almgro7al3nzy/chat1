.class public LX/2P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/0IT;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/13R;

.field public final A04:LX/2UH;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;LX/2UH;)V
    .locals 3

    iget-object v0, p2, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1uN;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2P3;->A05:Ljava/lang/Object;

    new-instance v1, LX/2Z3;

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2Z3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2P3;->A03:LX/13R;

    iput-object v2, p0, LX/2P3;->A01:Landroid/net/Uri;

    iput-object p2, p0, LX/2P3;->A04:LX/2UH;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1t(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1uN;

    iget-object v0, p1, LX/1uN;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/2P3;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2P3;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/2P3;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2P3;->A02:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A23(LX/13h;)V
    .locals 0

    return-void
.end method

.method public synthetic A7S()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A86()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/2P3;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2P3;->A01:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AJn(LX/13T;)J
    .locals 12

    iget-object v0, p0, LX/2P3;->A04:LX/2UH;

    iget-object v0, v0, LX/2UH;->A03:LX/2JG;

    const/4 v10, 0x0

    invoke-virtual {v0, p0, v10}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/2P3;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, p1, LX/13T;->A04:J

    iput-wide v4, p0, LX/2P3;->A00:J

    iget-object v2, p0, LX/2P3;->A01:Landroid/net/Uri;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2P3;->A03:LX/13R;

    new-instance v1, LX/13T;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v11}, LX/13T;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, LX/13R;->AJn(LX/13T;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Uri not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LX/2P3;->A04:LX/2UH;

    iget-object v0, v0, LX/2UH;->A03:LX/2JG;

    iget-object v2, v0, LX/2JG;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/2JG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0IT;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2P3;->A03:LX/13R;

    invoke-interface {v0}, LX/13R;->close()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 13

    iget-object v1, p0, LX/2P3;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, p0, LX/2P3;->A00:J

    iget-boolean v0, p0, LX/2P3;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2P3;->A02:Z

    iget-object v3, p0, LX/2P3;->A01:Landroid/net/Uri;

    :cond_0
    monitor-exit v1

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/2P3;->A03:LX/13R;

    invoke-interface {v0}, LX/13R;->close()V

    iget-object v1, p0, LX/2P3;->A03:LX/13R;

    new-instance v0, LX/13T;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-wide v7, v5

    const-wide/16 v9, -0x1

    invoke-direct/range {v2 .. v12}, LX/13T;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v1, v0}, LX/13R;->AJn(LX/13T;)J

    :cond_1
    iget-object v0, p0, LX/2P3;->A03:LX/13R;

    move/from16 v1, p3

    invoke-interface {v0, p1, p2, v1}, LX/13R;->read([BII)I

    move-result v5

    iget-object v4, p0, LX/2P3;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-wide v2, p0, LX/2P3;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2P3;->A00:J

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
