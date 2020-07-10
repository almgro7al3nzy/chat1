.class public final synthetic LX/3Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;

.field private final synthetic A02:LX/2UH;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Qm;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ev;->A01:LX/0Mw;

    iput-object p2, p0, LX/3Ev;->A00:LX/0Qm;

    iput-object p3, p0, LX/3Ev;->A02:LX/2UH;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v4, v0, LX/3Ev;->A01:LX/0Mw;

    iget-object v3, v0, LX/3Ev;->A00:LX/0Qm;

    iget-object v2, v0, LX/3Ev;->A02:LX/2UH;

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v0

    check-cast v3, LX/0Ql;

    iget-object v0, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget v5, v1, LX/1u0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v2, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1uR;

    if-eqz v10, :cond_0

    iget-object v6, v4, LX/0Mw;->A0A:LX/0Re;

    new-instance v0, LX/3Es;

    invoke-direct {v0, v6}, LX/3Es;-><init>(LX/0Re;)V

    invoke-static {v10, v3, v0}, LX/0Re;->A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z

    :cond_0
    iget-object v6, v4, LX/0Mw;->A0A:LX/0Re;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3F8;

    invoke-direct {v0, v6}, LX/3F8;-><init>(LX/0Re;)V

    invoke-static {v1, v3, v0}, LX/0Re;->A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z

    iget-object v0, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    :goto_0
    iget-object v7, v4, LX/0Mw;->A0F:LX/0Rf;

    iget-object v0, v2, LX/2UH;->A0E:LX/1u1;

    iget-object v0, v0, LX/1u1;->A02:LX/1uP;

    iget-boolean v15, v0, LX/1uP;->A01:Z

    const/4 v14, 0x3

    const/4 v13, 0x5

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_d

    if-nez v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    iget-object v5, v4, LX/0Mw;->A08:LX/02x;

    iget-object v1, v4, LX/0Mw;->A09:LX/0Lk;

    iget-object v0, v2, LX/2UH;->A0E:LX/1u1;

    iget-object v0, v0, LX/1u1;->A02:LX/1uP;

    iget-boolean v0, v0, LX/1uP;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :cond_3
    :goto_2
    invoke-virtual {v1, v2, v8, v0}, LX/0Lk;->A02(LX/2UH;II)LX/2QG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02x;->A04(LX/031;)V

    invoke-virtual {v3}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v0

    iget-byte v5, v0, LX/0EN;->A0g:B

    iget v1, v0, LX/0EN;->A04:I

    invoke-static {v0}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v26

    iget-object v0, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1u0;->A07:LX/1uS;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1uS;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v0, v1, LX/1uS;->A01:LX/1uj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1uj;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v21, v21, v0

    :cond_4
    :goto_3
    new-instance v19, LX/2pP;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move-object/from16 v25, v18

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/2pP;-><init>(LX/0Mw;JLX/2UH;ZLjava/lang/Integer;ILX/0Qm;)V

    invoke-static/range {v19 .. v19}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/2UH;->A02()V

    return-void

    :cond_5
    const-wide/16 v21, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-eqz v24, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    if-ne v5, v11, :cond_a

    iget-object v5, v10, LX/1uR;->A01:LX/1u2;

    check-cast v5, LX/2UJ;

    iget-object v12, v10, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v3}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v11

    const-string v6, "webmediareupload/end "

    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v11, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " result:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v8, :cond_9

    const-string v6, "webmediareupload/success "

    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v11, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/1uQ;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v7, LX/0Rf;->A0A:LX/08O;

    iget-object v10, v5, LX/2UJ;->A00:Ljava/lang/String;

    new-instance v9, LX/2WL;

    invoke-virtual {v12}, LX/1uQ;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v0

    iget-object v0, v0, LX/0Qs;->A01:[B

    :cond_8
    invoke-virtual {v12}, LX/1uQ;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, LX/1uQ;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v6, v0, v5, v12}, LX/2WL;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v9, v13}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    iget-object v0, v7, LX/0Rf;->A07:LX/0BG;

    invoke-virtual {v0, v11, v1}, LX/0BG;->A0P(LX/0EN;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v6, v7, LX/0Rf;->A0A:LX/08O;

    iget-object v5, v5, LX/2UJ;->A00:Ljava/lang/String;

    new-instance v1, LX/2WL;

    const/16 v0, 0x1f6

    invoke-direct {v1, v0}, LX/2WL;-><init>(I)V

    invoke-virtual {v6, v5, v1, v13}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    goto/16 :goto_1

    :cond_a
    if-ne v5, v14, :cond_2

    invoke-virtual {v3}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v11

    iget-object v5, v10, LX/1uR;->A01:LX/1u2;

    check-cast v5, LX/3FE;

    if-nez v8, :cond_2

    iget-object v6, v10, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v6}, LX/1uQ;->A03()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const-class v9, LX/00e;

    monitor-enter v9

    :try_start_1
    sget-boolean v6, LX/00e;->A2C:Z

    monitor-exit v9

    goto :goto_4

    :cond_b
    move-object v10, v0

    move-object v13, v0

    goto :goto_5

    :goto_4
    if-eqz v6, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v11, LX/0Ef;->A02:LX/02M;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v14, v6, LX/02M;->A0S:[B

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v11, LX/0EN;->A0h:LX/00O;

    iget-object v6, v6, LX/00O;->A01:Ljava/lang/String;

    new-instance v9, LX/0yL;

    invoke-direct {v9, v6, v10}, LX/0yL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    invoke-static {v6}, LX/00S;->A0G(I)[B

    move-result-object v13

    iget-object v6, v11, LX/0EN;->A0h:LX/00O;

    iget-object v10, v6, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v14, v13}, LX/0Rg;->A01([B[B)V

    iget-object v9, v9, LX/0yL;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v6, 0x2

    invoke-static {v6, v10, v9, v14, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_5
    iget-object v14, v7, LX/0Rf;->A09:LX/0CR;

    iget-object v6, v11, LX/0EN;->A0h:LX/00O;

    iget-object v15, v6, LX/00O;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/00O;->A00:LX/00M;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v5, LX/3FE;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v14, LX/0CR;->A03:LX/0BZ;

    iget-boolean v5, v5, LX/0BZ;->A06:Z

    if-eqz v5, :cond_c

    iget-object v5, v14, LX/0CR;->A07:LX/0BW;

    const/16 v14, 0x22

    invoke-static {v0, v12, v14, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "id"

    invoke-virtual {v12, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participant"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v14}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_c
    iget-object v0, v7, LX/0Rf;->A07:LX/0BG;

    invoke-virtual {v0, v11, v1}, LX/0BG;->A0P(LX/0EN;I)V

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    if-nez v8, :cond_e

    const/4 v5, 0x2

    :cond_e
    iget-object v9, v7, LX/0Rf;->A02:LX/00r;

    iget-object v1, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    invoke-static {v9, v1}, LX/0EQ;->A0J(LX/00r;LX/0EN;)Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v5, :cond_10

    iput v12, v1, LX/0EN;->A08:I

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v5}, LX/0EN;->A0U(I)V

    goto :goto_6

    :cond_11
    const/16 v1, 0x15

    if-eq v8, v1, :cond_1c

    packed-switch v8, :pswitch_data_0

    :cond_12
    :goto_7
    invoke-virtual {v3}, LX/0Ql;->A04()Z

    move-result v1

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_15

    if-eqz v10, :cond_1a

    iget-object v1, v10, LX/1uR;->A01:LX/1u2;

    iget-object v1, v1, LX/1u2;->A03:LX/1uS;

    :goto_8
    if-eqz v1, :cond_13

    iget-object v0, v1, LX/1uS;->A0E:Ljava/lang/Long;

    :cond_13
    iget-object v10, v7, LX/0Rf;->A06:LX/0QY;

    invoke-virtual {v3}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v9

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    if-eqz v8, :cond_18

    if-ne v8, v11, :cond_14

    const/4 v14, 0x2

    :cond_14
    :goto_a
    invoke-virtual {v10, v9, v0, v1, v14}, LX/0QY;->A04(LX/0EN;JI)V

    :cond_15
    if-eqz v8, :cond_1d

    if-eq v8, v11, :cond_1d

    iget-object v0, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    if-eq v8, v13, :cond_17

    const/4 v0, 0x7

    if-ne v8, v0, :cond_16

    :cond_17
    iput-boolean v12, v1, LX/02M;->A0K:Z

    goto :goto_b

    :cond_18
    const/4 v14, 0x1

    goto :goto_a

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_1a
    move-object v1, v0

    goto :goto_8

    :pswitch_0
    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    iget-object v1, v7, LX/0Rf;->A04:LX/0QX;

    invoke-virtual {v1}, LX/0QX;->A01()I

    move-result v1

    invoke-virtual {v9, v1, v12}, LX/05x;->A03(II)V

    goto :goto_7

    :pswitch_1
    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f1206e9

    invoke-virtual {v9, v1, v12}, LX/05x;->A03(II)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v3}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v1

    iget-byte v1, v1, LX/0EN;->A0g:B

    if-ne v1, v11, :cond_1b

    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f120384

    invoke-virtual {v9, v1, v12}, LX/05x;->A03(II)V

    goto :goto_7

    :cond_1b
    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f12037e

    invoke-virtual {v9, v1, v12}, LX/05x;->A03(II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f120390

    invoke-virtual {v9, v1, v12}, LX/05x;->A03(II)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f120b9e

    invoke-virtual {v9, v1, v12}, LX/05x;->A05(II)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f12038d

    invoke-virtual {v9, v1, v12}, LX/05x;->A03(II)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v15, :cond_12

    iget-object v9, v7, LX/0Rf;->A01:LX/05x;

    const v1, 0x7f120b9f

    invoke-virtual {v9, v1, v12}, LX/05x;->A05(II)V

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v3, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ef;

    if-ne v5, v6, :cond_20

    iget-object v11, v9, LX/0Ef;->A02:LX/02M;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0Ef;->A09:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1f
    iget-wide v0, v9, LX/0Ef;->A01:J

    cmp-long v10, v0, v15

    if-gtz v10, :cond_20

    iget-object v0, v11, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exists="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_d
    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v9, LX/0Ef;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v7, LX/0Rf;->A07:LX/0BG;

    const/4 v0, -0x1

    if-ne v5, v6, :cond_21

    const/4 v0, 0x1

    :cond_21
    invoke-virtual {v1, v9, v0}, LX/0BG;->A0P(LX/0EN;I)V

    if-eq v5, v6, :cond_1e

    iget-object v0, v7, LX/0Rf;->A03:LX/0Ps;

    invoke-virtual {v0, v9}, LX/0Ps;->A02(LX/0EN;)V

    goto/16 :goto_c

    :cond_22
    const-string v11, "null"

    goto :goto_d

    :cond_23
    const/16 v24, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
