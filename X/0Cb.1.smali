.class public LX/0Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Cc;

.field public static volatile A04:LX/0Cb;


# instance fields
.field public A00:LX/0Cd;

.field public A01:LX/0Ce;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Cc;

    const-string v2, "unset"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LX/0Cb;->A03:LX/0Cc;

    return-void
.end method

.method public constructor <init>(LX/0Cd;LX/0Ce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cb;->A00:LX/0Cd;

    iput-object p2, p0, LX/0Cb;->A01:LX/0Ce;

    iput-boolean p3, p0, LX/0Cb;->A02:Z

    return-void
.end method

.method public static A00(Ljava/util/List;LX/0Cc;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Cc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public static A01()LX/0Cb;
    .locals 5

    sget-object v0, LX/0Cb;->A04:LX/0Cb;

    if-nez v0, :cond_1

    const-class v4, LX/0Cb;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Cb;->A04:LX/0Cb;

    if-nez v0, :cond_0

    new-instance v3, LX/0Cb;

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v2

    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0Cb;-><init>(LX/0Cd;LX/0Ce;Z)V

    sput-object v3, LX/0Cb;->A04:LX/0Cb;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Cb;->A04:LX/0Cb;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()LX/0Cc;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Cb;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cb;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(Ljava/lang/String;)LX/0Cc;
    .locals 5

    iget-object v0, p0, LX/0Cb;->A01:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Cb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0UU;->A0A:[LX/0Cc;

    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0Cc;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v1, LX/0UU;->A09:[LX/0Cc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public declared-synchronized A04()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v0, p0, LX/0Cb;->A02:Z

    invoke-virtual {v1, v0}, LX/0Cd;->A03(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Cc;

    const-string v0, "skipped"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "-1"

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v0}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v2, LX/0Cc;->A02:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: PaymentAccountSetup getCompletedStep threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/util/List;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0Cb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0UU;->A0A:[LX/0Cc;

    :goto_0
    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v1, LX/0UU;->A09:[LX/0Cc;

    goto :goto_0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v8, v6, v4

    invoke-static {p1, v8}, LX/0Cb;->A00(Ljava/util/List;LX/0Cc;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/0Cc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    iget-boolean v0, v0, LX/0Cc;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/0Cc;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, v8, LX/0Cc;->A03:Ljava/lang/String;

    new-instance v2, LX/0Cc;

    iget-object v1, v8, LX/0Cc;->A00:Ljava/lang/String;

    iget-boolean v0, v8, LX/0Cc;->A01:Z

    invoke-direct {v2, v3, v1, v0}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(LX/0Cc;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    const-string v1, "unset"

    iget-object v0, p1, LX/0Cc;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Cb;->A04()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/0Cb;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Cc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cc;

    iget-object v1, v2, LX/0Cc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Cc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup setCompletedStep setting step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as complete making completed steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " incomplete steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cc;

    iget-object v0, v2, LX/0Cc;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v2, LX/0Cc;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/0Cc;->A02:Z

    if-eqz v0, :cond_5

    const-string v0, "skipped"

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0Cc;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "PAY: PaymentAccountSetup setCompletedStep threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup storing steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v1, p0, LX/0Cb;->A02:Z

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Cd;->A08(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A07()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Cb;->A01:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0UU;->A06:Z

    if-nez v0, :cond_2

    const-string v0, "tos_no_wallet"

    invoke-virtual {p0, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tos_with_wallet"

    invoke-virtual {p0, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, LX/0Cb;->A0A(I)Z
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

.method public declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, LX/0Cb;->A0A(I)Z
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

.method public final declared-synchronized A0A(I)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Cb;->A01:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0Cb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UU;->A0A:[LX/0Cc;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0UU;->A09:[LX/0Cc;

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Cb;->A04()Ljava/util/List;

    move-result-object v7

    iget-boolean v0, p0, LX/0Cb;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/0UU;->A0A:[LX/0Cc;

    :goto_1
    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v6, v1, LX/0UU;->A09:[LX/0Cc;

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    invoke-static {v7, v3}, LX/0Cb;->A00(Ljava/util/List;LX/0Cc;)I

    move-result v2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v1, v3, LX/0Cc;->A03:Ljava/lang/String;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-ltz v2, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/0Cc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return v8

    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0Cb;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    iget-object v0, v0, LX/0Cc;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
