.class public LX/2VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vm;


# static fields
.field public static volatile A0B:LX/2VW;


# instance fields
.field public A00:J

.field public final A01:LX/0Nm;

.field public final A02:LX/05x;

.field public final A03:LX/04B;

.field public final A04:LX/01J;

.field public final A05:LX/00j;

.field public final A06:LX/01A;

.field public final A07:LX/3Hl;

.field public final A08:LX/0Nd;

.field public final A09:LX/0Cd;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/0Nm;LX/05x;LX/01A;LX/0Cd;LX/04B;LX/0Nd;LX/3Hl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2VW;->A00:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/2VW;->A0A:Ljava/util/Set;

    iput-object p1, p0, LX/2VW;->A05:LX/00j;

    iput-object p2, p0, LX/2VW;->A04:LX/01J;

    iput-object p3, p0, LX/2VW;->A01:LX/0Nm;

    iput-object p4, p0, LX/2VW;->A02:LX/05x;

    iput-object p5, p0, LX/2VW;->A06:LX/01A;

    iput-object p6, p0, LX/2VW;->A09:LX/0Cd;

    iput-object p7, p0, LX/2VW;->A03:LX/04B;

    iput-object p8, p0, LX/2VW;->A08:LX/0Nd;

    iput-object p9, p0, LX/2VW;->A07:LX/3Hl;

    invoke-virtual {p6}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_block_list_last_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2VW;->A00:J

    iget-object v0, p0, LX/2VW;->A09:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2VW;->A0A:Ljava/util/Set;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static A00()LX/2VW;
    .locals 12

    sget-object v0, LX/2VW;->A0B:LX/2VW;

    if-nez v0, :cond_1

    const-class v1, LX/2VW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2VW;->A0B:LX/2VW;

    if-nez v0, :cond_0

    new-instance v2, LX/2VW;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    move-result-object v5

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v6

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v8

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v9

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v10

    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2VW;-><init>(LX/00j;LX/01J;LX/0Nm;LX/05x;LX/01A;LX/0Cd;LX/04B;LX/0Nd;LX/3Hl;)V

    sput-object v2, LX/2VW;->A0B:LX/2VW;

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
    sget-object v0, LX/2VW;->A0B:LX/2VW;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0MZ;Ljava/lang/String;ZLX/2sk;)V
    .locals 9

    iget-object v1, p0, LX/2VW;->A01:LX/0Nm;

    new-instance v2, LX/3HT;

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v5, p3

    move-object v8, p5

    move v6, p4

    invoke-direct/range {v2 .. v8}, LX/3HT;-><init>(LX/2VW;LX/0MZ;Ljava/lang/String;ZLandroid/app/Activity;LX/2sk;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, v0, v2}, LX/0Nm;->A01(Landroid/app/Activity;ZZLX/1S9;)V

    return-void
.end method

.method public declared-synchronized A02(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2VW;->A09:LX/0Cd;

    iget-object v1, p0, LX/2VW;->A0A:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cd;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2VW;->A09:LX/0Cd;

    iget-object v1, p0, LX/2VW;->A0A:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cd;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/2VW;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
