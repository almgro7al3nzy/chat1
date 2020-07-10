.class public LX/2e0;
.super LX/08H;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static volatile A02:LX/2e0;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "filter_pop.png"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "filter_bw.png"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "filter_cool.png"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "filter_chrome.png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "filter_film.png"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2e0;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/08H;-><init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00()LX/2e0;
    .locals 13

    sget-object v0, LX/2e0;->A02:LX/2e0;

    if-nez v0, :cond_1

    const-class v1, LX/2e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2e0;->A02:LX/2e0;

    if-nez v0, :cond_0

    new-instance v2, LX/2e0;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v7

    invoke-static {}, LX/0GJ;->A00()LX/0GJ;

    move-result-object v8

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v9

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v10

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v11

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/2e0;-><init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V

    sput-object v2, LX/2e0;->A02:LX/2e0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2e0;->A02:LX/2e0;

    return-object v0
.end method


# virtual methods
.method public final A0L(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v3, "downloadable/filter_"

    if-nez p2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/08I;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/08I;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v3, p1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized A0M()Ljava/util/HashMap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/08I;->A01()LX/1mM;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/2e0;->A0L(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, p0

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v0, v0, v6}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v1, p0

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0, v0, v0, v6}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1

    iget-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v2, v5, v6

    iget-object v1, p0, LX/2e0;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2e0;->A00:Ljava/util/HashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N(ILX/08s;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/08H;->A0G()I

    move-result v5

    move-object v4, p0

    monitor-enter v4

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/08s;->ADT()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, LX/08H;->A0I(LX/08s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/08H;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object v2, p0, LX/08I;->A0A:LX/00s;

    iget-object v0, p0, LX/08I;->A07:LX/04B;

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, LX/04B;->A03(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/08s;->ADT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-virtual {p0, v3}, LX/08H;->A0H(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, LX/08H;->A0I(LX/08s;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/08I;->A07(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-virtual {p0, v1}, LX/08H;->A0H(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0}, LX/08H;->A0J()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-virtual {p0}, LX/2e0;->A0M()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, LX/08s;->AGp(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
