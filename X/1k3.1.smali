.class public LX/1k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1k3;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0Ak;

.field public final A02:LX/0AT;

.field public final A03:LX/0Ag;

.field public final A04:LX/0Bj;

.field public final A05:LX/1k5;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0Ak;LX/0AT;LX/00s;LX/0Bj;LX/0Ag;LX/1k5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/1k3;->A01:LX/0Ak;

    iput-object p2, p0, LX/1k3;->A02:LX/0AT;

    iput-object p3, p0, LX/1k3;->A00:LX/00s;

    iput-object p4, p0, LX/1k3;->A04:LX/0Bj;

    iput-object p5, p0, LX/1k3;->A03:LX/0Ag;

    iput-object p6, p0, LX/1k3;->A05:LX/1k5;

    return-void
.end method

.method public static A00()LX/1k3;
    .locals 14

    sget-object v0, LX/1k3;->A07:LX/1k3;

    if-nez v0, :cond_3

    const-class v6, LX/0Bo;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1k3;->A07:LX/1k3;

    if-nez v0, :cond_2

    new-instance v7, LX/1k3;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v8

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v10

    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v11

    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v12

    sget-object v0, LX/1k5;->A04:LX/1k5;

    if-nez v0, :cond_1

    const-class v5, LX/1k5;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1k5;->A04:LX/1k5;

    if-nez v0, :cond_0

    new-instance v4, LX/1k5;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v3

    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v2

    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1k5;-><init>(LX/0BG;LX/0Cn;LX/0Bo;LX/08Z;)V

    sput-object v4, LX/1k5;->A04:LX/1k5;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/1k5;->A04:LX/1k5;

    invoke-direct/range {v7 .. v13}, LX/1k3;-><init>(LX/0Ak;LX/0AT;LX/00s;LX/0Bj;LX/0Ag;LX/1k5;)V

    sput-object v7, LX/1k3;->A07:LX/1k3;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1k3;->A07:LX/1k3;

    return-object v0
.end method

.method public static final A01(LX/1k6;)Z
    .locals 5

    iget-object p0, p0, LX/1k6;->chatMemory:LX/1jD;

    iget-wide v3, p0, LX/1jD;->overallSize:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1jD;->numberOfMessages:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    iget-object v0, p0, LX/1k3;->A02:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1k6;

    iget-object v1, p0, LX/1k3;->A04:LX/0Bj;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0Bj;->A05(LX/00M;Z)LX/1jD;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/1k6;-><init>(LX/00M;LX/1jD;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A03(LX/00M;LX/1jD;)V
    .locals 4

    iget-object v0, p0, LX/1k3;->A00:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/1k3;->A03:LX/0Ag;

    new-instance v2, LX/1k6;

    iget-object v1, p0, LX/1k3;->A04:LX/0Bj;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Bj;->A05(LX/00M;Z)LX/1jD;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/1k6;-><init>(LX/00M;LX/1jD;)V

    invoke-virtual {v3, v2}, LX/0Ag;->A0F(LX/1k6;)V

    iget-object v0, p0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k2;

    invoke-interface {v0, p1, p2}, LX/1k2;->ACn(LX/00M;LX/1jD;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, v4, LX/1k3;->A01:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/1k3;->A03:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A05()Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1k3;->A03:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A05()Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v9, v6}, LX/0Ag;->A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1k3;->A03:LX/0Ag;

    invoke-virtual {v0, v5}, LX/0Ag;->A0U(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/1k3;->A05:LX/1k5;

    iget-object v0, v0, LX/1k5;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->A7N()LX/02H;

    move-result-object v0

    sget-object v6, LX/0KV;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x10

    if-le v0, v6, :cond_6

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v11, 0x1

    :cond_6
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    invoke-virtual {v0}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_c

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v0, 0x2

    if-ge v5, v0, :cond_d

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_e

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v0, 0x5

    if-lt v5, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v4, v10}, LX/1k3;->A02(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v6, LX/1k1;

    invoke-direct {v6, v8}, LX/1k1;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k2;

    invoke-interface {v0, v6}, LX/1k2;->ABs(LX/1k1;)V

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    iget-object v5, v4, LX/1k3;->A03:LX/0Ag;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    invoke-virtual {v5, v0}, LX/0Ag;->A0F(LX/1k6;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v4, v10}, LX/1k3;->A02(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :cond_12
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v7, v4, LX/1k3;->A03:LX/0Ag;

    invoke-virtual {v7}, LX/0Ag;->A05()Landroid/database/Cursor;

    move-result-object v5

    :try_start_3
    invoke-static {v9, v5}, LX/0Ag;->A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Ag;->A0U(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x190

    if-nez v5, :cond_1a

    invoke-virtual {v7}, LX/0Ag;->A07()LX/0QG;

    move-result-object v11

    sget-object v12, Lcom/akwhatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    new-array v13, v2, [Ljava/lang/String;

    const-string v10, "jid"

    aput-object v10, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v6, v5, :cond_1a

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/0Ag;->A07()LX/0QG;

    move-result-object v13

    sget-object v14, Lcom/akwhatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    new-array v15, v2, [Ljava/lang/String;

    aput-object v10, v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_9
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v9

    if-nez v9, :cond_13

    const-string v5, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "contact-mgr-db/unable to delete batch from storage usage table"

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00M;

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    const-string v5, "jid = ? "

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_16

    :try_start_6
    invoke-virtual {v7}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    invoke-interface {v5, v8}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    :try_start_7
    invoke-virtual {v7}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    invoke-interface {v5, v8}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_18

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_19

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_19
    throw v0

    :catch_5
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1k6;

    invoke-virtual {v5}, LX/1k6;->A01()LX/00M;

    move-result-object v13

    iget-object v9, v5, LX/1k6;->chatMemory:LX/1jD;

    iget-wide v5, v9, LX/1jD;->overallSize:J

    iget v10, v9, LX/1jD;->numberOfMessages:I

    sget-object v9, Lcom/akwhatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    const-string v9, "jid = ?"

    invoke-virtual {v12, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "conversation_size"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "conversation_message_count"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_1b

    :try_start_c
    invoke-virtual {v7}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    invoke-interface {v5, v8}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/content/OperationApplicationException; {:try_start_c .. :try_end_c} :catch_7

    :catch_6
    move-exception v6

    const-string v5, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_7
    move-exception v1

    goto :goto_f

    :catch_8
    move-exception v1

    :goto_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    :try_start_d
    invoke-virtual {v7}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/content/OperationApplicationException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v1

    goto :goto_10

    :catch_a
    move-exception v1

    :goto_10
    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table2"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1k6;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/1k3;->A01(LX/1k6;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    new-instance v2, LX/1k0;

    invoke-direct {v2, v5}, LX/1k0;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k2;

    invoke-interface {v0, v2}, LX/1k2;->ABr(LX/1k0;)V

    goto :goto_13

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v5, :cond_22

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_22
    throw v0

    :catchall_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v7, :cond_23

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :cond_23
    throw v0

    :catchall_c
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v6, :cond_24

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    :cond_24
    throw v0
.end method
