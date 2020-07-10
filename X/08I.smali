.class public abstract LX/08I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/1mM;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/00q;

.field public final A06:LX/0Ff;

.field public final A07:LX/04B;

.field public final A08:LX/01J;

.field public final A09:LX/00j;

.field public final A0A:LX/00s;

.field public final A0B:LX/0GJ;

.field public final A0C:LX/0GL;

.field public final A0D:LX/037;

.field public final A0E:LX/00w;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GH;

    invoke-direct {v0}, LX/0GH;-><init>()V

    sput-object v0, LX/08I;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/08I;->A03:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/08I;->A02:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/08I;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/08I;->A01:LX/1mM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08I;->A0F:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/08I;->A04:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/08I;->A09:LX/00j;

    iput-object p2, p0, LX/08I;->A08:LX/01J;

    iput-object p3, p0, LX/08I;->A05:LX/00q;

    iput-object p4, p0, LX/08I;->A0E:LX/00w;

    iput-object p5, p0, LX/08I;->A06:LX/0Ff;

    iput-object p6, p0, LX/08I;->A0B:LX/0GJ;

    iput-object p7, p0, LX/08I;->A0D:LX/037;

    iput-object p8, p0, LX/08I;->A07:LX/04B;

    iput-object p9, p0, LX/08I;->A0C:LX/0GL;

    iput-object p10, p0, LX/08I;->A0A:LX/00s;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/08I;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I
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

.method public declared-synchronized A01()LX/1mM;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08I;->A01:LX/1mM;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p0, LX/08I;->A0A:LX/00s;

    invoke-virtual {p0}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "downloadable_category_local_info_json_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_2
    invoke-static {v1}, LX/1mM;->A00(Ljava/lang/String;)LX/1mM;

    move-result-object v0

    iput-object v0, p0, LX/08I;->A01:LX/1mM;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/2e0;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/08G;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0GN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0GN;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0GN;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmojiManager/getContent/Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2e0;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/2e0;->A0M()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    monitor-exit v2

    return-object v1

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2e0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08G;

    if-nez v0, :cond_0

    const-string v0, "doodle_emoji"

    return-object v0

    :cond_0
    const-string v0, "emoji"

    return-object v0

    :cond_1
    const-string v0, "filter"

    return-object v0
.end method

.method public A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "version"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A05(I)V
    .locals 7

    invoke-virtual {p0, p1}, LX/08I;->A00(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-wide v2, p0, LX/08I;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, p0, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    iget-wide v0, p0, LX/08I;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, LX/003;->A09(Z)V

    iput-wide v4, p0, LX/08I;->A00:J

    return-void
.end method

.method public final declared-synchronized A06(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/08I;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(II)V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/08I;->A01()LX/1mM;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v6, p2

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1mM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/08I;->A03()Ljava/lang/String;

    :cond_0
    new-instance v14, LX/2Oj;

    invoke-direct {v14, v7, v6, v5, v2}, LX/2Oj;-><init>(LX/08I;ILjava/lang/String;I)V

    iget-wide v3, v7, LX/08I;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static {v12}, LX/003;->A09(Z)V

    iget-object v0, v7, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iput-wide v0, v7, LX/08I;->A00:J

    iget-object v1, v7, LX/08I;->A0B:LX/0GJ;

    monitor-enter v1

    goto :goto_3

    :cond_2
    if-nez p1, :cond_0

    move-object v1, v7

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/08I;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v10

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    const-wide/16 v10, 0x0

    :goto_1
    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    iget-object v0, v7, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    cmp-long v1, v10, v3

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, LX/08I;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v5, v5, v6}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v6}, LX/08I;->A08(II)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v7, v5}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v7, v0, v6}, LX/08I;->A08(II)V

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v5, "manifest"

    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/0GJ;->A03:LX/1mN;

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/1mN;->A00:LX/1mM;

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/0GJ;->A08:LX/00s;

    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "downloadable_category_local_info_json_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1mM;->A00(Ljava/lang/String;)LX/1mM;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/1mM;->A01(I)Ljava/lang/String;

    invoke-virtual {v6, v9}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A22(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0GJ;->A08:LX/00s;

    invoke-virtual {v0, v5, v15}, LX/00s;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, LX/0GJ;->A07:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0GJ;->A08:LX/00s;

    invoke-virtual {v0, v5, v15}, LX/00s;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v15, v6

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v4

    :try_start_3
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_4
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v1, LX/0GJ;->A00:I

    if-nez v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v7, 0x2

    if-eq v0, v7, :cond_15

    const/4 v8, 0x4

    if-eq v0, v8, :cond_15

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, v15, LX/1mM;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/0GJ;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_12

    if-eq v2, v7, :cond_12

    iget-object v0, v1, LX/0GJ;->A06:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    invoke-virtual {v1}, LX/0GJ;->A03()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-lez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-nez v11, :cond_12

    if-ne v2, v9, :cond_f

    if-nez v15, :cond_f

    iget-object v0, v1, LX/0GJ;->A06:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    invoke-virtual {v1}, LX/0GJ;->A03()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    const/4 v0, 0x2

    goto :goto_6

    :cond_f
    if-nez v15, :cond_10

    const/4 v0, 0x3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1, v0}, LX/0GJ;->A02(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_10
    :try_start_a
    iget-object v0, v1, LX/0GJ;->A03:LX/1mN;

    if-nez v0, :cond_11

    invoke-virtual {v1, v8}, LX/0GJ;->A02(I)I

    move-result v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0GJ;->A02(I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v1

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, v1, LX/0GJ;->A06:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    invoke-virtual {v1}, LX/0GJ;->A03()J

    :cond_13
    if-ne v2, v7, :cond_14

    iget-object v0, v1, LX/0GJ;->A06:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    invoke-virtual {v1}, LX/0GJ;->A03()J

    :cond_14
    invoke-virtual {v1, v7}, LX/0GJ;->A02(I)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v1

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_15
    :try_start_e
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, v1, LX/0GJ;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    :goto_6
    move-object v12, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0GJ;->A08(Ljava/lang/String;LX/1mQ;LX/1mM;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A08(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/08I;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/08I;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/08s;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/08I;->A00(I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/08I;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/08I;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/08s;->AGp(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1}, LX/08s;->ADT()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/08s;->ADT()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/08I;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/1mM;ILjava/lang/String;JLX/0Fp;)V
    .locals 18

    invoke-static {}, LX/003;->A00()V

    move-object/from16 v5, p0

    move/from16 v13, p2

    invoke-virtual {v5, v13}, LX/08I;->A00(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v5, v13}, LX/08I;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    move-object/from16 v12, p1

    iget-object v7, v12, LX/1mM;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/08I;->A01()LX/1mM;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v10, v2

    :goto_0
    invoke-virtual {v12, v13}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v1, v12, LX/1mM;->A02:Ljava/lang/String;

    move-object/from16 v14, p3

    if-nez v1, :cond_4

    const/4 v11, 0x0

    move-object v6, v5

    move v8, v13

    move-object v9, v14

    invoke-virtual/range {v6 .. v11}, LX/08I;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "https://static.whatsapp.net/downloadable?"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v5, LX/08I;->A0C:LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A01()LX/1ss;

    move-result-object v3

    :try_start_0
    iget-object v0, v5, LX/08I;->A0D:LX/037;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, LX/2Ta;

    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, LX/2Ta;->A01(Ljava/lang/String;LX/037;Ljava/lang/String;)LX/0Hn;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3}, LX/0Hn;->A2m()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0Hn;->A2m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    invoke-interface {v3}, LX/0Hn;->A2m()I

    const-string v0, "idhash"

    invoke-interface {v3, v0}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v3}, LX/0Hn;->A2m()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_b

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v13}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v13}, LX/1mM;->A01(I)Ljava/lang/String;

    iget-object v4, v5, LX/08I;->A0B:LX/0GJ;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/0GJ;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0GJ;->A03:LX/1mN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1mN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mM;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4, v0, v1}, LX/0GJ;->A04(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v4

    goto :goto_3

    :cond_8
    monitor-exit v4

    :cond_9
    :goto_3
    move-object v1, v6

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object v2, v10

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v3, v1, v13}, LX/08I;->A0F(LX/0Hn;Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v0

    const-string v4, "!"

    if-nez v0, :cond_d

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_d
    :try_start_d
    invoke-virtual {v5, v10}, LX/08I;->A0B(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v14, v13}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    :try_start_f
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_e

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v13}, LX/08I;->A08(II)V

    invoke-virtual {v5, v13}, LX/08I;->A06(I)V

    invoke-virtual {v5, v2}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object/from16 v17, p6

    invoke-virtual/range {v17 .. v17}, LX/0Fp;->A01()J

    move-result-wide v0

    invoke-virtual/range {v17 .. v17}, LX/0Fp;->A00()J

    move-result-wide v6

    const-wide/16 v3, 0x11

    cmp-long v2, v6, v3

    if-lez v2, :cond_f

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v5

    monitor-enter v3

    :try_start_13
    iget-object v2, v5, LX/08I;->A03:Landroid/util/SparseArray;

    iget-object v0, v5, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v3

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v13}, LX/08I;->A08(II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    const-string v3, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    invoke-static {v3, v0, v1, v2}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/0Fp;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v5, LX/08I;->A0E:LX/00w;

    new-instance v10, LX/1mH;

    move-object v11, v5

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v17}, LX/1mH;-><init>(LX/08I;LX/1mM;ILjava/lang/String;JLX/0Fp;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v4, LX/00v;

    invoke-virtual {v4, v10, v0, v1}, LX/00v;->A03(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2e0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2e0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2e0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08I;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, LX/08I;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08I;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08s;

    invoke-virtual {p0}, LX/08I;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08s;->AGp(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/08I;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    invoke-interface {v0}, LX/08s;->ADT()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/08I;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v2, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/08I;->A0A:LX/00s;

    invoke-virtual {p0}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/00s;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/08I;->A01:LX/1mM;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/08I;->A01:LX/1mM;

    if-nez v0, :cond_1

    new-instance v0, LX/1mM;

    invoke-virtual {p0}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/08I;->A01:LX/1mM;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/1mM;->A03:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v5, p0, LX/08I;->A0A:LX/00s;

    invoke-virtual {p0}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/08I;->A01:LX/1mM;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/1mM;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1mM;->A00:Ljava/lang/String;

    const-string v0, "locale_lang"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1mM;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/1mM;->A03:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/00s;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(I)Z
    .locals 3

    instance-of v0, p0, LX/08H;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0GN;

    mul-int/lit8 v2, p1, 0x64

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {v0, p1}, LX/0GN;->A0G(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/08H;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/003;->A08(Z)V

    invoke-virtual {v1}, LX/08H;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0F(LX/0Hn;Ljava/lang/String;I)Z
    .locals 8

    instance-of v0, p0, LX/08H;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/0GN;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v2, p3}, LX/08I;->A00(I)I

    move-result v4

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, LX/1kd;

    invoke-interface {p1}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v2, LX/08I;->A06:LX/0Ff;

    invoke-direct {v5, v1, v0, v3}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2, p2, v7, p3}, LX/0GN;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A0p(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    return v3

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/00A;->A0q(Ljava/io/InputStream;Ljava/io/File;LX/00d;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, v3, p3}, LX/0GN;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A0p(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    return v3

    :cond_3
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    return v3

    :cond_4
    :try_start_8
    invoke-virtual {v2, p3, p2}, LX/0GN;->A0I(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "DoodleEmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v2

    return v3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/08H;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/003;->A08(Z)V

    invoke-virtual {v1, p1, p2}, LX/08H;->A0K(LX/0Hn;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
