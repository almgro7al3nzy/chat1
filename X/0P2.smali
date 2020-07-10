.class public LX/0P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final synthetic A00:LX/0Op;


# direct methods
.method public synthetic constructor <init>(LX/0Op;)V
    .locals 0

    iput-object p1, p0, LX/0P2;->A00:LX/0Op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8Q(Ljava/lang/String;IIJ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsyncmanager/handleSyncContactError/error sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v0, v1, v2}, LX/0FY;->A03(J)V

    :cond_0
    return-void
.end method

.method public A8R(Ljava/lang/String;ILX/1kC;)V
    .locals 12

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iput-object p3, v0, LX/0Op;->A00:LX/1kC;

    iget-object v9, p3, LX/1kC;->A00:LX/1kD;

    iget-object v11, v9, LX/1kD;->A01:LX/1kA;

    iget-object v8, v9, LX/1kD;->A05:LX/1kA;

    iget-object v7, v9, LX/1kD;->A06:LX/1kA;

    iget-object v6, v9, LX/1kD;->A04:LX/1kA;

    iget-object v5, v9, LX/1kD;->A00:LX/1kA;

    iget-object v4, v9, LX/1kD;->A02:LX/1kA;

    iget-object v3, v9, LX/1kD;->A03:LX/1kA;

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync/result sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/1kC;->A01:[LX/1e7;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1kD;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v0, " contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v9, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v9, v9, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "contact_full_sync_wait"

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v11, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    iget-object v0, v11, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v9, p0, LX/0P2;->A00:LX/0Op;

    iget-object v9, v9, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v9, v0, v1}, LX/0FY;->A03(J)V

    :cond_1
    if-eqz v8, :cond_3

    const-string v0, " sidelist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v9, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v9, v9, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "sidelist_full_sync_wait"

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v8, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    iget-object v0, v8, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v8, p0, LX/0P2;->A00:LX/0Op;

    iget-object v8, v8, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v8, v0, v1}, LX/0FY;->A07(J)V

    :cond_3
    if-eqz v7, :cond_5

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v8, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v8, v8, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "status_full_sync_wait"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, v7, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    iget-object v0, v7, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    iget-object v7, p0, LX/0P2;->A00:LX/0Op;

    iget-object v7, v7, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v7, v0, v1}, LX/0FY;->A08(J)V

    :cond_5
    if-eqz v6, :cond_7

    const-string v0, " picture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v7, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v7, v7, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "picture_full_sync_wait"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v6, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    iget-object v0, v6, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v7

    iget-object v6, p0, LX/0P2;->A00:LX/0Op;

    iget-object v6, v6, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v6, v0, v1}, LX/0FY;->A06(J)V

    :cond_7
    if-eqz v5, :cond_9

    const-string v0, " business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v6, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v6, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "business_full_sync_wait"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v0, v5, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    iget-object v0, v5, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v5, p0, LX/0P2;->A00:LX/0Op;

    iget-object v5, v5, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v5, v0, v1}, LX/0FY;->A02(J)V

    :cond_9
    if-eqz v4, :cond_b

    const-string v0, " devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v5, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "devices_full_sync_wait"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v0, v4, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    iget-object v0, v4, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    iget-object v4, p0, LX/0P2;->A00:LX/0Op;

    iget-object v4, v4, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v4, v0, v1}, LX/0FY;->A04(J)V

    :cond_b
    if-eqz v3, :cond_d

    const-string v0, " payment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1kA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v4, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v4, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "payment_full_sync_wait"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v0, v3, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    iget-object v0, v3, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v0, v3, v4}, LX/0FY;->A05(J)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A06:LX/0Oq;

    invoke-virtual {v0}, LX/0Oq;->A01()Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, p3, LX/1kC;->A01:[LX/1e7;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_12

    aget-object v7, v6, v3

    iget v1, v7, LX/1e7;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v0, v7, LX/1e7;->A09:Ljava/util/List;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_e
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, v7, LX/1e7;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v1, v7, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    const-string v0, "sync/result/no-jid-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v4, v0, LX/0Op;->A06:LX/0Oq;

    new-instance v3, Ljava/io/File;

    iget-object v0, v4, LX/0Oq;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v5, v4, LX/0Oq;->A00:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A8S(Ljava/lang/String;IIJ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsyncmanager/handleSyncSidelistError/error sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v0, p0, LX/0P2;->A00:LX/0Op;

    iget-object v0, v0, LX/0Op;->A05:LX/0FY;

    invoke-virtual {v0, v1, v2}, LX/0FY;->A07(J)V

    :cond_0
    return-void
.end method
