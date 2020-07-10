.class public LX/0Pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/0Pt;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0CC;

.field public final A02:LX/00r;

.field public final A03:LX/0BT;

.field public final A04:LX/01A;

.field public final A05:LX/0Cs;

.field public final A06:LX/0M4;

.field public final A07:LX/08C;

.field public final A08:LX/0FZ;

.field public final A09:LX/0CR;

.field public final A0A:LX/0Pu;

.field public final A0B:LX/0M0;

.field public final A0C:LX/08O;

.field public final A0D:LX/0M2;

.field public final A0E:LX/0MX;

.field public final A0F:LX/00w;

.field public final A0G:LX/0Ds;

.field public final A0H:LX/0Dt;


# direct methods
.method public constructor <init>(LX/00r;LX/00w;LX/0Ds;LX/0Dt;LX/0CR;LX/08C;LX/0BT;LX/08O;LX/01A;LX/0FZ;LX/0M0;LX/0Cs;LX/0D0;LX/0M2;LX/0M4;LX/0CC;LX/0MX;LX/0Pu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pt;->A02:LX/00r;

    iput-object p2, p0, LX/0Pt;->A0F:LX/00w;

    iput-object p3, p0, LX/0Pt;->A0G:LX/0Ds;

    iput-object p4, p0, LX/0Pt;->A0H:LX/0Dt;

    iput-object p5, p0, LX/0Pt;->A09:LX/0CR;

    iput-object p6, p0, LX/0Pt;->A07:LX/08C;

    iput-object p7, p0, LX/0Pt;->A03:LX/0BT;

    iput-object p8, p0, LX/0Pt;->A0C:LX/08O;

    iput-object p9, p0, LX/0Pt;->A04:LX/01A;

    iput-object p10, p0, LX/0Pt;->A08:LX/0FZ;

    iput-object p11, p0, LX/0Pt;->A0B:LX/0M0;

    iput-object p12, p0, LX/0Pt;->A05:LX/0Cs;

    iput-object p13, p0, LX/0Pt;->A00:LX/0D0;

    iput-object p14, p0, LX/0Pt;->A0D:LX/0M2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Pt;->A06:LX/0M4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Pt;->A01:LX/0CC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Pt;->A0E:LX/0MX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Pt;->A0A:LX/0Pu;

    return-void
.end method

.method public static A00()LX/0Pt;
    .locals 21

    sget-object v0, LX/0Pt;->A0I:LX/0Pt;

    if-nez v0, :cond_1

    const-class v1, LX/0Pt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Pt;->A0I:LX/0Pt;

    if-nez v0, :cond_0

    new-instance v2, LX/0Pt;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v5

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v6

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v7

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v8

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v9

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v10

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    invoke-static {}, LX/0FZ;->A00()LX/0FZ;

    move-result-object v12

    invoke-static {}, LX/0M0;->A00()LX/0M0;

    move-result-object v13

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v14

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v15

    invoke-static {}, LX/0M2;->A00()LX/0M2;

    move-result-object v16

    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v17

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v18

    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v19

    invoke-static {}, LX/0Pu;->A00()LX/0Pu;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/0Pt;-><init>(LX/00r;LX/00w;LX/0Ds;LX/0Dt;LX/0CR;LX/08C;LX/0BT;LX/08O;LX/01A;LX/0FZ;LX/0M0;LX/0Cs;LX/0D0;LX/0M2;LX/0M4;LX/0CC;LX/0MX;LX/0Pu;)V

    sput-object v2, LX/0Pt;->A0I:LX/0Pt;

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
    sget-object v0, LX/0Pt;->A0I:LX/0Pt;

    return-object v0
.end method


# virtual methods
.method public A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/00O;)V
    .locals 13

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    iget-object v0, p0, LX/0Pt;->A0D:LX/0M2;

    invoke-virtual {v0, v1}, LX/0M2;->A01(LX/0EN;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0Pt;->A0A:LX/0Pu;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-static {v0}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, LX/0Pu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move v5, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v12}, LX/0Pu;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 18

    const-string v3, "app/xmpp/send/qr_send_conv preempt:"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p1

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0Pt;->A01:LX/0CC;

    iget-object v0, v4, LX/0Pt;->A00:LX/0D0;

    invoke-virtual {v1, v0}, LX/0CC;->A06(LX/0D0;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "web-message-send-methods/send-web-response-conversations: conversation list size is "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_3

    invoke-static {v2}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v8, :cond_4

    :cond_3
    iget-object v0, v4, LX/0Pt;->A05:LX/0Cs;

    invoke-virtual {v0, v2}, LX/0Cs;->A01(LX/00M;)LX/0EN;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    :cond_4
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v5, LX/0Pv;

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/0Pv;-><init>(LX/0Pt;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v5}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recents dispatch error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    :try_start_1
    new-instance v11, LX/0Pw;

    move-object v12, v4

    move-object v13, v7

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/0Pw;-><init>(LX/0Pt;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v11}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " chats/before dispatch error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Pt;->A0G:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    move-object/from16 v4, p2

    move/from16 v3, p5

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0Pt;->A04:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/0Pt;->A04:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v2, LX/0Pt;->A0H:LX/0Dt;

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v0, v5, LX/0Dt;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v0, v2, LX/0Pt;->A0G:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A03()[B

    move-result-object v13

    iget-object v5, v2, LX/0Pt;->A09:LX/0CR;

    iget-object v0, v5, LX/0CR;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0CR;->A05:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v20

    iget-object v0, v5, LX/0CR;->A00:LX/0CU;

    iget-object v6, v0, LX/0CU;->A00:LX/0CV;

    invoke-virtual {v6}, LX/0CV;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v6}, LX/0CV;->A01()Z

    move-result v15

    iget-object v0, v5, LX/0CR;->A04:LX/0CW;

    iget-boolean v0, v0, LX/0CW;->A00:Z

    iget-object v1, v5, LX/0CR;->A07:LX/0BW;

    new-instance v6, LX/0Pz;

    move-object v8, v4

    move v12, v3

    move-object v5, v6

    const/16 v21, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v16, v0

    invoke-direct/range {v6 .. v21}, LX/0Pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2b

    invoke-static {v6, v7, v0, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    iget-object v0, v2, LX/0Pt;->A0H:LX/0Dt;

    iget-object v0, v0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0EJ;->A00(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    if-eqz p5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0Pt;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Pt;->A0C:LX/08O;

    new-instance v0, LX/0Px;

    invoke-direct {v0, v1, v3, v4}, LX/0Px;-><init>(LX/08O;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, v2, LX/0Pt;->A0C:LX/08O;

    iget-object v0, v2, LX/0Pt;->A0H:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Py;

    invoke-direct {v0, v3, v1}, LX/0Py;-><init>(LX/08O;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/0CV;->A00()D

    move-result-wide v0

    double-to-int v14, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 13

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    iget-object v0, p0, LX/0Pt;->A0D:LX/0M2;

    invoke-virtual {v0, v1}, LX/0M2;->A01(LX/0EN;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0Pt;->A0A:LX/0Pu;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-static {v0}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v12, p4

    move/from16 v10, p3

    invoke-virtual/range {v2 .. v12}, LX/0Pu;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V

    return-void
.end method
