.class public LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0bv;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05x;

.field public final A02:LX/0MS;

.field public final A03:LX/0BU;

.field public final A04:LX/04W;

.field public final A05:LX/04T;

.field public final A06:LX/08c;

.field public final A07:LX/0BW;

.field public final A08:LX/0CR;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/0CR;LX/0BU;LX/0BW;LX/0MS;LX/04T;LX/08c;LX/04W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bv;->A01:LX/05x;

    iput-object p2, p0, LX/0bv;->A00:LX/00q;

    iput-object p3, p0, LX/0bv;->A08:LX/0CR;

    iput-object p4, p0, LX/0bv;->A03:LX/0BU;

    iput-object p5, p0, LX/0bv;->A07:LX/0BW;

    iput-object p6, p0, LX/0bv;->A02:LX/0MS;

    iput-object p7, p0, LX/0bv;->A05:LX/04T;

    iput-object p8, p0, LX/0bv;->A06:LX/08c;

    iput-object p9, p0, LX/0bv;->A04:LX/04W;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V
    .locals 4

    iget-object v3, p0, LX/0bv;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe1

    invoke-static {v2, v1, v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0BW;->A02:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A5f()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x72
        0x78
        0x73
        0x74
        0x75
        0xaa
        0xac
        0xce
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 32

    move-object/from16 v3, p0

    const/16 v0, 0x78

    const/4 v4, 0x0

    const/4 v2, 0x1

    move/from16 v11, p1

    move-object/from16 v5, p2

    if-eq v11, v0, :cond_29

    const/16 v0, 0xaa

    const-string v15, "; msgId="

    const-string v10, "; contextJid="

    const-string v1, "retryCount"

    const-string v13, "msgId"

    const-string v7, "contextJid"

    const-string v6, "stanzaKey"

    const/4 v9, 0x3

    const/4 v12, 0x2

    const-string v8, "; retryCount="

    if-eq v11, v0, :cond_23

    const/16 v14, 0xac

    const/4 v0, 0x4

    if-eq v11, v14, :cond_17

    const/16 v6, 0xce

    const/4 v1, 0x0

    if-eq v11, v6, :cond_e

    const-string v7, "jid"

    const-string v10, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0ES;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "RecvLocationMessageListener/on-location-update; jid="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; elapsed="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v6, LX/0ES;->A01:I

    if-eq v4, v12, :cond_0

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return v2

    :cond_0
    iget v4, v6, LX/0ES;->A00:I

    if-eq v4, v9, :cond_1

    const-string v0, "RecvLocationMessageListener/invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return v2

    :cond_1
    new-instance v4, LX/2oj;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v7

    move-object v11, v6

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/2oj;-><init>(LX/0bv;Lcom/whatsapp/jid/UserJid;LX/0ES;J)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    :pswitch_1
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1wi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-deny-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v3, LX/0bv;->A06:LX/08c;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v7, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v7, v0, v5}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :pswitch_2
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2qy;

    iget-object v5, v6, LX/2qy;->A01:LX/1wi;

    iget-object v11, v6, LX/2qy;->A02:[B

    iget v6, v6, LX/2qy;->A00:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "RecvLocationMessageListener/on-location-key-retry-notification; stanzaKey="

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v9

    invoke-static {v9}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v9}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "axolotl received location key retry notification for non-device jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_7
    invoke-static {v11}, LX/045;->A04([B)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "axolotl got location retry request "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-le v6, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_8
    iget-object v0, v3, LX/0bv;->A06:LX/08c;

    iget-object v11, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v0}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v10

    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v3, LX/0bv;->A08:LX/0CR;

    iget-object v8, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/0CR;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_9

    iget-object v6, v6, LX/0CR;->A07:LX/0BW;

    const/16 v0, 0x7e

    invoke-static {v4, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_9
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_a
    iget-object v1, v3, LX/0bv;->A06:LX/08c;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/08c;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_b
    new-instance v1, LX/2oe;

    invoke-direct {v1, v3, v8, v9, v6}, LX/2oe;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;II)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :pswitch_3
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qx;

    iget-object v4, v0, LX/2qx;->A02:LX/1wi;

    iget-object v6, v0, LX/2qx;->A01:LX/0ES;

    iget v5, v0, LX/2qx;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget v1, v6, LX/0ES;->A01:I

    if-eq v1, v12, :cond_d

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_d
    new-instance v1, LX/2oi;

    move-object v7, v1

    move-object v8, v3

    move v10, v5

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/2oi;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1wi;LX/0ES;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_e
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0DS;

    const-string v0, "id"

    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v1}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v8

    const-class v7, Lcom/whatsapp/jid/Jid;

    iget-object v5, v3, LX/0bv;->A00:LX/00q;

    const-string v0, "from"

    invoke-virtual {v9, v7, v0, v5}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "start"

    invoke-static {v8, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "duration"

    invoke-virtual {v8, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_f
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_10
    iget-object v8, v3, LX/0bv;->A06:LX/08c;

    instance-of v4, v5, LX/00M;

    if-eqz v4, :cond_11

    move-object v9, v5

    check-cast v9, LX/00M;

    :goto_3
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; duration="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/08c;->A0d(LX/00M;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, LX/08c;->A0H:LX/00j;

    iget-object v9, v4, LX/00j;->A00:Landroid/app/Application;

    new-instance v7, Landroid/content/Intent;

    const-class v4, Lcom/akwhatsapp/location/LocationSharingService;

    invoke-direct {v7, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.akwhatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x2

    iget-object v1, v8, LX/08c;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    :cond_12
    move-object v6, v4

    goto :goto_2

    :goto_4
    :try_start_4
    iget v0, v8, LX/08c;->A00:I

    or-int/2addr v4, v0

    iput v4, v8, LX/08c;->A00:I

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x191

    :goto_5
    invoke-virtual {v3, v6, v5, v0}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_14
    const-string v0, "stop"

    invoke-static {v8, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v3, LX/0bv;->A06:LX/08c;

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/08c;->A02(I)I

    iget-object v0, v4, LX/08c;->A0H:LX/00j;

    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/location/LocationSharingService;

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.akwhatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v6, v5, v1}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_15
    const-string v0, "enable"

    invoke-static {v8, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v6, v5, v1}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_16
    const/16 v0, 0x1f5

    invoke-virtual {v3, v6, v5, v0}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_17
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1wi;

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/00M;

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "registrationId"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v1, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v5}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v7}, LX/045;->A04([B)I

    move-result v21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v20, "; targetDeviceJid="

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; targetRegistrationIdInt="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-le v12, v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_18
    new-instance v5, LX/00O;

    invoke-direct {v5, v9, v2, v13}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v14, v3, LX/0bv;->A06:LX/08c;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v22, v1

    iget-boolean v1, v5, LX/00O;->A02:Z

    const/16 v31, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v14, v5}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v4, v14, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    invoke-virtual {v14}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v8

    iget-object v1, v5, LX/00O;->A00:LX/00M;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HI;

    const-wide/16 v18, 0x3e8

    if-eqz v11, :cond_1a

    iget-object v8, v14, LX/08c;->A0L:LX/0BG;

    invoke-virtual {v8, v5}, LX/0BG;->A0Z(LX/00O;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/08c;->A0P(LX/00M;)V

    monitor-exit v4

    goto/16 :goto_8

    :cond_19
    iget-object v8, v11, LX/0HI;->A00:LX/0HG;

    if-eqz v8, :cond_1a

    iget-object v8, v11, LX/0HI;->A03:Ljava/util/List;

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v11, v11, LX/0HI;->A00:LX/0HG;

    iget-wide v0, v11, LX/0HG;->A05:J

    iget-wide v7, v7, LX/0EN;->A0E:J

    sub-long/2addr v0, v7

    div-long v0, v0, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v4

    goto/16 :goto_8

    :cond_1a
    iget-object v11, v7, LX/0HD;->A02:LX/0HG;

    if-nez v11, :cond_1b

    monitor-exit v4

    goto/16 :goto_8

    :cond_1b
    iget-object v14, v14, LX/08c;->A0M:LX/0H4;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v8, v5, LX/00O;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v14}, LX/0H4;->A00()LX/0HO;

    move-result-object v14

    invoke-virtual {v14}, LX/0HO;->A00()LX/02H;

    move-result-object v14

    const-string v23, "location_sharer"

    sget-object v24, LX/0HR;->A04:[Ljava/lang/String;

    const-string v25, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const-string v1, "1"

    aput-object v1, v0, v2

    const/16 v16, 0x2

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v22, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v0, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/16 v17, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1d
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-wide v0, v11, LX/0HG;->A05:J

    iget-wide v7, v7, LX/0EN;->A0E:J

    sub-long/2addr v0, v7

    div-long v0, v0, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v4

    goto :goto_8

    :cond_1e
    monitor-exit v4

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_1f

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_1f
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_20
    :goto_8
    if-nez v31, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_21
    new-instance v1, LX/2og;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v21

    move-object/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v31}, LX/2og;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1wi;ILX/00O;Landroid/util/Pair;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_22
    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_23
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/1wi;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/00M;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0ES;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "cachedTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RecvLocationMessageListener/onFinalLocationNotification/stanzaKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; cachedTime="

    invoke-static {v13, v6, v8, v4, v10}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget v8, v5, LX/0ES;->A01:I

    if-eq v8, v12, :cond_24

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_24
    iget-object v10, v11, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v15

    invoke-static {v15}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v7, v11, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    :goto_9
    new-instance v12, LX/3E8;

    move-object v13, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/3E8;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;LX/00M;Ljava/lang/String;J)V

    iget v7, v5, LX/0ES;->A00:I

    if-ne v7, v9, :cond_27

    if-lez v4, :cond_28

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0ES;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_25
    if-eqz v7, :cond_26

    invoke-static {v7}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    move-object v15, v7

    goto :goto_9

    :cond_26
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    goto :goto_9

    :cond_27
    if-nez v4, :cond_28

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0ES;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :cond_28
    new-instance v7, LX/2od;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-wide/from16 v23, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/2od;-><init>(LX/0bv;LX/00M;Lcom/whatsapp/jid/DeviceJid;ILX/0ES;LX/1hM;JLX/1wi;Ljava/lang/String;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_29
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qw;

    iget-object v7, v0, LX/2qw;->A01:LX/1wi;

    iget-wide v5, v0, LX/2qw;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-disabled-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v3, LX/0bv;->A06:LX/08c;

    iget-object v0, v7, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v8

    invoke-virtual {v7}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v6}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v10, v9, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v10

    :try_start_e
    invoke-virtual {v9}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_31

    if-nez v4, :cond_2b

    goto :goto_a

    :cond_2b
    move-object v14, v4

    goto :goto_b

    :goto_a
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    :goto_b
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0HJ;->A02:LX/00O;

    invoke-virtual {v9, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2c

    iget-wide v0, v0, LX/0HD;->A01:J

    cmp-long v15, v0, v5

    if-lez v15, :cond_2c

    cmp-long v0, v5, v16

    if-lez v0, :cond_2c

    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/08c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2c
    iget-object v0, v9, LX/08c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    cmp-long v0, v5, v16

    if-lez v0, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v5

    if-gez v0, :cond_2e

    :cond_2d
    iget-object v1, v9, LX/08c;->A0a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0HJ;->A02:LX/00O;

    invoke-virtual {v9, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9, v0}, LX/08c;->A0V(LX/0HD;)V

    :cond_2f
    iget-object v6, v9, LX/08c;->A0M:LX/0H4;

    const/4 v1, 0x0

    if-eqz v4, :cond_32

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v8, v0}, LX/0H4;->A08(ZLX/00M;Ljava/util/Collection;)V

    :goto_c
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v9, v11}, LX/08c;->A0Z(Ljava/util/Map;)V

    :cond_31
    :goto_d
    monitor-exit v10

    goto :goto_e

    :cond_32
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0H4;->A09(ZLjava/lang/Iterable;)V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_e
    iget-object v0, v9, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IF;

    invoke-interface {v0, v8, v4}, LX/0IF;->AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_f

    :cond_33
    invoke-virtual {v9}, LX/08c;->A0M()V

    iget-object v0, v9, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/1tP;

    invoke-direct {v1, v9, v8}, LX/1tP;-><init>(LX/08c;LX/00M;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v7}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
