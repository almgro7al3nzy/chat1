.class public LX/0Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Fa;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/0Cn;

.field public final A04:LX/08S;

.field public final A05:LX/0CG;

.field public final A06:LX/0Bf;

.field public final A07:LX/0Bo;

.field public final A08:LX/0CH;

.field public final A09:LX/0B1;

.field public final A0A:LX/08Z;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/0CG;LX/08S;LX/0Bf;LX/0CH;LX/08X;LX/0Bo;LX/0Cn;LX/08Z;LX/0B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fa;->A01:LX/08E;

    iput-object p2, p0, LX/0Fa;->A02:LX/0Ak;

    iput-object p3, p0, LX/0Fa;->A05:LX/0CG;

    iput-object p4, p0, LX/0Fa;->A04:LX/08S;

    iput-object p5, p0, LX/0Fa;->A06:LX/0Bf;

    iput-object p6, p0, LX/0Fa;->A08:LX/0CH;

    iput-object p9, p0, LX/0Fa;->A03:LX/0Cn;

    iput-object p8, p0, LX/0Fa;->A07:LX/0Bo;

    iput-object p10, p0, LX/0Fa;->A0A:LX/08Z;

    iput-object p11, p0, LX/0Fa;->A09:LX/0B1;

    iget-object v0, p7, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0Fa;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Fa;
    .locals 14

    sget-object v0, LX/0Fa;->A0B:LX/0Fa;

    if-nez v0, :cond_1

    const-class v1, LX/0Fa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Fa;->A0B:LX/0Fa;

    if-nez v0, :cond_0

    new-instance v2, LX/0Fa;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v5

    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v6

    invoke-static {}, LX/0Bf;->A00()LX/0Bf;

    move-result-object v7

    sget-object v8, LX/0CH;->A00:LX/0CH;

    sget-object v9, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v10

    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v11

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0Fa;-><init>(LX/08E;LX/0Ak;LX/0CG;LX/08S;LX/0Bf;LX/0CH;LX/08X;LX/0Bo;LX/0Cn;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0Fa;->A0B:LX/0Fa;

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
    sget-object v0, LX/0Fa;->A0B:LX/0Fa;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)J
    .locals 6

    iget-object v0, p0, LX/0Fa;->A0A:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0Fa;->A0A:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0H()V

    iget-object v5, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND starred = 1 AND (message_type != \'7\')"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0Fa;->A01:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/0FL;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/00M;Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, LX/0Fa;->A04:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v9

    iget-object v0, p0, LX/0Fa;->A0A:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/0Fa;->A0A:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0H()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Fa;->A04:LX/08S;

    invoke-virtual {v0, p2}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, v4, LX/0FL;->A01:LX/02H;

    sget-object v3, LX/0KV;->A0x:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0Fa;->A01:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v7, v2, v6

    invoke-virtual {v5, v3, v2, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/0jr;

    invoke-direct {v1}, LX/0jr;-><init>()V

    iput-object p2, v1, LX/0jr;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jr;->A03:LX/04F;

    iput-object p1, v1, LX/0jr;->A05:LX/00M;

    iget-object v0, p0, LX/0Fa;->A04:LX/08S;

    invoke-virtual {v0, v1}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0y:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v5, v4, LX/0FL;->A01:LX/02H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0KV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/0Fa;->A01:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v3, v2, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, LX/0Fa;->A04:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v7

    iget-object v0, p0, LX/0Fa;->A0A:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0Fa;->A0A:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0H()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fa;->A04:LX/08S;

    invoke-virtual {v0, p1}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0z:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/0jr;

    invoke-direct {v1}, LX/0jr;-><init>()V

    iput-object p1, v1, LX/0jr;->A08:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/0jr;->A03:LX/04F;

    iget-object v0, p0, LX/0Fa;->A04:LX/08S;

    invoke-virtual {v0, v1}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A10:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0KV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, p2}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Ljava/util/Collection;ZZ)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iput-boolean p2, v0, LX/0EN;->A0e:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Fa;->A00:Landroid/os/Handler;

    new-instance v0, LX/1il;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1il;-><init>(LX/0Fa;Ljava/util/Collection;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05(LX/00M;)Z
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Fa;->A03:LX/0Cn;

    invoke-virtual {v0}, LX/0Cn;->A06()Ljava/util/Set;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v4, LX/0Fa;->A0A:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-object v8, v4, LX/0Fa;->A06:LX/0Bf;

    iget-object v0, v8, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v14}, LX/0FL;->A00()LX/0a8;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v0, v8, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "starred"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND (status IS NULL OR status!=6)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v0, " AND key_remote_jid = ?"

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v11, "1"

    if-eqz p1, :cond_5

    const/4 v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v5, v0, [Ljava/lang/String;

    aput-object v11, v5, v12

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_2

    :cond_5
    new-array v5, v2, [Ljava/lang/String;

    aput-object v11, v5, v12

    :goto_2
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "messages"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :try_start_8
    invoke-virtual {v6}, LX/0FL;->close()V

    iget-object v0, v8, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "starred"

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND message_type !=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string v0, " AND chat_row_id=?"

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    aput-object v11, v5, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v8, LX/0Bf;->A04:LX/08E;

    invoke-virtual {v0, v3}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    :goto_4
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "message"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-array v5, v10, [Ljava/lang/String;

    aput-object v11, v5, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :goto_5
    :try_start_a
    invoke-virtual {v6}, LX/0FL;->close()V

    invoke-virtual {v13}, LX/0a8;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v14}, LX/0FL;->close()V

    invoke-virtual {v15}, LX/0a8;->A00()V

    iget-object v1, v4, LX/0Fa;->A07:LX/0Bo;

    new-instance v0, LX/2NN;

    invoke-direct {v0, v3}, LX/2NN;-><init>(LX/00M;)V

    invoke-virtual {v1, v0}, LX/0Bo;->A01(LX/1ja;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    goto :goto_6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v14}, LX/0FL;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0Fa;->A09:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :goto_6
    iget-object v0, v4, LX/0Fa;->A05:LX/0CG;

    iget-object v1, v0, LX/0CG;->A02:Landroid/os/Handler;

    new-instance v0, LX/1ik;

    invoke-direct {v0, v4, v3}, LX/1ik;-><init>(LX/0Fa;LX/00M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public A06(Ljava/util/Collection;Z)Z
    .locals 9

    iget-object v0, p0, LX/0Fa;->A03:LX/0Cn;

    invoke-virtual {v0}, LX/0Cn;->A06()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/0EN;->A0j:J

    iget-object v1, p0, LX/0Fa;->A02:LX/0Ak;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v5

    :cond_1
    iget-wide v0, v0, LX/0R6;->A0B:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v5, p2}, LX/0Fa;->A04(Ljava/util/Collection;ZZ)V

    return v7
.end method
