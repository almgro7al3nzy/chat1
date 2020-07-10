.class public final synthetic LX/1dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LR;

.field private final synthetic A01:LX/1kK;


# direct methods
.method public synthetic constructor <init>(LX/0LR;LX/1kK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dg;->A00:LX/0LR;

    iput-object p2, p0, LX/1dg;->A01:LX/1kK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1dg;->A00:LX/0LR;

    iget-object v0, v0, LX/1dg;->A01:LX/1kK;

    iget-object v7, v0, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v3, LX/0LR;->A0J:LX/0Lj;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/0Lj;->A01:LX/0CC;

    iget-object v0, v6, LX/0Lj;->A00:LX/0D0;

    invoke-virtual {v1, v0}, LX/0CC;->A06(LX/0D0;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "d2d-message-send-methods/send-response-conversations: conversation list size is "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_0

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/0Lj;->A0A:LX/0Cs;

    invoke-virtual {v0, v1}, LX/0Cs;->A01(LX/00M;)LX/0EN;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EN;

    iget-object v0, v6, LX/0Lj;->A0H:LX/0M0;

    invoke-virtual {v0, v1}, LX/0M0;->A03(LX/00M;)LX/1wm;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x5265c00

    sub-long v12, v15, v0

    iget-wide v0, v8, LX/1wm;->A08:J

    cmp-long v11, v12, v0

    if-ltz v11, :cond_3

    iget-wide v0, v8, LX/1wm;->A07:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    :cond_3
    if-eqz v10, :cond_5

    iget-object v12, v6, LX/0Lj;->A0D:LX/0FZ;

    iget-object v11, v10, LX/0EN;->A0h:LX/00O;

    iget v1, v8, LX/1wm;->A01:I

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v11, v0, v9}, LX/0FZ;->A04(LX/00O;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1wm;->A0O:Z

    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/2jG;->A07:LX/2jG;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jF;

    sget-object v0, LX/2Vs;->A02:LX/2Vs;

    invoke-virtual {v4, v0}, LX/2jF;->A05(LX/2Vs;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/1wm;

    sget-object v0, LX/2jE;->A09:LX/2jE;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/2jD;

    iget-object v0, v10, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2jD;->A04(Ljava/lang/String;)V

    iget-wide v0, v10, LX/1wm;->A08:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v11, v8, LX/0KE;->A00:LX/02c;

    check-cast v11, LX/2jE;

    iget v2, v11, LX/2jE;->A01:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v11, LX/2jE;->A01:I

    iput-wide v0, v11, LX/2jE;->A03:J

    iget v2, v10, LX/1wm;->A01:I

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jE;

    iget v0, v1, LX/2jE;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2jE;->A01:I

    iput v2, v1, LX/2jE;->A02:I

    iget-boolean v2, v10, LX/1wm;->A0P:Z

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jE;

    iget v0, v1, LX/2jE;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2jE;->A01:I

    iput-boolean v2, v1, LX/2jE;->A08:Z

    iget-object v0, v10, LX/1wm;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jE;

    if-eqz v2, :cond_b

    iget v0, v1, LX/2jE;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jE;->A01:I

    iput-object v2, v1, LX/2jE;->A06:Ljava/lang/String;

    :cond_7
    iget-object v0, v10, LX/1wm;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jE;

    if-eqz v2, :cond_a

    iget v0, v1, LX/2jE;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jE;->A01:I

    iput-object v2, v1, LX/2jE;->A07:Ljava/lang/String;

    :cond_8
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-virtual {v6, v8, v0}, LX/0Lj;->A03(LX/2jD;LX/0EN;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jE;

    invoke-virtual {v4, v0}, LX/2jF;->A04(LX/2jE;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v6, v7, v4, v5, v5}, LX/0Lj;->A01(Lcom/whatsapp/jid/DeviceJid;LX/2jF;II)J

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "d2d-message-send-methods/send-response-conversations: recent msgs error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v6, v3, LX/0LR;->A0J:LX/0Lj;

    :try_start_1
    iget-object v1, v6, LX/0Lj;->A0C:LX/0M4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M4;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v0, LX/2jG;->A07:LX/2jG;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2jF;

    sget-object v0, LX/2Vs;->A03:LX/2Vs;

    invoke-virtual {v5, v0}, LX/2jF;->A05(LX/2Vs;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-virtual {v6, v0}, LX/0Lj;->A02(LX/0EN;)LX/0T5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v3, v5, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2jG;

    move-object v2, v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/2jG;->A06:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v3, LX/2jG;->A06:LX/0EV;

    :cond_e
    iget-object v0, v3, LX/2jG;->A06:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v5, v1, v0}, LX/0Lj;->A01(Lcom/whatsapp/jid/DeviceJid;LX/2jF;II)J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "d2d-message-send-methods/send-status-v3: error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
