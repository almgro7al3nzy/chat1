.class public LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0M:LX/0c2;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/00q;

.field public final A02:LX/08R;

.field public final A03:LX/0PU;

.field public final A04:LX/05x;

.field public final A05:LX/0Gn;

.field public final A06:LX/0BT;

.field public final A07:LX/00e;

.field public final A08:LX/0c7;

.field public final A09:LX/0c3;

.field public final A0A:LX/01J;

.field public final A0B:LX/00j;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0Cv;

.field public final A0E:LX/08Z;

.field public final A0F:LX/038;

.field public final A0G:LX/035;

.field public final A0H:LX/0Fv;

.field public final A0I:LX/0c5;

.field public final A0J:LX/0CR;

.field public final A0K:LX/0c6;

.field public final A0L:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0CR;LX/00e;LX/0BT;LX/0AT;LX/08R;LX/0c3;LX/0Af;LX/0PU;LX/0c5;LX/0Gn;LX/0Fv;LX/0c6;LX/0c7;LX/08Z;LX/0Cv;LX/035;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c2;->A0B:LX/00j;

    iput-object p2, p0, LX/0c2;->A0A:LX/01J;

    iput-object p3, p0, LX/0c2;->A0F:LX/038;

    iput-object p4, p0, LX/0c2;->A04:LX/05x;

    iput-object p5, p0, LX/0c2;->A01:LX/00q;

    iput-object p6, p0, LX/0c2;->A0L:LX/00w;

    iput-object p7, p0, LX/0c2;->A0J:LX/0CR;

    iput-object p8, p0, LX/0c2;->A07:LX/00e;

    iput-object p9, p0, LX/0c2;->A06:LX/0BT;

    iput-object p10, p0, LX/0c2;->A0C:LX/0AT;

    iput-object p11, p0, LX/0c2;->A02:LX/08R;

    iput-object p12, p0, LX/0c2;->A09:LX/0c3;

    iput-object p13, p0, LX/0c2;->A00:LX/0Af;

    iput-object p14, p0, LX/0c2;->A03:LX/0PU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0c2;->A0I:LX/0c5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0c2;->A05:LX/0Gn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0c2;->A0H:LX/0Fv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0c2;->A0K:LX/0c6;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0c2;->A08:LX/0c7;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0c2;->A0E:LX/08Z;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0c2;->A0D:LX/0Cv;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0c2;->A0G:LX/035;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1b
        0x57
        0x9f
        0xae
        0xd0
        0x12
        0x44
        0x79
        0xd
        0xe
        0x8
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 23

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move/from16 v12, p1

    move-object/from16 v9, p2

    if-eq v12, v2, :cond_2b

    const/16 v2, 0x8

    const-string v7, "status"

    const/4 v8, 0x0

    if-eq v12, v2, :cond_25

    const/16 v2, 0x12

    if-eq v12, v2, :cond_24

    const/16 v2, 0x1b

    const/4 v5, 0x0

    if-eq v12, v2, :cond_22

    const/16 v2, 0x44

    const-string v3, "stanzaKey"

    if-eq v12, v2, :cond_21

    const/16 v2, 0x57

    if-eq v12, v2, :cond_1f

    const/16 v2, 0x79

    if-eq v12, v2, :cond_1e

    const/16 v2, 0x9f

    if-eq v12, v2, :cond_1b

    const/16 v4, 0xae

    const-wide/16 v14, 0x3e8

    const-wide/32 v2, 0x15180

    const-string v10, "refresh"

    const-string v6, "hash"

    const-string v13, "prop"

    const-string v11, "protocol"

    if-eq v12, v4, :cond_12

    const/16 v4, 0xd0

    if-eq v12, v4, :cond_2

    const/16 v2, 0xd

    const-string v6, "jid"

    const-string v4, "msgId"

    if-eq v12, v2, :cond_1

    const/16 v2, 0xe

    if-eq v12, v2, :cond_0

    return v8

    :cond_0
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/0c2;->A02:LX/08R;

    new-instance v2, LX/2yk;

    invoke-direct {v2, v0, v4, v5}, LX/2yk;-><init>(LX/0c2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v3, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v2, "timestamp"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0c2;->A02:LX/08R;

    new-instance v2, LX/2yp;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/2yp;-><init>(LX/0c2;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0DS;

    invoke-virtual {v4, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    const-string v7, "ab_key"

    invoke-virtual {v4, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v11, v7, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v14

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v13}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DS;

    const-string v3, "config_code"

    invoke-virtual {v4, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v3

    const-string v2, "config_value"

    invoke-virtual {v4, v2}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "config_expo_key"

    invoke-virtual {v4, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object v2, v5

    goto :goto_6

    :cond_4
    const-string v2, "event_code"

    invoke-virtual {v4, v2}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v3

    const-string v2, "sampling_weight"

    invoke-virtual {v4, v2}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_4

    :cond_5
    move-object v2, v5

    goto :goto_5

    :cond_6
    move-object v6, v5

    goto :goto_3

    :cond_7
    move-object v9, v5

    goto :goto_2

    :cond_8
    move-object v11, v5

    goto :goto_1

    :cond_9
    move-object v7, v5

    goto/16 :goto_0

    :cond_a
    iget-object v5, v0, LX/0c2;->A0F:LX/038;

    iget-object v13, v0, LX/0c2;->A0A:LX/01J;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-wide/32 v2, 0x927c0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v6, "ab_props:sys:refresh"

    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v15, v5

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v3, "ab_props:disable_prewarm"

    const/16 v6, 0xf

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_prewarm_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:scroll_perf"

    const/16 v6, 0x16

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:scroll_perf_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v6, 0x18

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:reusable_video_player_enabled"

    const/16 v6, 0x2e

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:reusable_video_player_enabled_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:buffer_for_playback"

    const/16 v6, 0x19

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:buffer_for_playback_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_enabled"

    const/16 v6, 0x30

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_enabled_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_no_dns"

    const/16 v6, 0x3a

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_no_dns_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_prefer_ip6"

    const/16 v6, 0x3b

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_prefer_ip6_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_early_data"

    const/16 v6, 0x41

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_early_data_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:media_autodownload_thread_pool_size"

    const/16 v6, 0x31

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:media_autodownload_thread_pool_size_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:autodownload_priority_policy"

    const/16 v6, 0x3c

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:autodownload_priority_policy_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_text_color_change"

    const/16 v6, 0x47

    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_text_color_change_expo_key"

    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_tcp_congestion_bbr"

    const/16 v2, 0x48

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_tcp_congestion_bbr_expo_key"

    const/16 v2, 0x48

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:whats_my_number_enabled"

    const/16 v2, 0x4b

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:whats_my_number_enabled_expo_key"

    const/16 v2, 0x4b

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sms_retriever_first"

    const/16 v2, 0x5b

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sms_retriever_first_expo_key"

    const/16 v2, 0x5b

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config"

    const/16 v2, 0x5f

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_expo_key"

    const/16 v2, 0x5f

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_v2"

    const/16 v2, 0x60

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_v2_expo_key"

    const/16 v2, 0x60

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:consumer_reg_profile_design"

    const/16 v2, 0x4d

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:consumer_reg_profile_design_expo_key"

    const/16 v2, 0x4d

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_enable_test"

    const/16 v2, 0x4f

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_enable_test_expo_key"

    const/16 v2, 0x4f

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v2, 0x50

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    const/16 v2, 0x50

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v2, 0x51

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    const/16 v2, 0x51

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/16 v2, 0x52

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    const/16 v2, 0x52

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_aggressive_prefetch_seconds"

    const/16 v2, 0x5c

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    const/16 v2, 0x5c

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_edge_test"

    const/16 v2, 0x56

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_edge_test_expo_key"

    const/16 v2, 0x56

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_max_edge_test"

    const/16 v2, 0x57

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_max_edge_test_expo_key"

    const/16 v2, 0x57

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_compression_quality_test"

    const/16 v2, 0x58

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_compression_quality_test_expo_key"

    const/16 v2, 0x58

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_compression_quality_test"

    const/16 v2, 0x59

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_compression_quality_test_expo_key"

    const/16 v2, 0x59

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_quality_group"

    const/16 v2, 0x5a

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_quality_group_expo_key"

    const/16 v2, 0x5a

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:stream_progressive_jpeg_enabled"

    const/16 v2, 0x61

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    const/16 v2, 0x61

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_enabled"

    const/16 v2, 0x62

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_enabled_expo_key"

    const/16 v2, 0x62

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_quic_enabled"

    const/16 v2, 0x63

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_quic_enabled_expo_key"

    const/16 v2, 0x63

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_thumbnail"

    const/16 v2, 0x65

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_thumbnail_expo_key"

    const/16 v2, 0x65

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_full_size"

    const/16 v2, 0x66

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_full_size_expo_key"

    const/16 v2, 0x66

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjeg_data_saver_enabled"

    const/16 v2, 0x67

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjeg_data_saver_enabled_expo_key"

    const/16 v2, 0x67

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_status_data_saver_enabled"

    const/16 v2, 0x6d

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    const/16 v2, 0x6d

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_chat_data_saver_enabled"

    const/16 v2, 0x6e

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    const/16 v2, 0x6e

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge"

    const/16 v2, 0x70

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_expo_key"

    const/16 v2, 0x70

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v2, 0x71

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    const/16 v2, 0x71

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge"

    const/16 v2, 0x72

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_expo_key"

    const/16 v2, 0x72

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_status"

    const/16 v2, 0x73

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_status_expo_key"

    const/16 v2, 0x73

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_kb_for_skipping_compression"

    const/16 v2, 0x7e

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    const/16 v2, 0x7e

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality"

    const/16 v2, 0x74

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_expo_key"

    const/16 v2, 0x74

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_status"

    const/16 v2, 0x75

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_status_expo_key"

    const/16 v2, 0x75

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_enabled"

    const/16 v2, 0x76

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_enabled_expo_key"

    const/16 v2, 0x76

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_beaconing"

    const/16 v2, 0x77

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_beaconing_expo_key"

    const/16 v2, 0x77

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_collapse_muted"

    const/16 v2, 0x78

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_collapse_muted_expo_key"

    const/16 v2, 0x78

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_upload_bandwidth_estimation_enabled"

    const/16 v2, 0x79

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x79

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_bandwidth_estimation_enabled"

    const/16 v2, 0x7a

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x7a

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_force_download_mid_quality_enabled"

    const/16 v2, 0x7b

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    const/16 v2, 0x7b

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_enabled"

    const/16 v2, 0x7c

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_enabled_expo_key"

    const/16 v2, 0x7c

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_interleave_enabled"

    const/16 v2, 0x85

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_interleave_enabled_expo_key"

    const/16 v2, 0x85

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:camera_core_integration_enabled"

    const/16 v2, 0x7d

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:camera_core_integration_enabled_expo_key"

    const/16 v2, 0x7d

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_algorithm"

    const/16 v2, 0x7f

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_algorithm_expo_key"

    const/16 v2, 0x7f

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    const/16 v2, 0x9a

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_adjacent_hours_optimization_expo_key"

    const/16 v2, 0x9a

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:lazy_camera_view_inflation"

    const/16 v2, 0x80

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:lazy_camera_view_inflation_expo_key"

    const/16 v2, 0x80

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sender_higher_quality_bandwidth_threshold"

    const/16 v2, 0x81

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x81

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:receiver_higher_quality_bandwidth_threshold"

    const/16 v2, 0x82

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x82

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_realtime_bandwidth_enabled"

    const/16 v2, 0x83

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    const/16 v2, 0x83

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_enabled"

    const/16 v2, 0x84

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_enabled_expo_key"

    const/16 v2, 0x84

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_value"

    const/16 v2, 0x86

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_value_expo_key"

    const/16 v2, 0x86

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v3_enabled"

    const/16 v2, 0x8c

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v3_enabled_expo_key"

    const/16 v2, 0x8c

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v4_enabled"

    const/16 v2, 0x8f

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v4_enabled_expo_key"

    const/16 v2, 0x8f

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v5_enabled"

    const/16 v2, 0x91

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v5_enabled_expo_key"

    const/16 v2, 0x91

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v6_enabled"

    const/16 v2, 0x94

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v6_enabled_expo_key"

    const/16 v2, 0x94

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_chatd_resume_check_override"

    const/16 v2, 0x88

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_chatd_resume_check_override_expo_key"

    const/16 v2, 0x88

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_status_autodownload_inactive_users"

    const/16 v2, 0x8a

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    const/16 v2, 0x8a

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_int_field"

    const/16 v2, 0x8e

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_int_field_expo_key"

    const/16 v2, 0x8e

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_status_tab_open"

    const/16 v2, 0x90

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_status_tab_open_expo_key"

    const/16 v2, 0x90

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_mms_enabled"

    const/16 v2, 0x93

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_mms_enabled_expo_key"

    const/16 v2, 0x93

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_persist_enabled"

    const/16 v2, 0x95

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_persist_enabled_expo_key"

    const/16 v2, 0x95

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_foreground_only_enabled"

    const/16 v2, 0x96

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_foreground_only_enabled_expo_key"

    const/16 v2, 0x96

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:android_camera2_support_level"

    const/16 v2, 0x97

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:android_camera2_support_level_expo_key"

    const/16 v2, 0x97

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:connect_with_friends_dialog_enabled"

    const/16 v2, 0x98

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:connect_with_friends_dialog_enabled_expo_key"

    const/16 v2, 0x98

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_string"

    const-string v6, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    const/16 v2, 0x1a

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_string_expo_key"

    const/16 v2, 0x1a

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json"

    const/16 v2, 0x1b

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2, v4}, LX/063;->A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_expo_key"

    const/16 v2, 0x1b

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_validated"

    const/16 v2, 0x1c

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2, v4}, LX/063;->A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_validated_expo_key"

    const/16 v2, 0x1c

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_policy"

    const/16 v2, 0x1d

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_policy_expo_key"

    const/16 v2, 0x1d

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:kill_ads"

    const/16 v2, 0x1e

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:kill_ads_expo_key"

    const/16 v2, 0x1e

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_magic_int"

    const/16 v2, 0x1f

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_magic_int_expo_key"

    const/16 v2, 0x1f

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ranking"

    const/16 v2, 0x38

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ranking_expo_key"

    const/16 v2, 0x38

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_business_profile_info_view_enabled"

    const/16 v2, 0x25

    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_business_profile_info_view_enabled_expo_key"

    const/16 v2, 0x25

    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v5

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v3, "ab_props:disable_prewarm_expo_key"

    const/16 v2, 0xf

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:scroll_perf_expo_key"

    const/16 v2, 0x16

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    const/16 v2, 0x18

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:reusable_video_player_enabled_expo_key"

    const/16 v2, 0x2e

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:buffer_for_playback_expo_key"

    const/16 v2, 0x19

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_enabled_expo_key"

    const/16 v2, 0x30

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_no_dns_expo_key"

    const/16 v2, 0x3a

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_prefer_ip6_expo_key"

    const/16 v2, 0x3b

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_early_data_expo_key"

    const/16 v2, 0x41

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:media_autodownload_thread_pool_size_expo_key"

    const/16 v2, 0x31

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:autodownload_priority_policy_expo_key"

    const/16 v2, 0x3c

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_text_color_change_expo_key"

    const/16 v2, 0x47

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_tcp_congestion_bbr_expo_key"

    const/16 v2, 0x48

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:whats_my_number_enabled_expo_key"

    const/16 v2, 0x4b

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sms_retriever_first_expo_key"

    const/16 v2, 0x5b

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_expo_key"

    const/16 v2, 0x5f

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_v2_expo_key"

    const/16 v2, 0x60

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:consumer_reg_profile_design_expo_key"

    const/16 v2, 0x4d

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_enable_test_expo_key"

    const/16 v2, 0x4f

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    const/16 v2, 0x50

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    const/16 v2, 0x51

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    const/16 v2, 0x52

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    const/16 v2, 0x5c

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_edge_test_expo_key"

    const/16 v2, 0x56

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_max_edge_test_expo_key"

    const/16 v2, 0x57

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_compression_quality_test_expo_key"

    const/16 v2, 0x58

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_compression_quality_test_expo_key"

    const/16 v2, 0x59

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_quality_group_expo_key"

    const/16 v2, 0x5a

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    const/16 v2, 0x61

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_enabled_expo_key"

    const/16 v2, 0x62

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_quic_enabled_expo_key"

    const/16 v2, 0x63

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_thumbnail_expo_key"

    const/16 v2, 0x65

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_full_size_expo_key"

    const/16 v2, 0x66

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjeg_data_saver_enabled_expo_key"

    const/16 v2, 0x67

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    const/16 v2, 0x6d

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    const/16 v2, 0x6e

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_expo_key"

    const/16 v2, 0x70

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    const/16 v2, 0x71

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_expo_key"

    const/16 v2, 0x72

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_status_expo_key"

    const/16 v2, 0x73

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    const/16 v2, 0x7e

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_expo_key"

    const/16 v2, 0x74

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_status_expo_key"

    const/16 v2, 0x75

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_enabled_expo_key"

    const/16 v2, 0x76

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_beaconing_expo_key"

    const/16 v2, 0x77

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_collapse_muted_expo_key"

    const/16 v2, 0x78

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x79

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x7a

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    const/16 v2, 0x7b

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_enabled_expo_key"

    const/16 v2, 0x7c

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_interleave_enabled_expo_key"

    const/16 v2, 0x85

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:camera_core_integration_enabled_expo_key"

    const/16 v2, 0x7d

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_algorithm_expo_key"

    const/16 v2, 0x7f

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_adjacent_hours_optimization_expo_key"

    const/16 v2, 0x9a

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:lazy_camera_view_inflation_expo_key"

    const/16 v2, 0x80

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x81

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x82

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    const/16 v2, 0x83

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_enabled_expo_key"

    const/16 v2, 0x84

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_value_expo_key"

    const/16 v2, 0x86

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v3_enabled_expo_key"

    const/16 v2, 0x8c

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v4_enabled_expo_key"

    const/16 v2, 0x8f

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v5_enabled_expo_key"

    const/16 v2, 0x91

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v6_enabled_expo_key"

    const/16 v2, 0x94

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_chatd_resume_check_override_expo_key"

    const/16 v2, 0x88

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    const/16 v2, 0x8a

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_int_field_expo_key"

    const/16 v2, 0x8e

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_status_tab_open_expo_key"

    const/16 v2, 0x90

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_mms_enabled_expo_key"

    const/16 v2, 0x93

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_persist_enabled_expo_key"

    const/16 v2, 0x95

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_foreground_only_enabled_expo_key"

    const/16 v2, 0x96

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:android_camera2_support_level_expo_key"

    const/16 v2, 0x97

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:connect_with_friends_dialog_enabled_expo_key"

    const/16 v2, 0x98

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_string_expo_key"

    const/16 v2, 0x1a

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_expo_key"

    const/16 v2, 0x1b

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_validated_expo_key"

    const/16 v2, 0x1c

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_policy_expo_key"

    const/16 v2, 0x1d

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:kill_ads_expo_key"

    const/16 v2, 0x1e

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_magic_int_expo_key"

    const/16 v2, 0x1f

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ranking_expo_key"

    const/16 v2, 0x38

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_business_profile_info_view_enabled_expo_key"

    const/16 v2, 0x25

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, LX/038;->A06()LX/039;

    move-result-object v14

    new-instance v7, LX/039;

    const/4 v6, 0x0

    invoke-direct {v7, v8}, LX/039;-><init>(I)V

    :goto_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_d

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_8
    invoke-virtual {v14, v3}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v3}, LX/039;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v4, v7}, LX/038;->A09(Landroid/content/SharedPreferences$Editor;LX/039;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v15

    throw v0

    :goto_9
    monitor-exit v15

    :cond_e
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v2, "ab_props:sys:config_key"

    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, v5, LX/038;->A06:LX/032;

    const/16 v3, 0x1179

    invoke-virtual {v6, v3, v11, v8}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v6, v3, v11, v1}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "ab_props:sys:config_hash"

    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v5

    const-string v6, "ab_props:sys:last_refresh_time"

    invoke-virtual {v13}, LX/01J;->A01()J

    move-result-wide v2

    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v5

    iget-object v2, v0, LX/0c2;->A0F:LX/038;

    invoke-virtual {v2, v8}, LX/038;->A08(I)V

    iget-object v2, v0, LX/0c2;->A0F:LX/038;

    invoke-virtual {v2, v8}, LX/038;->A07(I)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, LX/0c2;->A0G:LX/035;

    iget-object v0, v0, LX/035;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :goto_a
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return v1

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0DS;

    const-string v4, "version"

    invoke-virtual {v9, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v4, v8}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v9, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v13}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DS;

    const-string v7, "name"

    invoke-virtual {v12, v7}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "value"

    invoke-virtual {v12, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, LX/0EH;->A03:Ljava/lang/String;

    :goto_e
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    move-object v7, v5

    goto :goto_e

    :cond_14
    move-object v4, v5

    goto :goto_c

    :cond_15
    move-object v4, v5

    goto :goto_b

    :cond_16
    const-wide/32 v21, 0x5265c00

    const/4 v7, 0x2

    if-ne v8, v7, :cond_1a

    invoke-virtual {v9, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v8, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_f
    const-string v6, "key"

    invoke-virtual {v9, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v7, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v9, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v5, v6, LX/0EH;->A03:Ljava/lang/String;

    :cond_17
    invoke-static {v5, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v21

    mul-long v21, v21, v14

    iget-object v13, v0, LX/0c2;->A07:LX/00e;

    iget-object v14, v0, LX/0c2;->A0A:LX/01J;

    iget-object v15, v0, LX/0c2;->A09:LX/0c3;

    const/16 v18, 0x2

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v22}, LX/00e;->A0j(LX/01J;LX/0c4;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    :goto_11
    new-instance v2, LX/2yn;

    invoke-direct {v2, v0}, LX/2yn;-><init>(LX/0c2;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v1

    :cond_18
    move-object v7, v5

    goto :goto_10

    :cond_19
    move-object v8, v5

    goto :goto_f

    :cond_1a
    iget-object v13, v0, LX/0c2;->A07:LX/00e;

    iget-object v14, v0, LX/0c2;->A0A:LX/01J;

    iget-object v15, v0, LX/0c2;->A09:LX/0c3;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v22}, LX/00e;->A0j(LX/01J;LX/0c4;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_11

    :cond_1b
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v2, "timestampMs"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, v0, LX/0c2;->A08:LX/0c7;

    const-wide v2, 0x175137060acL

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1c

    iget-object v0, v8, LX/0c7;->A01:LX/00s;

    iget-object v6, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v0, "client_expiration_time"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v8, LX/0c7;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v9

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1d

    iget-object v9, v8, LX/0c7;->A01:LX/00s;

    const-string v2, "wa-shared-prefs/set-client-expiration-time/"

    const-string v0, " "

    invoke-static {v2, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v7, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "client_expiration_time"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    return v1

    :cond_1d
    cmp-long v0, v11, v2

    if-lez v0, :cond_1c

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1c

    iget-object v2, v8, LX/0c7;->A01:LX/00s;

    const-string v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "client_expiration_time"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_1e
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    iget-object v2, v0, LX/0c2;->A0J:LX/0CR;

    invoke-virtual {v2, v1}, LX/0CR;->A0T(Z)V

    iget-object v0, v0, LX/0c2;->A0J:LX/0CR;

    invoke-virtual {v0, v3}, LX/0CR;->A0L(LX/1wi;)V

    return v1

    :cond_1f
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, LX/0c2;->A0D:LX/0Cv;

    invoke-virtual {v0}, LX/0Cv;->A00()V

    :cond_20
    return v1

    :cond_21
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    new-instance v2, LX/2yo;

    invoke-direct {v2, v0, v3}, LX/2yo;-><init>(LX/0c2;LX/1wi;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v1

    :cond_22
    iget v3, v9, Landroid/os/Message;->arg2:I

    const-string v2, "AppMessagingXmppHandler/clientConfigError/"

    invoke-static {v2, v3}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/16 v2, 0x194

    if-ne v3, v2, :cond_23

    iget-object v2, v0, LX/0c2;->A0B:LX/00j;

    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v2, v5}, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/00e;->A0L()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v0, LX/0c2;->A0I:LX/0c5;

    invoke-virtual {v0, v5}, LX/0c5;->A01(Ljava/lang/String;)V

    :cond_23
    return v1

    :cond_24
    return v1

    :cond_25
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2z1;

    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    const-string v3, "groups"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0c2;->A0E:LX/08Z;

    iget-boolean v2, v2, LX/08Z;->A00:Z

    if-eqz v2, :cond_28

    const-string v2, "AppMessagingXmppHandler/onGroupsDirty call refetchGroups"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/0c2;->A05:LX/0Gn;

    iget-object v2, v3, LX/0Gn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v2, v3, LX/0Gn;->A0a:Z

    if-nez v2, :cond_26

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, LX/0Gn;->A0J(ZI)V

    :cond_26
    :goto_12
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v3, v0, LX/0c2;->A0J:LX/0CR;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, LX/0CR;->A0Q(Ljava/util/List;)V

    :cond_27
    return v1

    :cond_28
    const-string v2, "AppMessagingXmppHandler/onGroupsDirty/no-db-access/skip"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    const-string v3, "account_sync"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0c2;->A0K:LX/0c6;

    iget-object v6, v5, LX/2z1;->A00:Ljava/util/HashSet;

    new-instance v3, LX/2zG;

    invoke-direct {v3}, LX/2zG;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    iput-boolean v1, v3, LX/2zG;->A05:Z

    iput-boolean v1, v3, LX/2zG;->A03:Z

    iput-boolean v1, v3, LX/2zG;->A04:Z

    iput-boolean v1, v3, LX/2zG;->A02:Z

    iput-boolean v1, v3, LX/2zG;->A01:Z

    new-instance v2, LX/2zH;

    invoke-direct {v2, v3}, LX/2zH;-><init>(LX/2zG;)V

    :goto_13
    invoke-virtual {v4, v2, v1}, LX/0c6;->A01(LX/2zH;Z)V

    goto :goto_12

    :cond_2a
    const-string v2, "device"

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/2zG;->A02:Z

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/2zG;->A05:Z

    const-string v2, "picture"

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/2zG;->A03:Z

    const-string v2, "privacy"

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/2zG;->A04:Z

    const-string v2, "blocklist"

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/2zG;->A01:Z

    new-instance v2, LX/2zH;

    invoke-direct {v2, v3}, LX/2zH;-><init>(LX/2zG;)V

    goto :goto_13

    :cond_2b
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v2, "gcmToken"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "fbnsToken"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0c2;->A0B:LX/00j;

    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v2, v4}, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/00e;->A0L()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/0c2;->A0I:LX/0c5;

    invoke-virtual {v0, v3}, LX/0c5;->A01(Ljava/lang/String;)V

    :cond_2c
    return v1
.end method
