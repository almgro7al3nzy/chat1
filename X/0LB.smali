.class public LX/0LB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0LB;


# instance fields
.field public final A00:LX/0CC;

.field public final A01:LX/04U;

.field public final A02:LX/00r;

.field public final A03:LX/0BU;

.field public final A04:LX/01J;

.field public final A05:LX/00s;

.field public final A06:LX/0BG;

.field public final A07:LX/0Am;

.field public final A08:LX/0Cl;

.field public final A09:LX/0B8;

.field public final A0A:LX/0BR;

.field public final A0B:LX/08c;

.field public final A0C:LX/0CA;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0BU;LX/0BG;LX/04U;LX/0Cl;LX/0BR;LX/00s;LX/0CC;LX/0CA;LX/08c;LX/0Am;LX/0B8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LB;->A04:LX/01J;

    iput-object p2, p0, LX/0LB;->A02:LX/00r;

    iput-object p3, p0, LX/0LB;->A03:LX/0BU;

    iput-object p4, p0, LX/0LB;->A06:LX/0BG;

    iput-object p5, p0, LX/0LB;->A01:LX/04U;

    iput-object p6, p0, LX/0LB;->A08:LX/0Cl;

    iput-object p7, p0, LX/0LB;->A0A:LX/0BR;

    iput-object p8, p0, LX/0LB;->A05:LX/00s;

    iput-object p9, p0, LX/0LB;->A00:LX/0CC;

    iput-object p10, p0, LX/0LB;->A0C:LX/0CA;

    iput-object p11, p0, LX/0LB;->A0B:LX/08c;

    iput-object p12, p0, LX/0LB;->A07:LX/0Am;

    iput-object p13, p0, LX/0LB;->A09:LX/0B8;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 18

    move-object/from16 v9, p1

    iget-byte v1, v9, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    iget-object v0, v4, LX/0LB;->A02:LX/00r;

    invoke-virtual {v0, v9}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/0LB;->A09:LX/0B8;

    iget-object v2, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0B8;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_1
    iget-object v13, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/0LB;->A08:LX/0Cl;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v1, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_2

    iget-object v0, v7, LX/0Cl;->A06:LX/0Ay;

    invoke-virtual {v0, v2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0LB;->A05:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v7, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_5

    iget-object v10, v4, LX/0LB;->A06:LX/0BG;

    iget-object v2, v4, LX/0LB;->A0C:LX/0CA;

    iget-object v0, v4, LX/0LB;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    const/4 v8, 0x0

    iget-object v2, v2, LX/0CA;->A01:LX/0CB;

    iget-object v6, v2, LX/0CB;->A01:LX/01J;

    iget-object v3, v2, LX/0CB;->A00:LX/00r;

    const/4 v2, 0x1

    invoke-static {v6, v3, v7, v2}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0EN;->A0X(LX/00M;)V

    invoke-virtual {v10, v0}, LX/0BG;->A0J(LX/0EN;)V

    :cond_5
    iget-object v1, v4, LX/0LB;->A00:LX/0CC;

    iget-object v3, v1, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v1, v0, LX/0Ui;->A01:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    check-cast v1, LX/01F;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/01F;

    iget-object v0, v4, LX/0LB;->A07:LX/0Am;

    invoke-virtual {v0, v10}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v2

    iget-object v1, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    iput-boolean v5, v0, LX/1Uw;->A00:Z

    :cond_a
    if-eqz v12, :cond_9

    iget-object v0, v2, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0LB;->A02:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    iget-object v8, v4, LX/0LB;->A06:LX/0BG;

    iget-object v2, v4, LX/0LB;->A0C:LX/0CA;

    iget-object v0, v4, LX/0LB;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iget-object v2, v2, LX/0CA;->A01:LX/0CB;

    iget-object v6, v2, LX/0CB;->A01:LX/01J;

    iget-object v3, v2, LX/0CB;->A00:LX/00r;

    const/4 v2, 0x1

    invoke-static {v6, v3, v10, v2}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0EN;->A0X(LX/00M;)V

    invoke-virtual {v8, v0}, LX/0BG;->A0J(LX/0EN;)V

    goto :goto_2

    :cond_c
    iget-object v0, v0, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uw;

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "receipt_device_jid_row_id IN "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND receipt_device_timestamp IS NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "receipt_device"

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-virtual {v3}, LX/0FL;->close()V

    if-lez v0, :cond_e

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :goto_4
    iget-object v1, v7, LX/0Cl;->A01:LX/01e;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    :cond_e
    iget-object v8, v4, LX/0LB;->A07:LX/0Am;

    iget-object v0, v8, LX/0Am;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v12

    :try_start_4
    invoke-virtual {v12}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-virtual {v8}, LX/0Am;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/0Am;->A04:LX/0BB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKey/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sent_sender_key"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v6, v3, [Ljava/lang/String;

    iget-object v0, v2, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v0, v9}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, v2, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v2, "group_participant_device"

    const-string v1, "device_jid_row_id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0

    :goto_5
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_f
    iget-object v1, v8, LX/0Am;->A05:LX/0BC;

    iget-object v10, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "msgstore/markParticipantAsHavingNoSenderKeys; participantJid="

    invoke-static {v0, v10}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v1, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    new-instance v9, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v8, LX/0FL;->A01:LX/02H;

    const-string v3, "group_participants"

    const-string v2, "jid=?"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v9, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v8}, LX/0FL;->close()V

    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    invoke-virtual {v12}, LX/0FL;->close()V

    iget-object v6, v4, LX/0LB;->A0B:LX/08c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d
    invoke-virtual {v6}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HI;

    iget-object v0, v10, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v9, v6, LX/08c;->A0M:LX/0H4;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v2, v1}, LX/0H4;->A08(ZLX/00M;Ljava/util/Collection;)V

    iget-object v0, v10, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0HI;

    iget-object v0, v0, LX/0HI;->A02:LX/00O;

    invoke-virtual {v6, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, LX/08c;->A0V(LX/0HD;)V

    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, LX/08c;->A0L()V

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, LX/08c;->A0N()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    iget-object v0, v6, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/1tO;

    invoke-direct {v1, v6, v2}, LX/1tO;-><init>(LX/08c;LX/00M;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_13
    iget-object v0, v4, LX/0LB;->A0A:LX/0BR;

    invoke-virtual {v0, v13}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v0, v3, LX/0QH;->A00:I

    if-lez v0, :cond_14

    iget-object v1, v3, LX/0QH;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    const-string v0, "attempting to confirm vname cert; jid="

    invoke-static {v0, v13}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v4, LX/0LB;->A0A:LX/0BR;

    iget-object v1, v3, LX/0QH;->A06:[B

    iget v0, v3, LX/0QH;->A01:I

    invoke-virtual {v2, v13, v1, v0}, LX/0BR;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v5

    :cond_16
    if-nez v5, :cond_18

    const-string v0, "refreshing verified name due to identity change; jid="

    invoke-static {v0, v13}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/0LB;->A0A:LX/0BR;

    iget-object v0, v0, LX/0BR;->A0A:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0LB;->A0A:LX/0BR;

    invoke-virtual {v0, v13}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/0LB;->A03:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v13}, Lcom/akwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_17
    return-void

    :cond_18
    iget-object v12, v4, LX/0LB;->A06:LX/0BG;

    const/4 v14, 0x0

    iget v15, v3, LX/0QH;->A01:I

    const/16 v16, 0x0

    iget-object v0, v3, LX/0QH;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_16
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    throw v0

    :catchall_10
    :try_start_17
    move-exception v0

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    throw v0
.end method
