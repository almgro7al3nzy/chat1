.class public abstract LX/0La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LY;


# direct methods
.method public constructor <init>(LX/0LY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0La;->A00:LX/0LY;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1kb;)LX/02Q;
    .locals 1

    instance-of v0, p0, LX/0Lc;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Le;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Lf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0LZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2Nc;->A01(ZLjava/lang/String;LX/1kb;)LX/2Nc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2Nd;->A01(ZLjava/lang/String;LX/1kb;)LX/2Nd;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2Ne;->A01(ZLjava/lang/String;LX/1kb;)LX/2Ne;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/2Nf;->A01(Ljava/lang/String;LX/1kb;)LX/2Nf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2}, LX/2Ng;->A01(Ljava/lang/String;LX/1kb;)LX/2Ng;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2Nh;->A01(ZLjava/lang/String;LX/1kb;)LX/2Nh;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0Lc;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/0Le;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0Lf;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/0LZ;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0Lb;

    if-nez v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0Ld;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0Ld;->A02:LX/0AT;

    iget-object v2, v0, LX/0AT;->A07:LX/0Ag;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v4, v3, v0}, LX/0Ld;->A03(Ljava/util/Collection;LX/1kc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v1

    check-cast v5, LX/0Lb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0Lb;->A00:LX/0D0;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, LX/0D0;->A09()LX/0D6;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0D6;->A01()LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    monitor-exit v1

    const-string v2, "SELECT jid, mute_end FROM settings WHERE mute_end IS NOT NULL"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "mute_end"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/00M;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v5, LX/0Lb;->A01:LX/01J;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-lez v0, :cond_4

    new-instance v7, LX/2Nd;

    const/4 v10, 0x1

    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, LX/2Nd;-><init>(Ljava/lang/String;LX/00M;ZZJJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    move-object v7, v1

    check-cast v7, LX/0LZ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0LZ;->A00:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00M;

    new-instance v3, LX/2Ne;

    const/4 v2, 0x1

    iget-object v0, v7, LX/0LZ;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, LX/2Ne;-><init>(LX/00M;ZJ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v6

    :cond_8
    check-cast v1, LX/0Lf;

    new-instance v3, LX/2Nf;

    iget-object v0, v1, LX/0Lf;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0Lf;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/2Nf;-><init>(Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v4, v1

    check-cast v4, LX/0Le;

    new-instance v3, LX/2Ng;

    iget-object v0, v4, LX/0Le;->A01:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/0Le;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/2Ng;-><init>(ZJ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v6, v1

    check-cast v6, LX/0Lc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0Lc;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    iget-object v1, v6, LX/0Lc;->A02:LX/0Fa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Fa;->A03(Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v5

    :cond_b
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0Lc;->A01:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v4}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0Lc;->A00(LX/0EN;ZJ)LX/2Nh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    throw v0
.end method

.method public A02(LX/02Q;)Z
    .locals 10

    instance-of v0, p0, LX/0Lc;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0Le;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0Lf;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0LZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Lb;

    check-cast p1, LX/2Nd;

    iget-object v1, v2, LX/0Lb;->A02:LX/0Ak;

    iget-object v0, p1, LX/2Nd;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Nd;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/0Lb;->A00:LX/0D0;

    iget-object v3, p1, LX/2Nd;->A01:LX/00M;

    iget-object v2, v2, LX/0Lb;->A01:LX/01J;

    iget-wide v0, p1, LX/2Nd;->A00:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1, v5}, LX/0D0;->A0M(LX/00M;JZ)Z

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    iget-object v1, v2, LX/0Lb;->A00:LX/0D0;

    iget-object v0, p1, LX/2Nd;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Lb;->A00:LX/0D0;

    iget-object v0, p1, LX/2Nd;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A0J(LX/00M;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    check-cast v7, LX/0LZ;

    check-cast p1, LX/2Ne;

    iget-object v5, p1, LX/2Ne;->A00:LX/00M;

    iget-object v0, v7, LX/0LZ;->A02:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0LZ;->A00:LX/0D0;

    invoke-virtual {v0, v5}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    iget-boolean v1, v0, LX/0D5;->A0C:Z

    iget-boolean v0, p1, LX/2Ne;->A01:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v7, LX/0LZ;->A00:LX/0D0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/0D0;->A0N(LX/00M;ZJ)Z

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, v7, LX/0LZ;->A00:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    iget-object v2, v7, LX/0LZ;->A00:LX/0D0;

    iget-wide v0, p1, LX/02Q;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/0D0;->A0L(LX/00M;J)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v8, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    iget-object v0, v7, LX/0LZ;->A00:LX/0D0;

    invoke-virtual {v0, v3}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_9

    move-object v4, v3

    move-wide v8, v1

    goto :goto_2

    :cond_a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/00M;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p1, LX/02Q;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-object v3, v7, LX/0LZ;->A00:LX/0D0;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/0D0;->A0N(LX/00M;ZJ)Z

    iget-object v2, v7, LX/0LZ;->A00:LX/0D0;

    iget-wide v0, p1, LX/02Q;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/0D0;->A0L(LX/00M;J)Z

    goto :goto_1

    :cond_b
    move-object v4, p0

    check-cast v4, LX/0Lf;

    check-cast p1, LX/2Nf;

    iget-object v3, p1, LX/2Nf;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v4, LX/0Lf;->A00:LX/00r;

    iget-object v1, v2, LX/00r;->A05:LX/00s;

    const-string v0, "push_name"

    invoke-static {v1, v0, v3}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_c

    iput-object v3, v0, LX/0AY;->A0N:Ljava/lang/String;

    :cond_c
    iget-object v4, v4, LX/0Lf;->A02:LX/0BW;

    iget-object v0, p1, LX/2Nf;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/0BW;->A02:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_d
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_e
    const-string v0, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    move-object v5, p0

    check-cast v5, LX/0Lc;

    check-cast p1, LX/2Nh;

    iget-object v0, v5, LX/0Lc;->A01:LX/0BG;

    iget-object v1, p1, LX/2Nh;->A01:LX/00O;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    iget-boolean v1, p1, LX/2Nh;->A02:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    iget-boolean v0, v4, LX/0EN;->A0e:Z

    if-nez v0, :cond_13

    iget-object v1, v5, LX/0Lc;->A02:LX/0Fa;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0Fa;->A04(Ljava/util/Collection;ZZ)V

    :cond_11
    :goto_4
    const/4 v3, 0x1

    :cond_12
    return v3

    :cond_13
    if-nez v1, :cond_11

    iget-boolean v0, v4, LX/0EN;->A0e:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/0Lc;->A02:LX/0Fa;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Fa;->A06(Ljava/util/Collection;Z)Z

    goto :goto_4
.end method
