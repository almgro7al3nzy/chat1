.class public LX/08T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0O:LX/08T;


# instance fields
.field public A00:LX/0dw;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Nm;

.field public final A04:LX/0Af;

.field public final A05:LX/00q;

.field public final A06:LX/08R;

.field public final A07:LX/05x;

.field public final A08:LX/00e;

.field public final A09:LX/0BZ;

.field public final A0A:LX/0Nn;

.field public final A0B:LX/0Aj;

.field public final A0C:LX/01J;

.field public final A0D:LX/00s;

.field public final A0E:LX/01A;

.field public final A0F:LX/0AT;

.field public final A0G:LX/0BG;

.field public final A0H:LX/0Cs;

.field public final A0I:LX/0BI;

.field public final A0J:LX/0BW;

.field public final A0K:LX/0CA;

.field public final A0L:LX/00w;

.field public final A0M:LX/0Dt;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01J;LX/0Nm;LX/05x;LX/00q;LX/00w;LX/0BI;LX/0Dt;LX/00e;LX/0BW;LX/0AT;LX/0Aj;LX/01A;LX/08R;LX/0Af;LX/0BG;LX/0Cs;LX/0BZ;LX/00s;LX/0CA;LX/0Nn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/08T;->A0N:Ljava/util/Set;

    iput-object p1, p0, LX/08T;->A0C:LX/01J;

    iput-object p2, p0, LX/08T;->A03:LX/0Nm;

    iput-object p3, p0, LX/08T;->A07:LX/05x;

    iput-object p4, p0, LX/08T;->A05:LX/00q;

    iput-object p5, p0, LX/08T;->A0L:LX/00w;

    iput-object p6, p0, LX/08T;->A0I:LX/0BI;

    iput-object p7, p0, LX/08T;->A0M:LX/0Dt;

    iput-object p8, p0, LX/08T;->A08:LX/00e;

    iput-object p9, p0, LX/08T;->A0J:LX/0BW;

    iput-object p10, p0, LX/08T;->A0F:LX/0AT;

    iput-object p11, p0, LX/08T;->A0B:LX/0Aj;

    iput-object p12, p0, LX/08T;->A0E:LX/01A;

    iput-object p13, p0, LX/08T;->A06:LX/08R;

    iput-object p14, p0, LX/08T;->A04:LX/0Af;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/08T;->A0G:LX/0BG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08T;->A0H:LX/0Cs;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08T;->A09:LX/0BZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08T;->A0D:LX/00s;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/08T;->A0K:LX/0CA;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/08T;->A0A:LX/0Nn;

    return-void
.end method

.method public static A00()LX/08T;
    .locals 25

    sget-object v0, LX/08T;->A0O:LX/08T;

    if-nez v0, :cond_3

    const-class v3, LX/08T;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/08T;->A0O:LX/08T;

    if-nez v0, :cond_2

    new-instance v4, LX/08T;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    move-result-object v6

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v7

    sget-object v8, LX/00q;->A00:LX/00q;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v9

    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v10

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v11

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v12

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v13

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v14

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v15

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v16

    sget-object v17, LX/08R;->A01:LX/08R;

    sget-object v18, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v19

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v20

    sget-object v21, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v22

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v23

    sget-object v0, LX/0Nn;->A02:LX/0Nn;

    if-nez v0, :cond_1

    const-class v2, LX/0Nn;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Nn;->A02:LX/0Nn;

    if-nez v0, :cond_0

    new-instance v0, LX/0Nn;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0Nn;-><init>(LX/00u;)V

    sput-object v0, LX/0Nn;->A02:LX/0Nn;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v24, LX/0Nn;->A02:LX/0Nn;

    invoke-direct/range {v4 .. v24}, LX/08T;-><init>(LX/01J;LX/0Nm;LX/05x;LX/00q;LX/00w;LX/0BI;LX/0Dt;LX/00e;LX/0BW;LX/0AT;LX/0Aj;LX/01A;LX/08R;LX/0Af;LX/0BG;LX/0Cs;LX/0BZ;LX/00s;LX/0CA;LX/0Nn;)V

    sput-object v4, LX/08T;->A0O:LX/08T;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/08T;->A0O:LX/08T;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, LX/08T;->A0H:LX/0Cs;

    invoke-virtual {v0, p1}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/08T;->A0I:LX/0BI;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    iget-object v0, v2, LX/0BI;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT  1 FROM available_message_view WHERE chat_row_id=? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

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
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/0FL;->close()V

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/08T;->A0J:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc6

    invoke-static {v1, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/0BW;->A02:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "BlockListManager/requestBlockList block sending channel not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03()V
    .locals 18

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "biz_block_reasons_language"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/08T;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v3, "biz_block_reasons_country"

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/08T;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const-string v6, "biz_block_reasons_version"

    if-nez v9, :cond_6

    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0, v2}, LX/0Nn;->A01(I)V

    :cond_6
    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, v5, LX/08T;->A0C:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "biz_block_reasons_api_cooling_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-ltz v0, :cond_7

    :goto_1
    if-eqz v10, :cond_b

    if-eqz v9, :cond_9

    const-class v3, LX/00e;

    monitor-enter v3

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget v1, LX/00e;->A1E:I

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v1, v0, :cond_b

    :cond_9
    move-object v10, v5

    monitor-enter v10

    :try_start_1
    iget-object v0, v5, LX/08T;->A00:LX/0dw;

    if-nez v0, :cond_a

    new-instance v4, LX/0dw;

    iget-object v3, v5, LX/08T;->A0C:LX/01J;

    iget-object v1, v5, LX/08T;->A0J:LX/0BW;

    iget-object v0, v5, LX/08T;->A0A:LX/0Nn;

    invoke-direct {v4, v3, v1, v0}, LX/0dw;-><init>(LX/01J;LX/0BW;LX/0Nn;)V

    iput-object v4, v5, LX/08T;->A00:LX/0dw;

    :cond_a
    iget-object v15, v5, LX/08T;->A00:LX/0dw;

    iget-object v0, v15, LX/0dw;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/0DS;

    const/4 v3, 0x2

    new-array v9, v3, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "name"

    const-string v0, "biz_block_reasons"

    invoke-direct {v4, v1, v0, v7, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v2

    new-instance v1, LX/0EH;

    const/4 v8, 0x1

    const-string v0, "v"

    invoke-direct {v1, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v9, v8

    const-string v0, "mobile_config"

    invoke-direct {v6, v0, v9, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v14, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v7, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v8

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v14, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v11, v15, LX/0dw;->A02:LX/0BW;

    const/16 v12, 0xea

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_4
    monitor-exit v10

    :cond_b
    return-void
.end method

.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/08T;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/08T;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08T;->A02:Z

    iget-object v2, p0, LX/08T;->A0L:LX/00w;

    new-instance v1, LX/0dG;

    invoke-direct {v1, p0}, LX/0dG;-><init>(LX/08T;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/00v;

    :try_start_1
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/08T;->A0N:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/08T;->A06:LX/08R;

    new-instance v1, LX/1Fn;

    invoke-direct {v1, p0}, LX/1Fn;-><init>(LX/08T;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/08T;->A0D:LX/00s;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08T;->A04:LX/0Af;

    invoke-virtual {v0, v2}, LX/0Af;->A0A(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/08T;->A0D:LX/00s;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    new-instance v4, LX/1b7;

    const/4 v3, 0x0

    invoke-direct {v4, v3, p3}, LX/1b7;-><init>(ZLcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/08T;->A03:LX/0Nm;

    iget-boolean v1, v4, LX/1b7;->A04:Z

    new-instance v0, LX/2B1;

    invoke-direct {v0, p0, p1, p2, v4}, LX/2B1;-><init>(LX/08T;Landroid/app/Activity;LX/1S8;LX/1b7;)V

    invoke-virtual {v2, p1, v1, v3, v0}, LX/0Nm;->A01(Landroid/app/Activity;ZZLX/1S9;)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/1S8;LX/0R5;ZLX/1b7;)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    iget-object v3, v8, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v8, LX/1b7;->A04:Z

    move-object/from16 v9, p0

    iget-object v0, v9, LX/08T;->A09:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_a

    move-object v1, v9

    monitor-enter v1

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v9, LX/08T;->A0N:Ljava/util/Set;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_5

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v10, p1

    move-object/from16 v18, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    new-instance v6, LX/2B0;

    invoke-direct {v6, v9, v10, v2}, LX/2B0;-><init>(LX/08T;Landroid/app/Activity;Z)V

    :cond_0
    new-instance v3, LX/2K6;

    iget-object v5, v9, LX/08T;->A07:LX/05x;

    iget-object v4, v9, LX/08T;->A0M:LX/0Dt;

    iget-object v2, v9, LX/08T;->A08:LX/00e;

    iget-object v1, v9, LX/08T;->A0J:LX/0BW;

    iget-object v0, v9, LX/08T;->A04:LX/0Af;

    move-object v14, v9

    move/from16 v17, p4

    move-object v9, v10

    move-object v10, v5

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, LX/2K6;-><init>(Landroid/app/Activity;LX/05x;LX/0Dt;LX/00e;LX/0BW;LX/08T;LX/0Af;LX/1S8;ZLX/0R5;Ljava/util/Set;LX/1b7;)V

    iget-object v0, v3, LX/2K6;->A09:LX/0R5;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0R5;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/2K6;->A07:LX/1b7;

    iget-object v9, v0, LX/1b7;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/1b7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/1b7;->A01:Ljava/lang/Boolean;

    iget-boolean v2, v0, LX/1b7;->A04:Z

    iget-object v0, v3, LX/2K6;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v13

    new-array v6, v13, [LX/0DS;

    invoke-static {}, LX/00e;->A0I()Z

    move-result v1

    const/16 v16, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    if-eqz v9, :cond_3

    if-nez v5, :cond_2

    const-string v11, "none"

    :goto_2
    new-instance v5, LX/0DS;

    new-array v2, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "entry_point"

    invoke-direct {v1, v0, v12, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v7

    new-instance v1, LX/0EH;

    const-string v0, "first_message"

    invoke-direct {v1, v0, v11, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v10

    new-instance v1, LX/0EH;

    const-string v0, "reason"

    invoke-direct {v1, v0, v9, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v16

    const-string v0, "biz_opt_out"

    invoke-direct {v5, v0, v2, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_3
    iget-object v0, v3, LX/2K6;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "type"

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/0DS;

    new-array v11, v12, [LX/0EH;

    new-instance v12, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v12, v9, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v11, v7

    new-instance v9, LX/0EH;

    const-string v0, "value"

    invoke-direct {v9, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v9, v11, v10

    new-instance v12, LX/0EH;

    const-string v9, "action"

    const-string v0, "deny"

    invoke-direct {v12, v9, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v11, v16

    new-instance v12, LX/0EH;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "order"

    invoke-direct {v12, v0, v9, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v12, v11, v0

    iget-object v0, v3, LX/2K6;->A07:LX/1b7;

    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v8

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "item"

    invoke-direct {v2, v0, v11, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    aput-object v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_3
    move-object v5, v8

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/2K6;->A08:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v11, LX/0DS;

    new-array v5, v10, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "name"

    const-string v0, "default"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    if-nez v13, :cond_7

    move-object v6, v8

    :cond_7
    const-string v0, "list"

    invoke-direct {v11, v0, v5, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v3, LX/2K6;->A09:LX/0R5;

    if-nez v0, :cond_8

    const/4 v12, 0x3

    :cond_8
    new-array v5, v12, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v4, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v7

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v10

    new-instance v1, LX/0EH;

    const-string v0, "set"

    invoke-direct {v1, v9, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v16

    iget-object v0, v3, LX/2K6;->A09:LX/0R5;

    if-eqz v0, :cond_9

    new-instance v2, LX/0EH;

    iget-object v1, v0, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    :cond_9
    new-instance v1, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v1, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v3, LX/2K6;->A08:LX/0BW;

    const/4 v6, 0x2

    const-wide/16 v10, 0x4e20

    move-object v5, v0

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    :cond_a
    return-void
.end method

.method public A09(Landroid/app/Activity;LX/0AY;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    move v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/08T;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/0AY;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, LX/08T;->A01(LX/00M;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    new-instance v0, LX/1b7;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/1b7;-><init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LX/08T;->A08(Landroid/app/Activity;LX/1S8;LX/0R5;ZLX/1b7;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/0AY;Ljava/lang/String;)V
    .locals 15

    const-class v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, p5

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    move/from16 v7, p2

    if-eqz p4, :cond_1

    new-instance v5, LX/2DC;

    iget-object v8, p0, LX/08T;->A07:LX/05x;

    iget-object v9, p0, LX/08T;->A0B:LX/0Aj;

    iget-object v10, p0, LX/08T;->A0E:LX/01A;

    invoke-direct/range {v5 .. v10}, LX/2DC;-><init>(LX/0AY;ZLX/05x;LX/0Aj;LX/01A;)V

    :goto_0
    move-object/from16 v12, p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v11}, LX/08T;->A01(LX/00M;)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    new-instance v9, LX/1b7;

    move-object/from16 v14, p6

    move v10, v7

    invoke-direct/range {v9 .. v14}, LX/1b7;-><init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, p0, LX/08T;->A03:LX/0Nm;

    iget-boolean v2, v9, LX/1b7;->A04:Z

    new-instance v1, LX/2B1;

    move-object/from16 v4, p1

    invoke-direct {v1, p0, v4, v5, v9}, LX/2B1;-><init>(LX/08T;Landroid/app/Activity;LX/1S8;LX/1b7;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Nm;->A01(Landroid/app/Activity;ZZLX/1S9;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/2B2;->A00:LX/2B2;

    goto :goto_0
.end method

.method public declared-synchronized A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/08T;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/08T;->A06:LX/08R;

    new-instance v1, LX/1Fl;

    invoke-direct {v1, p0, p1}, LX/1Fl;-><init>(LX/08T;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/08T;->A07:LX/05x;

    new-instance v1, LX/1Fi;

    invoke-direct {v1, p0, p1}, LX/1Fi;-><init>(LX/08T;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/08T;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/08T;->A06:LX/08R;

    new-instance v1, LX/1Fj;

    invoke-direct {v1, p0, p1}, LX/1Fj;-><init>(LX/08T;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/08T;->A07:LX/05x;

    new-instance v1, LX/1Fm;

    invoke-direct {v1, p0, p1}, LX/1Fm;-><init>(LX/08T;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/08T;->A0K:LX/0CA;

    iget-object v0, p0, LX/08T;->A0C:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    iget-object v0, v3, LX/0CA;->A01:LX/0CB;

    iget-object v4, v0, LX/0CB;->A01:LX/01J;

    iget-object v3, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v4, v3, p1, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v3, v1, v2, v0}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v2

    check-cast v2, LX/0lp;

    iput-boolean p2, v2, LX/0lp;->A00:Z

    iget-object v1, p0, LX/08T;->A0G:LX/0BG;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BG;->A0b(LX/0EN;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08T;->A0D:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

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

.method public declared-synchronized A0G(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/08T;->A0N:Ljava/util/Set;

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
