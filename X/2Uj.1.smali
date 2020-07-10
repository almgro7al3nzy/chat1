.class public final synthetic LX/2Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tZ;


# instance fields
.field private final synthetic A00:LX/1ui;


# direct methods
.method public synthetic constructor <init>(LX/1ui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uj;->A00:LX/1ui;

    return-void
.end method


# virtual methods
.method public final AKi(LX/0bF;)LX/1ta;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2Uj;->A00:LX/1ui;

    iget-boolean v0, v4, LX/1ui;->A0E:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/1ui;->A03:LX/00q;

    iget-object v11, v4, LX/1ui;->A04:LX/00e;

    iget-object v9, v4, LX/1ui;->A0B:LX/0BW;

    iget-object v3, v4, LX/1ui;->A09:LX/1ue;

    iget-object v8, v4, LX/1ui;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/1ui;->A0C:LX/2fD;

    iget-object v7, v0, LX/01M;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/2fD;->A03()V

    iget-object v2, v0, LX/2fD;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget v1, v4, LX/1ui;->A02:I

    iget-object v0, v6, LX/0bF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v5, LX/1uM;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/1uM;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/2Uq;

    invoke-direct {v10, v11, v9, v5}, LX/2Uq;-><init>(LX/00e;LX/0BW;LX/1uM;)V

    const-wide/16 v1, 0x4e20

    iget-object v0, v10, LX/2Uq;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/2Uq;->A02:LX/0BW;

    move-object/from16 v20, v0

    iget-object v13, v10, LX/2Uq;->A01:LX/1uM;

    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v12, v0, [LX/0EH;

    new-instance v8, LX/0EH;

    iget-object v7, v13, LX/1uM;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-string v0, "media_type"

    invoke-direct {v8, v0, v7, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v12, v14

    new-instance v7, LX/0EH;

    iget-object v8, v13, LX/1uM;->A04:Ljava/lang/String;

    const-string v0, "hash"

    invoke-direct {v7, v0, v8, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/16 v17, 0x1

    aput-object v7, v12, v17

    new-instance v7, LX/0EH;

    iget-object v8, v13, LX/1uM;->A06:Ljava/lang/String;

    const-string v0, "token"

    invoke-direct {v7, v0, v8, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/16 v16, 0x2

    aput-object v7, v12, v16

    new-instance v7, LX/0EH;

    iget-object v8, v13, LX/1uM;->A03:Ljava/lang/String;

    const-string v0, "auth"

    invoke-direct {v7, v0, v8, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v8, 0x3

    aput-object v7, v12, v8

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v7, LX/00e;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, LX/00e;->A1A:Z

    monitor-exit v7

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v12, LX/0EH;

    iget v0, v13, LX/1uM;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resume"

    invoke-direct {v12, v0, v7, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v13, LX/0DS;

    new-array v0, v14, [LX/0EH;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0EH;

    const-string v0, "resume_check"

    invoke-direct {v13, v0, v7, v15, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v11, LX/0DS;

    new-array v12, v8, [LX/0EH;

    new-instance v7, LX/0EH;

    const-string v0, "id"

    invoke-direct {v7, v0, v9, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v12, v14

    new-instance v8, LX/0EH;

    const-string v7, "xmlns"

    const-string v0, "w:m"

    invoke-direct {v8, v7, v0, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v12, v17

    new-instance v8, LX/0EH;

    const-string v7, "type"

    const-string v0, "get"

    invoke-direct {v8, v7, v0, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v12, v16

    const-string v0, "iq"

    invoke-direct {v11, v0, v12, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const/16 v21, 0xa2

    const-wide/16 v25, 0x4e20

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v26}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    iget-object v7, v10, LX/2Uq;->A03:LX/0Oh;

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v3, LX/1ue;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1ue;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1ue;->A03:Ljava/lang/Boolean;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/1uM;->A00:LX/1uh;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/1uM;->A00:LX/1uh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v1, "timeout exception"

    new-instance v3, LX/1uh;

    invoke-direct {v3}, LX/1uh;-><init>()V

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v3, LX/1uh;->A02:LX/1ug;

    iput-object v1, v3, LX/1uh;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/1ui;->A06:LX/0Fr;

    iget-object v0, v3, LX/1uh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Fr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1uh;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/1uh;->A02:LX/1ug;

    sget-object v0, LX/1ug;->A02:LX/1ug;

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, v4, LX/1ui;->A0C:LX/2fD;

    invoke-virtual {v0, v6}, LX/2fD;->A02(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "resume"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/2Um;

    iget-object v2, v4, LX/1ui;->A07:LX/0Fe;

    iget-object v1, v4, LX/1ui;->A05:LX/0Fn;

    iget-object v0, v4, LX/1ui;->A09:LX/1ue;

    invoke-direct {v3, v2, v1, v5, v0}, LX/2Um;-><init>(LX/0Fe;LX/0Fn;Ljava/lang/String;LX/1ue;)V

    new-instance v0, LX/1uh;

    invoke-direct {v0}, LX/1uh;-><init>()V

    iput-object v0, v3, LX/2Um;->A00:LX/1uh;

    iget-object v1, v3, LX/2Um;->A01:LX/0Fn;

    iget-object v0, v3, LX/2Um;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Fn;->A01(Ljava/lang/String;LX/0bB;)LX/0bC;

    move-result-object v5

    :try_start_4
    invoke-virtual {v5, v6}, LX/0bC;->A01(LX/0bF;)I

    move-result v2

    iget-object v6, v3, LX/2Um;->A03:LX/1ue;

    iget-wide v0, v5, LX/0bC;->A01:J

    iput-wide v0, v6, LX/1ue;->A00:J

    iget-wide v0, v5, LX/0bC;->A02:J

    iput-wide v0, v6, LX/1ue;->A02:J

    int-to-long v0, v2

    iput-wide v0, v6, LX/1ue;->A01:J

    iget-object v0, v5, LX/0bC;->A03:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1ue;->A03:Ljava/lang/Boolean;

    if-ltz v2, :cond_3

    const/16 v0, 0x190

    if-lt v2, v0, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Um;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/2Um;->A00:LX/1uh;

    iput v2, v1, LX/1uh;->A00:I

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2Um;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Fe;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/2Um;->A00:LX/1uh;

    sget-object v0, LX/1ug;->A04:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    :goto_2
    iget-object v2, v3, LX/2Um;->A03:LX/1ue;

    iget-wide v0, v5, LX/0bC;->A01:J

    iput-wide v0, v2, LX/1ue;->A00:J

    iget-wide v0, v5, LX/0bC;->A02:J

    iput-wide v0, v2, LX/1ue;->A02:J

    iget-object v0, v5, LX/0bC;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1ue;->A03:Ljava/lang/Boolean;

    :cond_4
    :goto_3
    iget-object v3, v3, LX/2Um;->A00:LX/1uh;

    iget-object v1, v4, LX/1ui;->A06:LX/0Fr;

    iget-object v0, v3, LX/1uh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Fr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1uh;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    if-nez v0, :cond_6

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v3, LX/1uh;->A02:LX/1ug;

    :cond_6
    iget-object v2, v3, LX/1uh;->A02:LX/1ug;

    sget-object v0, LX/1ug;->A04:LX/1ug;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const-string v0, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1ui;->A05:LX/0Fn;

    invoke-virtual {v0}, LX/0Fn;->A04()V

    iget v0, v3, LX/1uh;->A00:I

    invoke-static {v3, v1, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v3, LX/2Um;->A00:LX/1uh;

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1ug;->A02:LX/1ug;

    if-ne v2, v0, :cond_9

    const-string v0, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v3, LX/1uh;->A00:I

    invoke-static {v3, v1, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/1ug;->A03:LX/1ug;

    if-ne v2, v0, :cond_a

    iget-object v2, v4, LX/1ui;->A0A:LX/1uj;

    iget v0, v3, LX/1uh;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uj;->A04:Ljava/lang/Long;

    :cond_a
    invoke-static {v3}, LX/1tb;->A01(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0
.end method
