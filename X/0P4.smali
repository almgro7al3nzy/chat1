.class public LX/0P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0P3;

.field public final A02:LX/0BW;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0BW;LX/0P3;LX/00q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0P4;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/0P4;->A02:LX/0BW;

    iput-object p2, p0, LX/0P4;->A01:LX/0P3;

    iput-object p3, p0, LX/0P4;->A00:LX/00q;

    return-void
.end method

.method public static final A00(LX/0DS;Ljava/lang/String;)LX/1kA;
    .locals 10

    const-string v1, "error"

    invoke-virtual {p0, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const-wide/16 v0, 0x1c20

    const-string v2, "backoff"

    invoke-virtual {v4, v2, v0, v1}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v8, LX/1kA;

    const/4 v7, 0x0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "text"

    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "connection/unisynciq/parse/"

    const-string v1, "/error/error_text= "

    const-string v0, ", code: "

    invoke-static {v2, p1, v1, p0, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v6, v0}, LX/1kA;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v8

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    const-string v0, "refresh"

    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    new-instance v1, LX/1kA;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, LX/1kA;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0P4;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    move-object/from16 v1, p2

    iget-object v0, v1, LX/1kB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v18, "sidelist"

    const-string v13, "business"

    const-string v14, "devices"

    const-string v12, "profile"

    const-string v11, "verified_name"

    const-string v7, "status"

    const-string v15, "type"

    const-string v2, "contact"

    if-ge v4, v0, :cond_12

    iget-object v0, v1, LX/1kB;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/1e8;

    move-object/from16 v17, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, v0, LX/1e8;->A05:Z

    const-string v16, "delete"

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A08:Z

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A06:Z

    if-eqz v0, :cond_11

    new-instance v3, LX/0DS;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0EH;

    new-instance v9, LX/0EH;

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v8

    invoke-direct/range {v30 .. v34}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v1, v8

    invoke-direct {v3, v2, v1, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    const/16 v23, 0x1

    :cond_1
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A0C:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/1e8;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    new-instance v8, LX/0DS;

    const/4 v2, 0x1

    new-array v3, v2, [LX/0EH;

    new-instance v2, LX/0EH;

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "t"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v9, v10, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v0

    invoke-direct {v8, v7, v3, v1, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v24, 0x1

    :cond_3
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1e8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v9, LX/0DS;

    const/4 v1, 0x1

    new-array v8, v1, [LX/0EH;

    new-instance v7, LX/0EH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "serial"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v1

    invoke-direct {v9, v11, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, v17

    iget-object v9, v0, LX/1e8;->A01:Ljava/lang/String;

    if-eqz v9, :cond_5

    new-instance v8, LX/0DS;

    const/4 v0, 0x1

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v2, "tag"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v9, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    invoke-direct {v8, v12, v7, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v1, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v26, 0x1

    :cond_7
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A0A:Z

    if-eqz v0, :cond_8

    const/16 v25, 0x1

    :cond_8
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A07:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1e8;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v9, LX/0DS;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0EH;

    new-instance v7, LX/0EH;

    move-object/from16 v0, v17

    iget-object v3, v0, LX/1e8;->A02:Ljava/lang/String;

    const-string v2, "device_hash"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v1

    invoke-direct {v9, v14, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v28, 0x1

    :cond_a
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A09:Z

    if-eqz v0, :cond_b

    const/16 v29, 0x1

    :cond_b
    move-object/from16 v0, v17

    iget-object v2, v0, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    new-array v8, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    :goto_2
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A08:Z

    const-string v10, "user"

    if-eqz v0, :cond_f

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A0B:Z

    if-nez v0, :cond_c

    const/4 v11, 0x0

    if-eqz v27, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1e8;->A06:Z

    if-eqz v0, :cond_e

    new-instance v9, LX/0DS;

    const/4 v0, 0x1

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0, v1, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v2

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v7, v1, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, LX/0DS;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v8, v1, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v27, v11

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    new-instance v1, LX/0DS;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DS;

    invoke-direct {v1, v10, v8, v0, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v8, 0x0

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1e8;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0DS;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1e8;->A0F:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    add-int v0, v23, v24

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v25

    add-int v0, v0, v28

    add-int v0, v0, v29

    new-array v4, v0, [LX/0DS;

    if-eqz v23, :cond_1d

    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v6, 0x1

    :goto_4
    if-eqz v24, :cond_13

    add-int/lit8 v3, v6, 0x1

    new-instance v2, LX/0DS;

    invoke-direct {v2, v7, v0, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v2, v4, v6

    move v6, v3

    :cond_13
    if-eqz v26, :cond_14

    const/4 v2, 0x2

    new-array v3, v2, [LX/0DS;

    new-instance v2, LX/0DS;

    invoke-direct {v2, v11, v0, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, LX/0DS;

    invoke-direct {v2, v12, v0, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    add-int/lit8 v5, v6, 0x1

    new-instance v2, LX/0DS;

    invoke-direct {v2, v13, v0, v3, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v2, v4, v6

    move v6, v5

    :cond_14
    if-eqz v25, :cond_1c

    add-int/lit8 v5, v6, 0x1

    new-instance v2, LX/0DS;

    const-string v0, "picture"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v2, v4, v6

    move v6, v5

    :goto_5
    if-eqz v27, :cond_15

    add-int/lit8 v5, v6, 0x1

    new-instance v2, LX/0DS;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v3, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v2, v4, v6

    move v6, v5

    :cond_15
    if-eqz v28, :cond_16

    add-int/lit8 v2, v6, 0x1

    new-instance v0, LX/0DS;

    invoke-direct {v0, v14, v3, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v0, v4, v6

    move v6, v2

    :cond_16
    if-eqz v29, :cond_17

    new-instance v5, LX/0DS;

    new-instance v2, LX/0DS;

    const-string v0, "merchant_status"

    invoke-direct {v2, v0, v3, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "pay"

    invoke-direct {v5, v0, v3, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    aput-object v5, v4, v6

    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v0

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v7

    new-array v5, v0, [LX/0DS;

    new-instance v2, LX/0DS;

    const-string v0, "query"

    invoke-direct {v2, v0, v3, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    if-eqz v6, :cond_1b

    new-instance v4, LX/0DS;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [LX/0DS;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0DS;

    const-string v0, "list"

    invoke-direct {v4, v0, v3, v2, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v6, 0x2

    :goto_6
    if-eqz v7, :cond_18

    new-instance v4, LX/0DS;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [LX/0DS;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0DS;

    const-string v0, "side_list"

    invoke-direct {v4, v0, v3, v2, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v5, v6

    :cond_18
    iget-object v7, v1, LX/1kB;->A00:LX/0Of;

    const/4 v0, 0x5

    new-array v6, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v0, "sid"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-direct {v2, v0, v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    new-instance v3, LX/0EH;

    const-string v2, "index"

    const-string v0, "0"

    invoke-direct {v3, v2, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/0EH;

    const-string v2, "last"

    const-string v0, "true"

    invoke-direct {v3, v2, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v10, 0x3

    new-instance v3, LX/0EH;

    iget-object v0, v7, LX/0Of;->mode:LX/0Ut;

    iget-object v2, v0, LX/0Ut;->modeString:Ljava/lang/String;

    const-string v0, "mode"

    invoke-direct {v3, v0, v2, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v2, LX/0EH;

    iget-object v0, v7, LX/0Of;->context:LX/0Us;

    iget-object v3, v0, LX/0Us;->contextString:Ljava/lang/String;

    const-string v0, "context"

    invoke-direct {v2, v0, v3, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    new-instance v7, LX/0DS;

    const-string v0, "usync"

    invoke-direct {v7, v0, v6, v5, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    new-array v5, v10, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v2, "xmlns"

    const-string v0, "usync"

    invoke-direct {v3, v2, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    new-instance v3, LX/0EH;

    const-string v2, "id"

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v2, LX/0EH;

    const-string v0, "get"

    invoke-direct {v2, v15, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v2, LX/1e9;

    iget-boolean v0, v1, LX/1kB;->A02:Z

    move/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v31}, LX/1e9;-><init>(ZZZZZZZZLjava/lang/String;)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/1e9;

    move-object/from16 v0, v35

    iget-object v2, v0, LX/0P4;->A03:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1kB;->A00:LX/0Of;

    iget-object v1, v0, LX/0Of;->context:LX/0Us;

    sget-object v0, LX/0Us;->A06:LX/0Us;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    move-object/from16 v0, v35

    iget-object v1, v0, LX/0P4;->A02:LX/0BW;

    const/16 v6, 0x66

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0DS;

    move-object/from16 v9, v35

    move-wide/from16 v10, p3

    if-eqz v2, :cond_1a

    move-object v5, v1

    move-object/from16 v7, v21

    move-object v8, v0

    invoke-virtual/range {v5 .. v11}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    :goto_7
    iget-object v0, v3, LX/1e9;->A00:LX/0Oh;

    return-object v0

    :cond_1a
    move-object v5, v1

    move-object/from16 v7, v21

    move-object v8, v0

    invoke-virtual/range {v5 .. v11}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    goto :goto_7

    :cond_1b
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0P4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1e9;->A00:LX/0Oh;

    invoke-virtual {v0}, LX/0Oh;->A00()V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 12

    iget-object v0, p0, LX/0P4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1e9;

    if-eqz v5, :cond_5

    const-string v0, "error"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    :cond_1
    iget-boolean v0, v5, LX/1e9;->A02:Z

    if-nez v0, :cond_2

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1e9;->A01:Ljava/lang/String;

    const-string v1, " code="

    const-string v0, " backoff="

    invoke-static {v3, v2, v1, v9, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v10, v11}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v6, p0, LX/0P4;->A01:LX/0P3;

    iget-object v7, v5, LX/1e9;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LX/0P3;->A8Q(Ljava/lang/String;IIJ)V

    :cond_2
    iget-object v0, v5, LX/1e9;->A00:LX/0Oh;

    invoke-virtual {v0, v4}, LX/0Oh;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 38

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0P4;->A03:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/1e9;

    move-object/from16 v28, v0

    if-eqz v0, :cond_2d

    const-string v0, "usync"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v0, "result"

    invoke-virtual {v2, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    move-object/from16 v1, v28

    iget-boolean v1, v1, LX/1e9;->A04:Z

    const-string v7, " backoff="

    const-string v6, " code="

    const/16 v37, 0x0

    if-eqz v1, :cond_29

    const-string v5, "contact"

    invoke-virtual {v0, v5}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    invoke-static {v1, v5}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v1

    iget-boolean v3, v1, LX/1kA;->A03:Z

    if-nez v3, :cond_0

    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A02:Z

    if-nez v3, :cond_0

    const-string v3, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v3, v28

    iget-object v3, v3, LX/1e9;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/1kA;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/0P4;->A01:LX/0P3;

    move-object/from16 v3, v28

    iget-object v9, v3, LX/1e9;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, v1, LX/1kA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v1, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface/range {v8 .. v13}, LX/0P3;->A8Q(Ljava/lang/String;IIJ)V

    :cond_0
    invoke-virtual {v0, v5}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    const-string v3, "version"

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v30, v3

    :goto_0
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A09:Z

    if-eqz v3, :cond_27

    const-string v5, "sidelist"

    invoke-virtual {v0, v5}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    invoke-static {v3, v5}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v5

    iget-boolean v3, v5, LX/1kA;->A03:Z

    if-nez v3, :cond_1

    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A02:Z

    if-nez v3, :cond_1

    const-string v3, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v3, v28

    iget-object v3, v3, LX/1e9;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/1kA;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/0P4;->A01:LX/0P3;

    move-object/from16 v3, v28

    iget-object v7, v3, LX/1e9;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v5, LX/1kA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v5, LX/1kA;->A01:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, LX/0P3;->A8S(Ljava/lang/String;IIJ)V

    :cond_1
    :goto_1
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A08:Z

    if-eqz v3, :cond_26

    const-string v6, "status"

    invoke-virtual {v0, v6}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    invoke-static {v3, v6}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v34

    :goto_2
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A07:Z

    if-eqz v3, :cond_25

    const-string v6, "picture"

    invoke-virtual {v0, v6}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    invoke-static {v3, v6}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v35

    :goto_3
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A03:Z

    const-string v27, "business"

    if-eqz v3, :cond_24

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    invoke-static {v6, v3}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v26

    :goto_4
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A05:Z

    if-eqz v3, :cond_23

    const-string v6, "devices"

    invoke-virtual {v0, v6}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    invoke-static {v3, v6}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v36

    :goto_5
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/1e9;->A06:Z

    if-eqz v3, :cond_2

    const-string v3, "pay"

    invoke-virtual {v0, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    invoke-static {v0, v3}, LX/0P4;->A00(LX/0DS;Ljava/lang/String;)LX/1kA;

    move-result-object v37

    :cond_2
    const-string v0, "list"

    invoke-virtual {v2, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v25

    const-string v0, "side_list"

    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v24

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_22

    array-length v10, v0

    :goto_6
    if-eqz v24, :cond_21

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_21

    array-length v0, v0

    move/from16 v23, v0

    :goto_7
    add-int v23, v23, v10

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_8
    move/from16 v0, v23

    if-ge v9, v0, :cond_2b

    if-ge v9, v10, :cond_20

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    aget-object v8, v0, v9

    const/4 v14, 0x0

    :goto_9
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/0P4;->A00:LX/00q;

    const-string v0, "jid"

    invoke-virtual {v8, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1e

    new-instance v16, LX/1e7;

    invoke-direct/range {v16 .. v16}, LX/1e7;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const-string v12, "jid"

    invoke-virtual {v8, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v14, :cond_1c

    const-string v0, "sidelist"

    :goto_c
    invoke-virtual {v8, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v21, "type"

    const/16 v20, 0x0

    const/4 v11, -0x1

    const/16 v19, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1e7;->A09:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, LX/1e7;->A09:Ljava/util/List;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DS;

    move-object/from16 v3, v21

    invoke-virtual {v6, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xd25

    if-eq v2, v0, :cond_a

    const v0, 0x1af4e

    if-eq v2, v0, :cond_9

    const v0, 0x74cff1f7

    if-ne v2, v0, :cond_5

    const-string v0, "invalid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    :cond_5
    :goto_e
    const/4 v2, -0x1

    :cond_6
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    move/from16 v0, v19

    if-ne v2, v0, :cond_2a

    const/4 v2, 0x3

    :goto_f
    move-object/from16 v0, v16

    iput v2, v0, LX/1e7;->A03:I

    iget-object v0, v6, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1e7;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_7
    const/4 v2, 0x2

    goto :goto_f

    :cond_8
    const/4 v2, 0x1

    goto :goto_f

    :cond_9
    const-string v0, "out"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    goto :goto_e

    :cond_a
    const-string v0, "in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_b
    move-object/from16 v0, v16

    iput v7, v0, LX/1e7;->A03:I

    :cond_c
    const-string v0, "devices"

    invoke-virtual {v8, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const-string v6, "code"

    if-eqz v2, :cond_d

    invoke-virtual {v8, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v2, "error"

    invoke-virtual {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v16

    iput v11, v0, LX/1e7;->A00:I

    const-string v0, "UniSyncProtocolHelper/parseUser/partial error code="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v12

    invoke-virtual {v12, v6, v11}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; text="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v2, "text"

    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; jid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    iget-object v2, v2, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    const-string v0, "status"

    invoke-virtual {v8, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v8, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    const-wide/16 v17, 0x3e8

    const-wide/16 v2, 0x0

    const-string v11, "t"

    invoke-virtual {v0, v11, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v17

    invoke-virtual {v0, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_11
    move-object/from16 v12, v21

    invoke-virtual {v0, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v13, v11, LX/0EH;->A03:Ljava/lang/String;

    :cond_e
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_17

    const-string v0, "fail"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "401"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "403"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "404"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v2, v20

    move-object/from16 v0, v16

    iput v2, v0, LX/1e7;->A02:I

    :cond_f
    :goto_12
    const-string v2, "picture"

    invoke-virtual {v8, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v2}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v2, "id"

    move/from16 v0, v20

    invoke-virtual {v3, v2, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, LX/1e7;->A01:I

    :cond_10
    const-string v0, "pay"

    invoke-virtual {v8, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "merchant_status"

    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_13
    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v16

    iput-boolean v2, v0, LX/1e7;->A0A:Z

    :cond_11
    move-object/from16 v0, v16

    iput-boolean v14, v0, LX/1e7;->A0B:Z

    iget-object v0, v0, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v26, :cond_13

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/1jA;

    invoke-direct {v2}, LX/1jA;-><init>()V

    invoke-static {v0, v3}, LX/063;->A0Q(Lcom/whatsapp/jid/UserJid;LX/0DS;)LX/0Ju;

    move-result-object v0

    iput-object v0, v2, LX/1jA;->A00:LX/0Ju;

    const-string v0, "verified_name"

    invoke-virtual {v3, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_14

    new-instance v3, LX/1j9;

    invoke-direct {v3}, LX/1j9;-><init>()V

    iget-object v0, v7, LX/0DS;->A01:[B

    iput-object v0, v3, LX/1j9;->A01:[B

    const-string v0, "verified_level"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_12
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/00E;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1j9;->A00:I

    iput-object v3, v2, LX/1jA;->A01:LX/1j9;

    :goto_14
    move-object/from16 v0, v16

    iput-object v2, v0, LX/1e7;->A05:LX/1jA;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_14
    iput-object v6, v2, LX/1jA;->A01:LX/1j9;

    goto :goto_14

    :cond_15
    const-string v2, "false"

    goto :goto_13

    :cond_16
    move-object/from16 v2, v16

    move/from16 v0, v19

    iput v0, v2, LX/1e7;->A02:I

    goto/16 :goto_12

    :cond_17
    move-object/from16 v0, v16

    iput v7, v0, LX/1e7;->A02:I

    iput-wide v2, v0, LX/1e7;->A04:J

    iput-object v11, v0, LX/1e7;->A07:Ljava/lang/String;

    goto/16 :goto_12

    :cond_18
    move-object v6, v13

    goto/16 :goto_11

    :cond_19
    move-object v2, v13

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v0, v16

    iput v7, v0, LX/1e7;->A00:I

    const-string v0, "device"

    invoke-virtual {v3, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1e7;->A08:Ljava/util/List;

    if-nez v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, LX/1e7;->A08:Ljava/util/List;

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DS;

    move-object/from16 v0, v16

    iget-object v3, v0, LX/1e7;->A08:Ljava/util/List;

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v4, LX/0P4;->A00:LX/00q;

    invoke-virtual {v11, v2, v12, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    const-string v0, "contact"

    goto/16 :goto_c

    :cond_1d
    move-object v0, v13

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1e7;

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_1f
    new-instance v16, LX/1e7;

    invoke-direct/range {v16 .. v16}, LX/1e7;-><init>()V

    move-object/from16 v3, v16

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_20
    move-object/from16 v0, v24

    iget-object v2, v0, LX/0DS;->A03:[LX/0DS;

    sub-int v0, v9, v10

    aget-object v8, v2, v0

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_21
    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_23
    move-object/from16 v36, v37

    goto/16 :goto_5

    :cond_24
    move-object/from16 v26, v37

    goto/16 :goto_4

    :cond_25
    move-object/from16 v35, v37

    goto/16 :goto_3

    :cond_26
    move-object/from16 v34, v37

    goto/16 :goto_2

    :cond_27
    move-object/from16 v5, v37

    goto/16 :goto_1

    :cond_28
    move-object/from16 v30, v37

    goto/16 :goto_0

    :cond_29
    move-object/from16 v30, v37

    move-object/from16 v1, v37

    goto/16 :goto_0

    :cond_2a
    new-instance v1, LX/0ER;

    const-string v0, "Invalid contact type="

    invoke-static {v0, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1e7;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1e7;

    new-instance v0, LX/1kD;

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v26

    invoke-direct/range {v29 .. v37}, LX/1kD;-><init>(Ljava/lang/String;LX/1kA;LX/1kA;LX/1kA;LX/1kA;LX/1kA;LX/1kA;LX/1kA;)V

    new-instance v3, LX/1kC;

    invoke-direct {v3, v2, v0}, LX/1kC;-><init>([LX/1e7;LX/1kD;)V

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1e9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/1e9;->A02:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v4, LX/0P4;->A01:LX/0P3;

    move-object/from16 v0, v28

    iget-object v1, v0, LX/1e9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/0P3;->A8R(Ljava/lang/String;ILX/1kC;)V

    :cond_2c
    move-object/from16 v0, v28

    iget-object v1, v0, LX/1e9;->A00:LX/0Oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oh;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2d
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
