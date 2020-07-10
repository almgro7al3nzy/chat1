.class public LX/0BR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0BR;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/04W;

.field public final A02:LX/00s;

.field public final A03:LX/01A;

.field public final A04:LX/04T;

.field public final A05:LX/0AV;

.field public final A06:LX/0AT;

.field public final A07:LX/0Ag;

.field public final A08:LX/02x;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00r;LX/02x;LX/0AV;LX/0AT;LX/01A;LX/04T;LX/00s;LX/0Ag;LX/04W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0BR;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BR;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/0BR;->A00:LX/00r;

    iput-object p2, p0, LX/0BR;->A08:LX/02x;

    iput-object p3, p0, LX/0BR;->A05:LX/0AV;

    iput-object p4, p0, LX/0BR;->A06:LX/0AT;

    iput-object p5, p0, LX/0BR;->A03:LX/01A;

    iput-object p6, p0, LX/0BR;->A04:LX/04T;

    iput-object p7, p0, LX/0BR;->A02:LX/00s;

    iput-object p8, p0, LX/0BR;->A07:LX/0Ag;

    iput-object p9, p0, LX/0BR;->A01:LX/04W;

    return-void
.end method

.method public static A00()LX/0BR;
    .locals 12

    sget-object v0, LX/0BR;->A0B:LX/0BR;

    if-nez v0, :cond_1

    const-class v1, LX/0BR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0BR;->A0B:LX/0BR;

    if-nez v0, :cond_0

    new-instance v2, LX/0BR;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v4

    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v5

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v8

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v10

    sget-object v11, LX/04W;->A01:LX/04W;

    invoke-direct/range {v2 .. v11}, LX/0BR;-><init>(LX/00r;LX/02x;LX/0AV;LX/0AT;LX/01A;LX/04T;LX/00s;LX/0Ag;LX/04W;)V

    sput-object v2, LX/0BR;->A0B:LX/0BR;

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
    sget-object v0, LX/0BR;->A0B:LX/0BR;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;
    .locals 9

    iget-object v0, p0, LX/0BR;->A07:LX/0Ag;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    iget-wide v3, v2, LX/0QH;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "vname: clearing due to expiration; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0QH;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v3

    sget-object v4, Lcom/akwhatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    sget-object v5, LX/0QH;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x0

    const-string v6, "jid = ?"

    invoke-interface/range {v3 .. v8}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0QH;

    invoke-direct {v2, v1}, LX/0QH;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0BR;->A07:LX/0Ag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, LX/0Ag;->A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0BR;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0BR;->A05:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0BR;->A06:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0G()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 32

    move-object/from16 v2, p0

    move-object v4, v2

    const/16 v29, 0x0

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v6, p1

    move/from16 v5, p3

    move-object/from16 v15, p2

    sget-object v0, LX/0TE;->A04:LX/0TE;

    invoke-static {v0, v15}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v10

    check-cast v10, LX/0TE;

    iget v8, v10, LX/0TE;->A00:I

    const/4 v3, 0x2

    and-int v1, v8, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    and-int/2addr v8, v0

    if-eq v8, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v10, LX/0TE;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v9

    iget-object v0, v10, LX/0TE;->A01:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v8

    sget-object v0, LX/0TF;->A0B:LX/0TF;

    invoke-static {v0, v8}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0TF;

    move-object v7, v0

    iget-object v1, v2, LX/0BR;->A04:LX/04T;

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0L5;->A00:LX/02C;

    if-eqz v3, :cond_5
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-byte v1, v3, LX/02C;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const-string v0, "best"

    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v1

    iget-object v0, v3, LX/02C;->A01:[B

    invoke-virtual {v1, v0, v8, v9}, LX/029;->A03([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to verify signature for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PublicKey type is invalid"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :catch_0
    move-exception v3

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_e

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname no identity key for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/16 v29, 0x1

    :cond_5
    :goto_1
    if-eqz v7, :cond_b
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v10, v2, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-virtual {v2, v6}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-wide v2, v9, LX/0QH;->A03:J

    iget-wide v0, v7, LX/0TF;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_6

    iget v0, v9, LX/0QH;->A00:I

    if-gtz v0, :cond_6

    iget v0, v9, LX/0QH;->A01:I

    if-eq v0, v5, :cond_a

    iget-object v0, v4, LX/0BR;->A07:LX/0Ag;

    invoke-virtual {v0, v6, v5}, LX/0Ag;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TG;

    iget-object v0, v3, LX/0TG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/0TG;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    :goto_3
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/04F;

    iget-object v0, v3, LX/0TG;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    iget-object v13, v4, LX/0BR;->A07:LX/0Ag;

    iget-wide v2, v7, LX/0TF;->A04:J

    iget-object v12, v7, LX/0TF;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/0TF;->A02:J

    iget-object v11, v7, LX/0TF;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/0TF;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/0TF;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/0TF;->A07:Ljava/lang/String;

    move-object/from16 v16, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-wide/from16 v17, v2

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0Ag;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    :cond_a
    :goto_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v4, LX/0BR;->A05:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_5
    :try_start_5
    monitor-exit v10

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v4, LX/0BR;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v6}, LX/0Tj;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v3

    :goto_8
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to get identity entry for jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v10, v2, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_7
    invoke-virtual {v2, v6}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-wide v2, v9, LX/0QH;->A03:J

    iget-wide v0, v7, LX/0TF;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_c

    iget v0, v9, LX/0QH;->A00:I

    if-gtz v0, :cond_c

    iget v0, v9, LX/0QH;->A01:I

    if-eq v0, v5, :cond_10

    iget-object v0, v4, LX/0BR;->A07:LX/0Ag;

    invoke-virtual {v0, v6, v5}, LX/0Ag;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_b

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TG;

    iget-object v0, v3, LX/0TG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/0TG;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    :goto_a
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/04F;

    iget-object v0, v3, LX/0TG;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string v0, ""

    goto :goto_a

    :cond_f
    iget-object v13, v4, LX/0BR;->A07:LX/0Ag;

    iget-wide v2, v7, LX/0TF;->A04:J

    iget-object v12, v7, LX/0TF;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/0TF;->A02:J

    iget-object v11, v7, LX/0TF;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/0TF;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/0TF;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/0TF;->A07:Ljava/lang/String;

    move-object/from16 v16, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-wide/from16 v17, v2

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0Ag;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    :cond_10
    :goto_b
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v4, LX/0BR;->A05:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :goto_c
    :try_start_9
    monitor-exit v10

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_d
    throw v0

    :catch_3
    move-exception v1

    :goto_e
    :try_start_a
    const-string v0, "vname invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v10, v2, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_b
    invoke-virtual {v2, v6}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-wide v2, v9, LX/0QH;->A03:J

    iget-wide v0, v7, LX/0TF;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_11

    iget v0, v9, LX/0QH;->A00:I

    if-gtz v0, :cond_11

    iget v0, v9, LX/0QH;->A01:I

    if-eq v0, v5, :cond_15

    iget-object v0, v4, LX/0BR;->A07:LX/0Ag;

    invoke-virtual {v0, v6, v5}, LX/0Ag;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_11

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TG;

    iget-object v0, v3, LX/0TG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/0TG;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    :goto_10
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/04F;

    iget-object v0, v3, LX/0TG;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const-string v0, ""

    goto :goto_10

    :cond_14
    iget-object v13, v4, LX/0BR;->A07:LX/0Ag;

    iget-wide v2, v7, LX/0TF;->A04:J

    iget-object v12, v7, LX/0TF;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/0TF;->A02:J

    iget-object v11, v7, LX/0TF;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/0TF;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/0TF;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/0TF;->A07:Ljava/lang/String;

    move-object/from16 v16, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-wide/from16 v17, v2

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0Ag;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    :cond_15
    :goto_11
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v0, v4, LX/0BR;->A05:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_4
    move-exception v0

    :goto_12
    :try_start_d
    monitor-exit v10

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_12

    :goto_13
    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_14
    iget-object v2, v4, LX/0BR;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v6}, LX/0Tj;-><init>(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_16

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_15
    iget-object v2, v4, LX/0BR;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v6}, LX/0Tj;-><init>(Lcom/whatsapp/jid/UserJid;)V

    :goto_16
    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v16

    if-eqz v7, :cond_1d

    iget-object v10, v2, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_e
    invoke-virtual {v2, v6}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-wide v2, v9, LX/0QH;->A03:J

    iget-wide v0, v7, LX/0TF;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_18

    iget v0, v9, LX/0QH;->A00:I

    if-gtz v0, :cond_18

    iget v0, v9, LX/0QH;->A01:I

    if-eq v0, v5, :cond_1c

    iget-object v0, v4, LX/0BR;->A07:LX/0Ag;

    invoke-virtual {v0, v6, v5}, LX/0Ag;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_19

    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TG;

    iget-object v0, v3, LX/0TG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/0TG;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/0TG;->A01:Ljava/lang/String;

    :goto_18
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/04F;

    iget-object v0, v3, LX/0TG;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    const-string v0, ""

    goto :goto_18

    :cond_1b
    iget-object v13, v4, LX/0BR;->A07:LX/0Ag;

    iget-wide v2, v7, LX/0TF;->A04:J

    iget-object v12, v7, LX/0TF;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/0TF;->A02:J

    iget-object v11, v7, LX/0TF;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/0TF;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/0TF;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/0TF;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    const/16 v31, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/0Ag;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    :cond_1c
    :goto_19
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    iget-object v0, v4, LX/0BR;->A05:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_7
    move-exception v0

    :goto_1a
    :try_start_10
    monitor-exit v10

    goto :goto_1b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1a

    :goto_1b
    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1c
    iget-object v2, v4, LX/0BR;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v6}, LX/0Tj;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    throw v16
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0QH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 3

    iget-object v2, p0, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0QH;->A01:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v0, p0, LX/0BR;->A07:LX/0Ag;

    invoke-virtual {v0, p1, p2}, LX/0Ag;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, LX/0BR;->A05:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0BR;->A06:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0G()V

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;[BI)Z
    .locals 3

    iget-object v2, p0, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0BR;->A03(Lcom/whatsapp/jid/UserJid;[BI)V

    invoke-virtual {p0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/0QH;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
