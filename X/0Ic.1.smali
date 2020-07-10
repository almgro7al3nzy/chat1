.class public LX/0Ic;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0IZ;

.field public final A02:LX/00e;

.field public final A03:LX/0Aj;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/0BG;


# direct methods
.method public constructor <init>(LX/05x;LX/00e;LX/0AT;LX/0Aj;LX/01A;LX/0BG;LX/0IZ;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0Ic;->A00:LX/05x;

    iput-object p2, p0, LX/0Ic;->A02:LX/00e;

    iput-object p3, p0, LX/0Ic;->A05:LX/0AT;

    iput-object p4, p0, LX/0Ic;->A03:LX/0Aj;

    iput-object p5, p0, LX/0Ic;->A04:LX/01A;

    iput-object p6, p0, LX/0Ic;->A06:LX/0BG;

    iput-object p7, p0, LX/0Ic;->A01:LX/0IZ;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v10, 0x194

    const/16 v9, 0x196

    const-string v8, "/"

    const-string v6, "\n"

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/01D;

    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Ic;->A00:LX/05x;

    iget-object v3, p0, LX/0Ic;->A04:LX/01A;

    const v2, 0x7f1203e5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0AY;->A0E:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    const/16 v0, 0x191

    if-eq v2, v0, :cond_7

    const/16 v0, 0x193

    if-eq v2, v0, :cond_6

    if-eq v2, v9, :cond_5

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x198

    if-eq v2, v0, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120375

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-nez v14, :cond_1

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120379

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120377

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120376

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    if-lez v10, :cond_a

    iget-object v5, p0, LX/0Ic;->A04:LX/01A;

    if-ne v10, v1, :cond_9

    const v2, 0x7f120378

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v14, v0, v7

    invoke-virtual {v5, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v0, v1, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :cond_9
    const v4, 0x7f100040

    int-to-long v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    if-lez v12, :cond_0

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    if-eq v2, v10, :cond_b

    if-eq v2, v9, :cond_c

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120399

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f12039a

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const-string v0, "groupmgr/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ic;->A06:LX/0BG;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0EN;

    invoke-virtual {v1, v0}, LX/0BG;->A0J(LX/0EN;)V

    return-void

    :pswitch_4
    const-string v0, "groupmgr/handle_add_groupchat_msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_5
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0EN;

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_6
    const-string v0, "groupmgr/handle_groupchat_subject_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_8
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120519

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    :pswitch_a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    :pswitch_b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    :pswitch_c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120532

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120522

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120524

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120523

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120525

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120532

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120534

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120535

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120533

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_15
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120536

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120519

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051b

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051c

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052e

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120530

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120531

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052f

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051e

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120520

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120521

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051f

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052b

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052d

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052c

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120529

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v9

    if-eq v2, v10, :cond_f

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_e

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120375

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f1203e0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120375

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    if-eq v2, v10, :cond_12

    if-eq v2, v9, :cond_11

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120399

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120398

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_12
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120399

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051d

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_28
    const-string v0, "groupmgr/handle groupchat description change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120518

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    :pswitch_2a
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051a

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_2b
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_2c
    const-string v0, "groupmgr/handle groupchat announcements only change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f1203e9

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f1203ea

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f1203e8

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    :pswitch_30
    iget-object v6, p0, LX/0Ic;->A00:LX/05x;

    iget-object v5, p0, LX/0Ic;->A04:LX/01A;

    const v4, 0x7f100043

    sget v0, LX/00e;->A0S:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_31
    iget-object v6, p0, LX/0Ic;->A00:LX/05x;

    iget-object v5, p0, LX/0Ic;->A04:LX/01A;

    const v4, 0x7f100044

    sget v0, LX/00e;->A0K:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_32
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0M(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_33
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_34
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052a

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
