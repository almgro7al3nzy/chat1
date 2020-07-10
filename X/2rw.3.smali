.class public final LX/2rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/0Gp;

.field public final A03:LX/0AT;

.field public final A04:LX/0M6;

.field public final A05:LX/0B2;

.field public final A06:LX/0CR;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/00r;LX/0CR;LX/0AT;LX/0Gp;LX/0B2;LX/0M6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rw;->A00:LX/00q;

    iput-object p2, p0, LX/2rw;->A01:LX/00r;

    iput-object p3, p0, LX/2rw;->A06:LX/0CR;

    iput-object p4, p0, LX/2rw;->A03:LX/0AT;

    iput-object p5, p0, LX/2rw;->A02:LX/0Gp;

    iput-object p6, p0, LX/2rw;->A05:LX/0B2;

    iput-object p7, p0, LX/2rw;->A04:LX/0M6;

    iput-object p8, p0, LX/2rw;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    const/4 v7, 0x0

    const-string v0, "SyncDeviceNotificationRunnable/run device sync disabled."

    invoke-static {v7, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2rw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2rw;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v3, LX/2rw;->A05:LX/0B2;

    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v8, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, LX/0B2;->A04:LX/0B3;

    invoke-virtual {v0, v8}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v11, LX/0B2;->A04:LX/0B3;

    invoke-static {v5}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v1

    iget-object v0, v4, LX/0B3;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "only add new device for others"

    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    iget-object v0, v1, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0B3;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, LX/0FL;->A00()LX/0a8;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v4, v8}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    iget-object v10, v4, LX/0B3;->A03:LX/0B4;

    iget-object v0, v10, LX/0B4;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v10, v8, v0}, LX/0B4;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/0a8;->A00()V

    iget-object v0, v10, LX/0B4;->A03:LX/0B5;

    iget-object v0, v0, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, LX/0FL;->close()V

    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    invoke-virtual {v13}, LX/0FL;->close()V

    :cond_3
    iget-object v1, v11, LX/0B2;->A03:LX/0B8;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v8, v5, v0}, LX/0B8;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/2rw;->A00:LX/00q;

    const-string v0, "userJid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate add unknown device of self"

    invoke-virtual {v2, v0, v1, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    iget-object v0, v8, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2rw;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v3, LX/2rw;->A05:LX/0B2;

    new-instance v10, Ljava/util/HashSet;

    iget-object v0, v8, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v12, LX/0B2;->A04:LX/0B3;

    invoke-virtual {v0, v8}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v12, LX/0B2;->A04:LX/0B3;

    invoke-static {v10}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v1

    iget-object v0, v4, LX/0B3;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "only remove device for others"

    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iget-object v0, v1, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "never remove primary device."

    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    iget-object v0, v1, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0B3;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v18

    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    :try_start_9
    invoke-virtual {v4, v8}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    iget-object v11, v4, LX/0B3;->A03:LX/0B4;

    iget-object v0, v11, LX/0B4;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    invoke-virtual {v1}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v11, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0, v8}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    iget-object v0, v11, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v13, v11, LX/0B4;->A02:LX/0B0;

    const-string v2, "DELETE FROM user_device WHERE user_jid_row_id=? AND device_jid_row_id=?"

    invoke-virtual {v13, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v13

    invoke-virtual {v13, v9, v4, v5}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x2

    invoke-virtual {v13, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v13, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, LX/0a8;->A00()V

    iget-object v0, v11, LX/0B4;->A03:LX/0B5;

    iget-object v0, v0, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    :cond_7
    iget-object v1, v12, LX/0B2;->A03:LX/0B8;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v10}, LX/0B8;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    iget-object v2, v3, LX/2rw;->A04:LX/0M6;

    iget-object v1, v2, LX/0M6;->A0A:LX/016;

    new-instance v0, LX/1kH;

    invoke-direct {v0, v2, v8}, LX/1kH;-><init>(LX/0M6;LX/1gf;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    iget-object v5, v3, LX/2rw;->A05:LX/0B2;

    new-array v4, v9, [Lcom/whatsapp/jid/UserJid;

    aput-object v8, v4, v7

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_6
    if-ge v2, v9, :cond_b

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, LX/0B2;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/01R;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v13}, LX/0FL;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    throw v0

    :catchall_d
    move-exception v0

    :try_start_1d
    monitor-exit v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_20
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_23
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_26
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_16
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_29
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :catchall_19
    throw v0

    :cond_c
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v10, v3, LX/2rw;->A02:LX/0Gp;

    new-array v0, v7, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0c(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v0, v0

    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v11

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_11

    aget-object v7, v11, v8

    iget-object v12, v10, LX/0Gp;->A02:LX/0Gq;

    iget-object v4, v12, LX/0Gq;->A03:Ljava/util/Set;

    monitor-enter v4

    :try_start_2a
    iget-object v0, v12, LX/0Gq;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    iget-object v2, v12, LX/0Gq;->A01:Ljava/util/Map;

    iget-object v0, v12, LX/0Gq;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0Gq;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catchall_1a
    move-exception v0

    :try_start_2b
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid jid list"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v10, LX/0Gp;->A01:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0, v5}, Lcom/akwhatsapp/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v2, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_12
    iget-object v0, v3, LX/2rw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v3, LX/2rw;->A06:LX/0CR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CR;->A0L(LX/1wi;)V

    goto :goto_9

    :cond_13
    return-void
.end method
