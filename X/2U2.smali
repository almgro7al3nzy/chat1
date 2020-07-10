.class public final synthetic LX/2U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tZ;


# instance fields
.field private final synthetic A00:LX/0IQ;


# direct methods
.method public synthetic constructor <init>(LX/0IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U2;->A00:LX/0IQ;

    return-void
.end method


# virtual methods
.method public final AKi(LX/0bF;)LX/1ta;
    .locals 60

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2U2;->A00:LX/0IQ;

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-byte v0, v0, LX/1tx;->A00:B

    invoke-static {v0}, LX/0EQ;->A05(B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v1

    :try_start_0
    iget-object v13, v1, LX/1tt;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2b

    monitor-exit v1

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0C:Ljava/lang/String;

    const/16 v33, 0x1

    const/16 v24, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v3, LX/0IQ;->A0M:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v5, v3, LX/0IQ;->A0b:LX/1tx;

    iget-boolean v0, v5, LX/1tx;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/1tx;->A0Q:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v13, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v0, v3, LX/0IQ;->A03:LX/1ty;

    iput-boolean v4, v0, LX/1ty;->A0N:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/geturl/mms4EnabledForThisDownload="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1tx;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v21, 0x0

    move-object/from16 v8, p1

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    if-nez v13, :cond_5

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v13, v0, LX/1tx;->A0B:Ljava/lang/String;

    :cond_5
    :goto_0
    const/4 v12, 0x0

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v10, v0, LX/1tx;->A0C:Ljava/lang/String;

    iget v0, v3, LX/0IQ;->A00:I

    if-nez v0, :cond_7

    const-string v14, "manual"

    :goto_1
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/2fC;

    invoke-direct/range {v9 .. v14}, LX/2fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/2fC;->A41(LX/0bF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " url="

    if-eqz v0, :cond_6

    const-string v0, "MediaDownload/MMS url attached to message has no host; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v1, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/1tq;->A01:LX/1tq;

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/1tq;->A01:LX/1tq;

    if-ne v1, v0, :cond_a

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/1tp;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    invoke-static {v1}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Landroid/util/Pair;

    sget-object v0, LX/1tq;->A03:LX/1tq;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v0, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v1, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/1tq;->A01:LX/1tq;

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string v14, "auto"

    goto/16 :goto_1

    :cond_8
    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    iput-object v2, v3, LX/0IQ;->A05:Ljava/net/URL;

    iget-object v1, v3, LX/0IQ;->A03:LX/1ty;

    iput-object v2, v1, LX/1ty;->A0M:Ljava/net/URL;

    iget v0, v8, LX/0bF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1ty;->A07:Ljava/lang/Integer;

    iget-object v0, v8, LX/0bF;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1ty;->A0J:Ljava/lang/String;

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/0IQ;->A04:Ljava/io/File;

    iget-object v0, v3, LX/0IQ;->A05:Ljava/net/URL;

    move-object/from16 v59, v0

    const/16 v31, 0x7

    :try_start_2
    invoke-static/range {v31 .. v31}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v0}, LX/1tx;->A00()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2a

    :try_start_3
    iget-boolean v0, v1, LX/1tt;->A0H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_29

    :try_start_4
    monitor-exit v1

    if-nez v0, :cond_62

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2a

    :try_start_5
    iget-object v0, v0, LX/1tx;->A0K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wP;

    move-object v0, v1

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2a

    :catch_1
    :try_start_6
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v21

    :goto_4
    const-string v4, "; url="

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/1wP;->A00:[B

    if-eqz v1, :cond_d

    iget-object v9, v3, LX/0IQ;->A0b:LX/1tx;

    iget-byte v5, v9, LX/1tx;->A00:B

    const/4 v1, 0x3

    if-eq v5, v1, :cond_b

    const/16 v2, 0x1c

    const/4 v1, 0x0

    if-ne v5, v2, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_e

    iget-object v1, v0, LX/1wP;->A01:[I

    if-nez v1, :cond_e

    :cond_d
    const/4 v5, 0x0

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tt;->A09(Z)V

    new-instance v2, LX/1tp;

    invoke-direct {v2, v0, v5, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_4a

    :cond_e
    iget-object v7, v3, LX/0IQ;->A0E:LX/0AR;

    iget-boolean v6, v9, LX/1tx;->A0O:Z

    iget-object v5, v9, LX/1tx;->A0C:Ljava/lang/String;

    iget-object v2, v9, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v1, v9, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v2, v1}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    iget-object v1, v3, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v1}, LX/0FB;->A02()Ljava/io/File;

    move-result-object v22

    invoke-virtual {v3}, LX/0IQ;->A09()Ljava/io/File;

    move-result-object v49

    if-eqz v23, :cond_61

    if-eqz v22, :cond_61

    invoke-virtual {v3}, LX/0IR;->A04()V

    new-instance v30, LX/1y1;

    iget-object v15, v3, LX/0IQ;->A0S:LX/00j;

    iget-object v14, v3, LX/0IQ;->A0H:Lcom/whatsapp/Mp4Ops;

    iget-object v13, v3, LX/0IQ;->A0D:LX/00q;

    iget-object v12, v3, LX/0IQ;->A0E:LX/0AR;

    iget-object v11, v3, LX/0IQ;->A0J:LX/0Ff;

    iget-object v10, v3, LX/0IQ;->A0Q:LX/00Q;

    iget-object v9, v3, LX/0IQ;->A0B:LX/0Gm;

    iget-object v7, v3, LX/0IQ;->A0j:LX/0If;

    iget-object v6, v3, LX/0IQ;->A0h:LX/0FB;

    iget-object v5, v0, LX/1wP;->A00:[B

    iget-object v4, v0, LX/1wP;->A01:[I

    iget-object v2, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v3, LX/0IQ;->A0V:LX/0Fn;

    const/16 v25, 0x0

    move-object/from16 v50, v3

    move-object/from16 v34, v30

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v59

    move-object/from16 v47, v23

    move-object/from16 v48, v22

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object/from16 v54, v8

    invoke-direct/range {v34 .. v54}, LX/1y1;-><init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;LX/0AR;LX/0Ff;LX/00Q;LX/0Gm;LX/0If;LX/0FB;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0IQ;LX/1tx;LX/1tt;LX/0Fn;LX/0bF;)V

    iget-object v2, v3, LX/0IQ;->A0h:LX/0FB;

    new-instance v1, LX/2UE;

    invoke-direct {v1, v3}, LX/2UE;-><init>(LX/0IQ;)V

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2a

    :try_start_7
    iget-object v0, v2, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_28

    :try_start_8
    monitor-exit v2

    move-object/from16 v0, v30

    const-string v19, "rw"

    const/4 v4, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2a

    :try_start_9
    iget-object v1, v0, LX/1y1;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/1y1;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_f
    iget-object v1, v0, LX/1y1;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LX/1y1;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2a

    :cond_10
    :try_start_a
    iget-object v2, v0, LX/1y1;->A0G:LX/0IQ;

    iget-boolean v1, v2, LX/0IQ;->A06:Z

    const/4 v15, 0x2

    const/16 v17, 0x3

    if-eqz v1, :cond_14

    iget v2, v2, LX/0IQ;->A00:I

    if-eq v2, v4, :cond_11

    move/from16 v1, v17

    if-ne v2, v1, :cond_12

    :cond_11
    iget-object v2, v0, LX/1y1;->A07:LX/0Gm;

    iget-object v1, v0, LX/1y1;->A0I:LX/1tx;

    invoke-virtual {v2, v1}, LX/0Gm;->A07(LX/1tx;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0xd

    goto/16 :goto_45

    :cond_12
    iget-object v1, v0, LX/1y1;->A0G:LX/0IQ;

    iget v1, v1, LX/0IQ;->A00:I

    if-ne v1, v15, :cond_14

    iget-object v9, v0, LX/1y1;->A07:LX/0Gm;

    iget-object v6, v0, LX/1y1;->A0I:LX/1tx;

    iget-object v2, v9, LX/0Gm;->A04:LX/04B;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/04B;->A03(Z)I

    move-result v35

    invoke-virtual {v6}, LX/1tx;->A00()Z

    move-result v36

    iget-wide v4, v6, LX/1tx;->A06:J

    iget-wide v1, v6, LX/1tx;->A08:J

    iget-byte v8, v6, LX/1tx;->A00:B

    invoke-static {v8}, LX/0Fe;->A01(B)Z

    move-result v41

    const/16 v7, 0x14

    const/16 v42, 0x0

    if-ne v8, v7, :cond_13

    const/16 v42, 0x1

    :cond_13
    iget v8, v6, LX/1tx;->A01:I

    iget-object v7, v6, LX/1tx;->A0T:[B

    iget-object v6, v6, LX/1tx;->A09:LX/00M;

    move-object/from16 v34, v9

    move-wide/from16 v37, v4

    move-wide/from16 v39, v1

    move/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    invoke-virtual/range {v34 .. v45}, LX/0Gm;->A05(IZJJZZI[BLX/00M;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0xe

    goto/16 :goto_45

    :cond_14
    iget-object v1, v0, LX/1y1;->A0I:LX/1tx;

    iget v1, v1, LX/1tx;->A03:I

    if-ne v1, v15, :cond_15

    new-instance v4, LX/1xv;

    iget-object v5, v0, LX/1y1;->A0D:LX/00j;

    iget-object v6, v0, LX/1y1;->A0A:Lcom/whatsapp/Mp4Ops;

    iget-object v7, v0, LX/1y1;->A08:LX/00q;

    iget-object v8, v0, LX/1y1;->A0M:Ljava/io/File;

    iget-object v1, v0, LX/1y1;->A0J:LX/0FB;

    invoke-virtual {v1}, LX/0FB;->A01()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LX/1xv;-><init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;Ljava/io/File;J)V

    iput-object v4, v0, LX/1y1;->A02:LX/1xv;

    :cond_15
    iget-object v1, v0, LX/1y1;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v26, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1b

    iget-object v1, v0, LX/1y1;->A0L:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1y1;->A0I:LX/1tx;

    iget v2, v1, LX/1tx;->A03:I

    move/from16 v1, v17

    if-ne v2, v1, :cond_17

    iget-object v10, v0, LX/1y1;->A0L:Ljava/io/File;

    iget-object v5, v0, LX/1y1;->A0P:[I

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2a

    :try_start_b
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2a

    :try_start_c
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/01R;->A0v([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v5, v11, [I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_16

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    new-instance v12, LX/2Wj;

    invoke-direct {v12, v1, v2, v8, v5}, LX/2Wj;-><init>(JLjava/util/List;[I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2a

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2a

    :catch_2
    :try_start_11
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkStore/chunk object not found: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v12, v21

    goto :goto_7

    :cond_17
    if-ne v2, v15, :cond_1a

    iget-object v14, v0, LX/1y1;->A0L:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2a

    :try_start_12
    new-instance v16, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2a

    :try_start_13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    long-to-double v4, v10

    long-to-double v1, v8

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    if-eq v13, v4, :cond_18

    const-string v1, "ChunkStore/count didnt match, aborting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    move-object/from16 v12, v21

    goto :goto_7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2a

    :cond_18
    :try_start_15
    new-array v1, v13, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_19

    move-object/from16 v4, v16

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    new-instance v12, LX/2Wi;

    move-object/from16 v34, v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v8

    move/from16 v39, v13

    move-object/from16 v40, v1

    invoke-direct/range {v34 .. v40}, LX/2Wi;-><init>(JJI[I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2a

    :catchall_3
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_18
    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2a

    :catch_3
    :try_start_1a
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkStore/chunk object not found: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v12, v21

    goto :goto_7

    :cond_1a
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/1xs;->A02()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/1y1;->A01(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0xe

    goto/16 :goto_45

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    iget-object v2, v0, LX/1y1;->A0J:LX/0FB;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0FB;->A04(I)V

    const-string v29, "; url="

    const-string v28, "; mediaHash="

    const-string v27, "StreamMediaDownloadHandler/connection error: "

    if-eqz v12, :cond_1e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2a

    :try_start_1b
    iget-object v1, v0, LX/1y1;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v12}, LX/1xs;->A02()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-ltz v1, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch LX/1tr; {:try_start_1b .. :try_end_1b} :catch_6a
    .catch LX/1ts; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-virtual {v12}, LX/1xs;->A02()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1y1;->A0J:LX/0FB;

    iget-object v1, v0, LX/1y1;->A0L:Ljava/io/File;

    invoke-virtual {v2, v1, v12}, LX/0FB;->A08(Ljava/io/File;LX/1xs;)V

    iget-wide v1, v12, LX/1xs;->A01:J

    invoke-virtual {v12, v6, v7}, LX/1xs;->A06(J)J

    move-result-wide v4

    iget-object v10, v0, LX/1y1;->A0J:LX/0FB;

    invoke-virtual {v12}, LX/1xs;->A02()J

    move-result-wide v8

    monitor-enter v10
    :try_end_1c
    .catch LX/1tr; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/1ts; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    iput-wide v8, v10, LX/0FB;->A05:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    monitor-exit v10

    iget-object v10, v0, LX/1y1;->A0J:LX/0FB;

    invoke-virtual {v12}, LX/1xs;->A02()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9, v6, v7}, LX/0FB;->A06(JJ)V

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1d

    iget-object v6, v0, LX/1y1;->A0O:Ljava/net/URL;

    invoke-virtual {v12, v4, v5}, LX/1xs;->A05(J)J

    move-result-wide v17

    const-wide/16 v10, 0x0
    :try_end_1e
    .catch LX/1tr; {:try_start_1e .. :try_end_1e} :catch_6
    .catch LX/1ts; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    move-object v13, v0

    move-object v14, v6

    move-wide v15, v4

    invoke-virtual/range {v13 .. v18}, LX/1y1;->A00(Ljava/net/URL;JJ)LX/0Hn;

    move-result-object v32

    goto/16 :goto_a

    :cond_1d
    const-wide/16 v10, 0x0

    iget-object v6, v0, LX/1y1;->A0O:Ljava/net/URL;

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    move-object v13, v0

    move-object v14, v6

    invoke-virtual/range {v13 .. v18}, LX/1y1;->A00(Ljava/net/URL;JJ)LX/0Hn;

    move-result-object v32

    goto/16 :goto_a
    :try_end_1f
    .catch LX/1tr; {:try_start_1f .. :try_end_1f} :catch_5
    .catch LX/1ts; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    goto/16 :goto_41

    :catchall_6
    :try_start_20
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_20
    .catch LX/1tr; {:try_start_20 .. :try_end_20} :catch_6
    .catch LX/1ts; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_6
    move-exception v1

    goto/16 :goto_3c

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    goto/16 :goto_42

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    :goto_8
    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    goto/16 :goto_3f

    :cond_1e
    const-wide/16 v10, 0x0

    :try_start_21
    iget-object v1, v0, LX/1y1;->A0O:Ljava/net/URL;

    const-wide/16 v8, -0x1
    :try_end_21
    .catch LX/1tr; {:try_start_21 .. :try_end_21} :catch_6d
    .catch LX/1ts; {:try_start_21 .. :try_end_21} :catch_6c
    .catchall {:try_start_21 .. :try_end_21} :catchall_22

    :try_start_22
    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, LX/1y1;->A00(Ljava/net/URL;JJ)LX/0Hn;

    move-result-object v32
    :try_end_22
    .catch LX/1tr; {:try_start_22 .. :try_end_22} :catch_6b
    .catch LX/1ts; {:try_start_22 .. :try_end_22} :catch_6c
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :try_start_23
    invoke-interface/range {v32 .. v32}, LX/0Hn;->getContentLength()J

    move-result-wide v1

    iget-object v4, v0, LX/1y1;->A0I:LX/1tx;

    iget v5, v4, LX/1tx;->A03:I

    move/from16 v4, v17

    if-ne v5, v4, :cond_1f
    :try_end_23
    .catch LX/1tr; {:try_start_23 .. :try_end_23} :catch_69
    .catch LX/1ts; {:try_start_23 .. :try_end_23} :catch_68
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    :try_start_24
    iget-object v6, v0, LX/1y1;->A0P:[I

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/2Wj;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, LX/01R;->A0v([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, LX/2Wj;-><init>(JLjava/util/List;[I)V

    goto :goto_9

    :cond_1f
    if-ne v5, v15, :cond_20

    const-wide/32 v8, 0x10000

    long-to-double v6, v1

    long-to-double v4, v8

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    new-instance v4, LX/2Wi;

    const/16 v40, 0x0

    move-wide/from16 v35, v1

    const-wide/32 v37, 0x10000

    move-object/from16 v34, v4

    move/from16 v39, v6

    invoke-direct/range {v34 .. v40}, LX/2Wi;-><init>(JJI[I)V

    goto :goto_9
    :try_end_24
    .catch LX/1tr; {:try_start_24 .. :try_end_24} :catch_a
    .catch LX/1ts; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :catch_9
    move-exception v1

    const/16 v35, 0x0

    goto/16 :goto_3a

    :catch_a
    move-exception v1

    const/16 v35, 0x0

    goto/16 :goto_3b

    :cond_20
    move-object v4, v12

    :goto_9
    :try_start_25
    iget-object v6, v0, LX/1y1;->A0J:LX/0FB;

    iget-object v5, v0, LX/1y1;->A0L:Ljava/io/File;

    invoke-virtual {v6, v5, v4}, LX/0FB;->A08(Ljava/io/File;LX/1xs;)V

    move-object v12, v4

    const-wide/16 v4, 0x0
    :try_end_25
    .catch LX/1tr; {:try_start_25 .. :try_end_25} :catch_66
    .catch LX/1ts; {:try_start_25 .. :try_end_25} :catch_65
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    :goto_a
    :try_start_26
    iget-object v7, v0, LX/1y1;->A0J:LX/0FB;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/0FB;->A04(I)V
    :try_end_26
    .catch LX/1tr; {:try_start_26 .. :try_end_26} :catch_67
    .catch LX/1ts; {:try_start_26 .. :try_end_26} :catch_64
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    :try_start_27
    new-instance v34, LX/1ha;

    iget-object v6, v0, LX/1y1;->A0N:Ljava/io/File;

    const-string v7, "r"

    move-object/from16 v13, v34

    invoke-direct {v13, v6, v7}, LX/1ha;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_27} :catch_5f
    .catch LX/1tr; {:try_start_27 .. :try_end_27} :catch_5e
    .catch LX/1ts; {:try_start_27 .. :try_end_27} :catch_5c
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    :try_start_28
    new-instance v35, LX/1ha;

    iget-object v6, v0, LX/1y1;->A0M:Ljava/io/File;

    move-object/from16 v7, v35

    move-object/from16 v9, v19

    invoke-direct {v7, v6, v9}, LX/1ha;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_61
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_28} :catch_5b
    .catch LX/1tr; {:try_start_28 .. :try_end_28} :catch_5a
    .catch LX/1ts; {:try_start_28 .. :try_end_28} :catch_59
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :try_start_29
    new-instance v42, LX/1hI;

    iget-object v7, v0, LX/1y1;->A06:[B

    iget-object v6, v0, LX/1y1;->A0E:LX/02F;

    move-object/from16 v13, v42

    move-object v14, v7

    move-object v15, v6

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v17}, LX/1hI;-><init>([BLX/02F;J)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_58
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_29} :catch_57
    .catch LX/1tr; {:try_start_29 .. :try_end_29} :catch_56
    .catch LX/1ts; {:try_start_29 .. :try_end_29} :catch_5d
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    :try_start_2a
    iget-object v6, v0, LX/1y1;->A0C:LX/00Q;

    invoke-virtual {v6}, LX/00Q;->A04()J

    move-result-wide v8

    const-wide/16 v6, 0x2

    mul-long/2addr v1, v6

    cmp-long v6, v8, v1

    if-ltz v6, :cond_51
    :try_end_2a
    .catch LX/1xz; {:try_start_2a .. :try_end_2a} :catch_55
    .catch LX/1tr; {:try_start_2a .. :try_end_2a} :catch_56
    .catch LX/1ts; {:try_start_2a .. :try_end_2a} :catch_5d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    :try_start_2b
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/1xs;->A02()J

    move-result-wide v17

    const/16 v9, 0x9
    :try_end_2b
    .catch LX/1tr; {:try_start_2b .. :try_end_2b} :catch_56
    .catch LX/1ts; {:try_start_2b .. :try_end_2b} :catch_5d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    :try_start_2c
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v1, v0, LX/1y1;->A0N:Ljava/io/File;

    move-object/from16 v8, v19

    invoke-direct {v6, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_52
    .catch LX/1tr; {:try_start_2c .. :try_end_2c} :catch_56
    .catch LX/1ts; {:try_start_2c .. :try_end_2c} :catch_5d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    :try_start_2d
    const-string v41, "StreamMediaDownloadHandler/failed to open url connection input stream"

    cmp-long v1, v4, v10

    if-ltz v1, :cond_22
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2a

    :try_start_2e
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch LX/1tr; {:try_start_2e .. :try_end_2e} :catch_e
    .catch LX/1ts; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    :try_start_2f
    iget-object v7, v0, LX/1y1;->A0J:LX/0FB;

    invoke-interface/range {v32 .. v32}, LX/0Hn;->A2m()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v7
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch LX/1tr; {:try_start_2f .. :try_end_2f} :catch_e
    .catch LX/1ts; {:try_start_2f .. :try_end_2f} :catch_d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    iput-object v1, v7, LX/0FB;->A09:Ljava/lang/Long;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    monitor-exit v7

    new-instance v21, LX/1kd;

    invoke-interface/range {v32 .. v32}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v8

    iget-object v2, v0, LX/1y1;->A0B:LX/0Ff;

    iget-object v1, v0, LX/1y1;->A0I:LX/1tx;

    iget-boolean v1, v1, LX/1tx;->A0S:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_21

    const/4 v7, 0x4

    :cond_21
    move-object/from16 v13, v21

    move-object v14, v8

    move-object v15, v2

    move/from16 v16, v7

    invoke-direct/range {v13 .. v16}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    goto :goto_b

    :catchall_8
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catch LX/1tr; {:try_start_31 .. :try_end_31} :catch_e
    .catch LX/1ts; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    :catch_b
    move-exception v1

    :try_start_32
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    invoke-static/range {v41 .. v41}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_32
    .catch LX/1tr; {:try_start_32 .. :try_end_32} :catch_e
    .catch LX/1ts; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    :try_start_33
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    goto/16 :goto_45
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2a

    :catch_c
    move-exception v1

    :try_start_34
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_34
    .catch LX/1tr; {:try_start_34 .. :try_end_34} :catch_e
    .catch LX/1ts; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    :try_start_35
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto/16 :goto_2d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2a

    :catch_d
    move-exception v1

    goto/16 :goto_35

    :catch_e
    move-exception v1

    goto/16 :goto_2f

    :cond_22
    :goto_b
    :try_start_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/16 v1, 0x2000

    new-array v1, v1, [B

    move-object/from16 v58, v1

    move-wide/from16 v15, v17

    const-wide/16 v7, 0x0

    :goto_c
    cmp-long v1, v4, v7

    if-ltz v1, :cond_4f
    :try_end_36
    .catch LX/1tr; {:try_start_36 .. :try_end_36} :catch_51
    .catch LX/1ts; {:try_start_36 .. :try_end_36} :catch_50
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    :try_start_37
    const/16 v2, 0x2000

    const/4 v1, 0x0

    move-object/from16 v7, v21

    move-object/from16 v8, v58

    invoke-virtual {v7, v8, v1, v2}, LX/1kd;->read([BII)I

    move-result v7

    :goto_d
    if-ltz v7, :cond_44
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_47
    .catch LX/1tr; {:try_start_37 .. :try_end_37} :catch_46
    .catch LX/1ts; {:try_start_37 .. :try_end_37} :catch_45
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    :try_start_38
    move-object/from16 v9, v58

    invoke-virtual {v6, v9, v1, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    int-to-long v1, v7

    move-wide/from16 v56, v1

    const/16 v48, 0x0

    move-wide/from16 v46, v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_32
    .catch LX/1tr; {:try_start_38 .. :try_end_38} :catch_31
    .catch LX/1ts; {:try_start_38 .. :try_end_38} :catch_30
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :try_start_39
    move-object/from16 v43, v12

    move-wide/from16 v44, v4

    invoke-virtual/range {v43 .. v48}, LX/1xs;->A08(JJZ)Ljava/util/List;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2f
    .catch LX/1tr; {:try_start_39 .. :try_end_39} :catch_2e
    .catch LX/1ts; {:try_start_39 .. :try_end_39} :catch_2d
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :try_start_3a
    move-object/from16 v1, v43

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :cond_23
    :goto_e
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_17
    .catch LX/1tr; {:try_start_3a .. :try_end_3a} :catch_16
    .catch LX/1ts; {:try_start_3a .. :try_end_3a} :catch_15
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v38
    :try_end_3b
    .catch LX/1hH; {:try_start_3b .. :try_end_3b} :catch_14
    .catch LX/1y0; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_17
    .catch LX/1tr; {:try_start_3b .. :try_end_3b} :catch_16
    .catch LX/1ts; {:try_start_3b .. :try_end_3b} :catch_15
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :try_start_3c
    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move/from16 v7, v38

    invoke-virtual {v12, v7}, LX/1xs;->A03(I)J

    move-result-wide v1

    invoke-virtual {v12, v7}, LX/1xs;->A00(I)I

    move-result v7

    int-to-long v13, v7
    :try_end_3c
    .catch LX/1hH; {:try_start_3c .. :try_end_3c} :catch_12
    .catch LX/1y0; {:try_start_3c .. :try_end_3c} :catch_11
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1a
    .catch LX/1tr; {:try_start_3c .. :try_end_3c} :catch_19
    .catch LX/1ts; {:try_start_3c .. :try_end_3c} :catch_18
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :try_start_3d
    invoke-virtual {v11, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v7, 0x0

    cmp-long v36, v1, v7

    if-nez v36, :cond_24

    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_f

    :cond_24
    const-wide/16 v36, 0x10

    sub-long v7, v1, v36

    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_f
    new-instance v7, LX/1xx;

    invoke-direct {v7, v10}, LX/1xx;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v8, LX/1xy;

    invoke-direct {v8, v11}, LX/1xy;-><init>(Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v55, v38, 0xa

    move-object/from16 v48, v42

    move-wide/from16 v49, v1

    move-wide/from16 v51, v13

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    invoke-virtual/range {v48 .. v55}, LX/1hI;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3d
    .catch LX/1hH; {:try_start_3d .. :try_end_3d} :catch_10
    .catch LX/1y0; {:try_start_3d .. :try_end_3d} :catch_11
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1a
    .catch LX/1tr; {:try_start_3d .. :try_end_3d} :catch_19
    .catch LX/1ts; {:try_start_3d .. :try_end_3d} :catch_18
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :try_start_3e
    iget-object v1, v0, LX/1y1;->A0I:LX/1tx;

    iget v2, v1, LX/1tx;->A03:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_23

    iget-object v1, v0, LX/1y1;->A02:LX/1xv;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget v1, v1, LX/1xv;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    const/4 v2, 0x1

    :cond_25
    if-nez v2, :cond_23

    iget-object v7, v0, LX/1y1;->A02:LX/1xv;

    const-wide/16 v1, 0x0

    invoke-virtual {v12, v1, v2}, LX/1xs;->A07(J)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v8, v1, v10

    if-nez v8, :cond_26

    iget-wide v1, v12, LX/1xs;->A01:J

    :cond_26
    invoke-virtual {v7, v1, v2}, LX/1xv;->A02(J)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LX/1y1;->A02:LX/1xv;

    iget v2, v1, LX/1xv;->A00:I

    const/4 v7, 0x1

    move/from16 v1, v33

    if-eq v2, v1, :cond_27

    const/4 v7, 0x0

    :cond_27
    if-eqz v7, :cond_4b

    iget-object v1, v0, LX/1y1;->A09:LX/0AR;

    iget-object v2, v0, LX/1y1;->A0M:Ljava/io/File;

    invoke-virtual {v1, v2}, LX/0AR;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_e

    :cond_28
    const/16 v53, 0x1
    :try_end_3e
    .catch LX/1hH; {:try_start_3e .. :try_end_3e} :catch_12
    .catch LX/1y0; {:try_start_3e .. :try_end_3e} :catch_11
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1a
    .catch LX/1tr; {:try_start_3e .. :try_end_3e} :catch_19
    .catch LX/1ts; {:try_start_3e .. :try_end_3e} :catch_18
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :try_start_3f
    move-object/from16 v48, v12

    move-wide/from16 v49, v4

    move-wide/from16 v51, v46

    invoke-virtual/range {v48 .. v53}, LX/1xs;->A08(JJZ)Ljava/util/List;

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2c
    .catch LX/1tr; {:try_start_3f .. :try_end_3f} :catch_2b
    .catch LX/1ts; {:try_start_3f .. :try_end_3f} :catch_2a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :try_start_40
    iget-object v1, v0, LX/1y1;->A0L:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/1xs;->A09(Ljava/io/File;)V

    iget-object v1, v0, LX/1y1;->A0I:LX/1tx;

    iget v2, v1, LX/1tx;->A03:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2a

    iget-object v2, v0, LX/1y1;->A0J:LX/0FB;

    monitor-enter v2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1a
    .catch LX/1tr; {:try_start_40 .. :try_end_40} :catch_19
    .catch LX/1ts; {:try_start_40 .. :try_end_40} :catch_18
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :try_start_41
    iget-object v1, v2, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xr;

    invoke-interface {v1}, LX/1xr;->AHA()V

    goto :goto_10
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    :cond_29
    :try_start_42
    monitor-exit v2

    :cond_2a
    add-long v15, v15, v56

    add-long v1, v4, v56
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1a
    .catch LX/1tr; {:try_start_42 .. :try_end_42} :catch_19
    .catch LX/1ts; {:try_start_42 .. :try_end_42} :catch_18
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :try_start_43
    iget-object v4, v0, LX/1y1;->A0I:LX/1tx;

    iget v5, v4, LX/1tx;->A03:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2f
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_29
    .catch LX/1tr; {:try_start_43 .. :try_end_43} :catch_28
    .catch LX/1ts; {:try_start_43 .. :try_end_43} :catch_27
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :try_start_44
    iget-object v4, v0, LX/1y1;->A02:LX/1xv;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget v4, v4, LX/1xv;->A00:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    if-eqz v5, :cond_2f

    iget-object v7, v0, LX/1y1;->A02:LX/1xv;

    iget v5, v7, LX/1xv;->A00:I

    const/4 v8, 0x1

    move/from16 v4, v33

    if-eq v5, v4, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    if-eqz v8, :cond_2f

    iget-wide v4, v7, LX/1xv;->A01:J

    cmp-long v7, v15, v4

    if-ltz v7, :cond_2f

    iget-object v5, v0, LX/1y1;->A0J:LX/0FB;

    monitor-enter v5
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1d
    .catch LX/1tr; {:try_start_44 .. :try_end_44} :catch_1c
    .catch LX/1ts; {:try_start_44 .. :try_end_44} :catch_1b
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    :try_start_45
    iget-boolean v4, v5, LX/0FB;->A0A:Z

    if-eqz v4, :cond_2d
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    :try_start_46
    monitor-exit v5

    goto :goto_12
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1d
    .catch LX/1tr; {:try_start_46 .. :try_end_46} :catch_1c
    .catch LX/1ts; {:try_start_46 .. :try_end_46} :catch_1b
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    :cond_2d
    :try_start_47
    move/from16 v4, v33

    iput-boolean v4, v5, LX/0FB;->A0A:Z

    iget-object v4, v5, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xr;

    invoke-interface {v4}, LX/1xr;->AHA()V

    goto :goto_11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    :cond_2e
    :try_start_48
    monitor-exit v5
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1d
    .catch LX/1tr; {:try_start_48 .. :try_end_48} :catch_1c
    .catch LX/1ts; {:try_start_48 .. :try_end_48} :catch_1b
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    :cond_2f
    :goto_12
    :try_start_49
    iget-object v5, v0, LX/1y1;->A0J:LX/0FB;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, LX/0FB;->A04(I)V

    iget-object v4, v0, LX/1y1;->A0G:LX/0IQ;

    iget-object v4, v4, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_1f

    :cond_30
    const/16 v9, 0xd
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_29
    .catch LX/1tr; {:try_start_49 .. :try_end_49} :catch_28
    .catch LX/1ts; {:try_start_49 .. :try_end_49} :catch_27
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    :try_start_4a
    iget-object v4, v0, LX/1y1;->A0J:LX/0FB;

    iget-object v7, v4, LX/0FB;->A0E:LX/1xu;

    monitor-enter v7
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_26
    .catch LX/1tr; {:try_start_4a .. :try_end_4a} :catch_25
    .catch LX/1ts; {:try_start_4a .. :try_end_4a} :catch_24
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    :try_start_4b
    iget-wide v4, v7, LX/1xu;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v8, v4, v10

    const/4 v4, 0x0

    if-eqz v8, :cond_31

    const/4 v4, 0x1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    :cond_31
    :try_start_4c
    monitor-exit v7

    if-eqz v4, :cond_34

    iget-object v4, v0, LX/1y1;->A0I:LX/1tx;

    iget v5, v4, LX/1tx;->A03:I

    const/4 v4, 0x3

    if-eq v5, v4, :cond_33

    iget-object v4, v0, LX/1y1;->A02:LX/1xv;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget v4, v4, LX/1xv;->A00:I

    const/4 v5, 0x0

    if-eqz v4, :cond_32

    const/4 v5, 0x1

    :cond_32
    if-eqz v5, :cond_34

    :cond_33
    iget-object v4, v0, LX/1y1;->A0J:LX/0FB;

    iget-object v10, v4, LX/0FB;->A0E:LX/1xu;

    monitor-enter v10
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_26
    .catch LX/1tr; {:try_start_4c .. :try_end_4c} :catch_25
    .catch LX/1ts; {:try_start_4c .. :try_end_4c} :catch_24
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    :try_start_4d
    iget-wide v4, v10, LX/1xu;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v11, v4, v7

    if-eqz v11, :cond_4c

    iput-wide v7, v10, LX/1xu;->A00:J
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    :try_start_4e
    monitor-exit v10

    invoke-virtual {v12, v4, v5}, LX/1xs;->A06(J)J

    move-result-wide v7

    cmp-long v10, v7, v1

    if-eqz v10, :cond_34

    const-string v11, "StreamMediaDownloadHandler/attempting seek old="

    const-string v10, ", new="

    invoke-static {v11, v1, v2, v10}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v7, v8}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    goto :goto_13

    :cond_34
    move-wide v4, v1

    :goto_13
    cmp-long v7, v1, v4

    if-eqz v7, :cond_35

    goto/16 :goto_18

    :cond_35
    iget-object v4, v0, LX/1y1;->A0J:LX/0FB;

    move-wide v8, v15

    move-wide/from16 v10, v56

    invoke-virtual {v4, v8, v9, v10, v11}, LX/0FB;->A06(JJ)V

    invoke-virtual {v0, v8, v9}, LX/1y1;->A01(J)Z

    move-result v4

    if-eqz v4, :cond_36

    goto/16 :goto_20

    :cond_36
    iget-object v9, v0, LX/1y1;->A0I:LX/1tx;

    iget v5, v9, LX/1tx;->A03:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_43
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_26
    .catch LX/1tr; {:try_start_4e .. :try_end_4e} :catch_25
    .catch LX/1ts; {:try_start_4e .. :try_end_4e} :catch_24
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    :try_start_4f
    iget-object v8, v0, LX/1y1;->A0P:[I

    if-eqz v8, :cond_43

    array-length v5, v8

    const/4 v4, 0x4

    if-ne v5, v4, :cond_43

    iget-object v13, v0, LX/1y1;->A0K:LX/0If;

    iget-object v7, v0, LX/1y1;->A0M:Ljava/io/File;

    iget-object v4, v0, LX/1y1;->A0H:LX/1tt;

    move-object/from16 v46, v4

    iget-boolean v4, v9, LX/1tx;->A0S:Z

    move/from16 v40, v4

    iget-object v5, v9, LX/1tx;->A0J:Ljava/lang/String;

    iget-object v4, v9, LX/1tx;->A0I:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    sub-long v38, v38, v19

    sub-long v36, v15, v17

    if-eqz v5, :cond_41

    if-eqz v4, :cond_41

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v43

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_23
    .catch LX/1tr; {:try_start_4f .. :try_end_4f} :catch_22
    .catch LX/1ts; {:try_start_4f .. :try_end_4f} :catch_21
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    :try_start_50
    aget v5, v8, v24

    move/from16 v4, v40

    invoke-virtual {v13, v7, v5, v4}, LX/0If;->A01(Ljava/io/File;IZ)Z

    move-result v4

    if-nez v4, :cond_37

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v46

    iput-object v5, v4, LX/1tt;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_37
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v46

    iput-object v5, v4, LX/1tt;->A07:Ljava/lang/Integer;

    move-wide/from16 v44, v38

    move-wide/from16 v4, v36

    iget-object v14, v13, LX/0If;->A01:LX/0Ig;

    iget-object v8, v14, LX/0Ig;->A03:LX/00u;

    iget-object v7, v14, LX/0Ig;->A00:LX/00b;

    invoke-static {v8, v7}, LX/045;->A03(LX/00u;LX/00b;)I

    move-result v8

    const/16 v7, 0x7dd

    const/4 v9, 0x0

    if-lt v8, v7, :cond_38

    const/4 v9, 0x1

    :cond_38
    const/4 v11, 0x1

    if-eqz v9, :cond_3a

    invoke-virtual {v14, v11}, LX/0Ig;->A03(I)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v8, v14, LX/0Ig;->A01:LX/038;

    const/16 v7, 0x7a

    invoke-virtual {v8, v7}, LX/038;->A0B(I)Z

    move-result v7

    if-nez v7, :cond_3d

    :cond_39
    iget-object v8, v14, LX/0Ig;->A01:LX/038;

    const/16 v7, 0x83

    invoke-virtual {v8, v7}, LX/038;->A0B(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-wide/32 v8, 0xc800

    cmp-long v7, v36, v8

    if-ltz v7, :cond_3b

    const-wide/16 v8, 0x64

    cmp-long v7, v38, v8

    if-ltz v7, :cond_3b

    long-to-double v7, v4

    move-wide/from16 v4, v44

    long-to-double v9, v4

    div-double/2addr v7, v9

    iget-object v5, v14, LX/0Ig;->A01:LX/038;

    const/16 v4, 0x82

    invoke-virtual {v5, v4}, LX/038;->A04(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v9, v7, v4

    const/4 v4, 0x1

    if-gez v9, :cond_3c

    goto :goto_14

    :cond_3a
    const/4 v7, 0x0

    goto :goto_15

    :cond_3b
    :goto_14
    const/4 v4, 0x0

    :cond_3c
    if-eqz v4, :cond_3a

    :cond_3d
    const/4 v7, 0x1

    :goto_15
    if-eqz v40, :cond_3e

    iget-object v5, v13, LX/0If;->A00:LX/038;

    const/16 v4, 0x6d

    invoke-virtual {v5, v4}, LX/038;->A0B(I)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_16

    :cond_3e
    if-nez v40, :cond_3f

    iget-object v5, v13, LX/0If;->A00:LX/038;

    const/16 v4, 0x6e

    invoke-virtual {v5, v4}, LX/038;->A0B(I)Z

    move-result v4

    if-nez v4, :cond_3f

    const/4 v11, 0x0

    goto :goto_17

    :cond_3f
    if-eqz v7, :cond_40

    const/4 v11, 0x0

    goto :goto_17

    :cond_40
    iget-object v5, v13, LX/0If;->A00:LX/038;

    const/16 v4, 0x7b

    invoke-virtual {v5, v4}, LX/038;->A0B(I)Z

    move-result v4

    if-nez v4, :cond_42

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v43

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v11, 0x0

    goto :goto_17
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_f
    .catch LX/1tr; {:try_start_50 .. :try_end_50} :catch_22
    .catch LX/1ts; {:try_start_50 .. :try_end_50} :catch_21
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    :catch_f
    :try_start_51
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v46

    iput-object v5, v4, LX/1tt;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    goto :goto_17

    :cond_41
    const/4 v11, 0x0

    goto :goto_17

    :goto_16
    const/4 v11, 0x0

    :cond_42
    :goto_17
    if-eqz v11, :cond_43

    iget-object v4, v0, LX/1y1;->A0I:LX/1tx;

    iget-object v5, v4, LX/1tx;->A0J:Ljava/lang/String;

    iget-object v4, v4, LX/1tx;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, LX/1y1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v1, v0, LX/1y1;->A0P:[I

    invoke-virtual {v0, v1}, LX/1y1;->A04([I)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_21

    :cond_43
    const/16 v5, 0x2000

    const/4 v4, 0x0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_23
    .catch LX/1tr; {:try_start_51 .. :try_end_51} :catch_22
    .catch LX/1ts; {:try_start_51 .. :try_end_51} :catch_21
    .catchall {:try_start_51 .. :try_end_51} :catchall_d

    :try_start_52
    move-object/from16 v7, v21

    move-object/from16 v8, v58

    invoke-virtual {v7, v8, v4, v5}, LX/1kd;->read([BII)I

    move-result v7

    move-wide v4, v1

    const/4 v1, 0x0

    goto/16 :goto_d
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_35
    .catch LX/1tr; {:try_start_52 .. :try_end_52} :catch_34
    .catch LX/1ts; {:try_start_52 .. :try_end_52} :catch_33
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :goto_18
    :try_start_53
    iget-object v1, v0, LX/1y1;->A0L:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/1xs;->A09(Ljava/io/File;)V

    goto :goto_19

    :cond_44
    const/16 v9, 0xd
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_23
    .catch LX/1tr; {:try_start_53 .. :try_end_53} :catch_22
    .catch LX/1ts; {:try_start_53 .. :try_end_53} :catch_21
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    :goto_19
    :try_start_54
    invoke-virtual {v12, v4, v5}, LX/1xs;->A06(J)J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_4a

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-gez v7, :cond_45
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_44
    .catch LX/1tr; {:try_start_54 .. :try_end_54} :catch_43
    .catch LX/1ts; {:try_start_54 .. :try_end_54} :catch_42
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    :try_start_55
    invoke-virtual {v12, v4, v5}, LX/1xs;->A06(J)J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-gez v7, :cond_45

    goto/16 :goto_22

    :cond_45
    const-wide/16 v10, 0x10

    cmp-long v4, v1, v10

    if-lez v4, :cond_46

    sub-long v45, v1, v10

    goto :goto_1a

    :cond_46
    move-wide/from16 v45, v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_35
    .catch LX/1tr; {:try_start_55 .. :try_end_55} :catch_34
    .catch LX/1ts; {:try_start_55 .. :try_end_55} :catch_33
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :goto_1a
    :try_start_56
    invoke-virtual {v12, v1, v2}, LX/1xs;->A05(J)J

    move-result-wide v47

    move-object/from16 v13, v21
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_44
    .catch LX/1tr; {:try_start_56 .. :try_end_56} :catch_43
    .catch LX/1ts; {:try_start_56 .. :try_end_56} :catch_42
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    :try_start_57
    move-object/from16 v43, v0

    move-object/from16 v4, v32

    invoke-interface {v4}, LX/0Hn;->A83()Ljava/net/URL;

    move-result-object v44

    invoke-static {v4}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-virtual/range {v43 .. v48}, LX/1y1;->A00(Ljava/net/URL;JJ)LX/0Hn;

    move-result-object v32
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_41
    .catch LX/1tr; {:try_start_57 .. :try_end_57} :catch_4f
    .catch LX/1ts; {:try_start_57 .. :try_end_57} :catch_4c
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    :try_start_58
    new-instance v21, LX/1kd;

    invoke-interface/range {v32 .. v32}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v8

    iget-object v5, v0, LX/1y1;->A0B:LX/0Ff;

    iget-object v4, v0, LX/1y1;->A0I:LX/1tx;

    iget-boolean v4, v4, LX/1tx;->A0S:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_47

    const/4 v7, 0x4

    :cond_47
    move-object/from16 v36, v21

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move/from16 v39, v7

    invoke-direct/range {v36 .. v39}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    cmp-long v4, v1, v10

    if-lez v4, :cond_49
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_3d
    .catch LX/1tr; {:try_start_58 .. :try_end_58} :catch_3c
    .catch LX/1ts; {:try_start_58 .. :try_end_58} :catch_3b
    .catchall {:try_start_58 .. :try_end_58} :catchall_13

    :try_start_59
    const/16 v9, 0x10

    new-array v8, v9, [B

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v9, :cond_48

    sub-int v4, v9, v7

    move-object/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v4

    invoke-virtual/range {v36 .. v39}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4e

    add-int/2addr v7, v5

    goto :goto_1b

    :cond_48
    sub-long v4, v1, v10
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_38
    .catch LX/1tr; {:try_start_59 .. :try_end_59} :catch_37
    .catch LX/1ts; {:try_start_59 .. :try_end_59} :catch_36
    .catchall {:try_start_59 .. :try_end_59} :catchall_11

    :try_start_5a
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v6, v8, v4, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_1c

    :cond_49
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1c
    move-wide v4, v1

    :cond_4a
    const-wide/16 v7, 0x0

    goto/16 :goto_c
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_49
    .catch LX/1tr; {:try_start_5a .. :try_end_5a} :catch_3a
    .catch LX/1ts; {:try_start_5a .. :try_end_5a} :catch_39
    .catchall {:try_start_5a .. :try_end_5a} :catchall_12

    :cond_4b
    :try_start_5b
    new-instance v1, LX/1y0;

    invoke-direct {v1}, LX/1y0;-><init>()V

    throw v1

    :catch_10
    move-exception v1

    throw v1
    :try_end_5b
    .catch LX/1hH; {:try_start_5b .. :try_end_5b} :catch_12
    .catch LX/1y0; {:try_start_5b .. :try_end_5b} :catch_11
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_1a
    .catch LX/1tr; {:try_start_5b .. :try_end_5b} :catch_19
    .catch LX/1ts; {:try_start_5b .. :try_end_5b} :catch_18
    .catchall {:try_start_5b .. :try_end_5b} :catchall_d

    :catch_11
    move-exception v1

    goto :goto_1d

    :catch_12
    move-exception v1

    goto :goto_1e

    :catch_13
    move-exception v1

    :goto_1d
    :try_start_5c
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/1y1;->A0H:LX/1tt;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LX/1tt;->A05(I)V

    goto/16 :goto_43
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_1a
    .catch LX/1tr; {:try_start_5c .. :try_end_5c} :catch_19
    .catch LX/1ts; {:try_start_5c .. :try_end_5c} :catch_18
    .catchall {:try_start_5c .. :try_end_5c} :catchall_d

    :catch_14
    move-exception v1

    :goto_1e
    :try_start_5d
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_1a
    .catch LX/1tr; {:try_start_5d .. :try_end_5d} :catch_19
    .catch LX/1ts; {:try_start_5d .. :try_end_5d} :catch_18
    .catchall {:try_start_5d .. :try_end_5d} :catchall_d

    :try_start_5e
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    goto/16 :goto_45
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    :catchall_9
    move-exception v0

    goto/16 :goto_42

    :catch_15
    move-exception v1

    goto/16 :goto_3f

    :catch_16
    move-exception v1

    goto/16 :goto_41

    :catch_17
    move-exception v4

    goto/16 :goto_28

    :catchall_a
    :try_start_5f
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1a
    .catch LX/1tr; {:try_start_5f .. :try_end_5f} :catch_19
    .catch LX/1ts; {:try_start_5f .. :try_end_5f} :catch_18
    .catchall {:try_start_5f .. :try_end_5f} :catchall_d

    :catch_18
    move-exception v1

    goto/16 :goto_3f

    :catch_19
    move-exception v1

    goto/16 :goto_41

    :catch_1a
    move-exception v4

    goto/16 :goto_28

    :catchall_b
    :try_start_60
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_1d
    .catch LX/1tr; {:try_start_60 .. :try_end_60} :catch_1c
    .catch LX/1ts; {:try_start_60 .. :try_end_60} :catch_1b
    .catchall {:try_start_60 .. :try_end_60} :catchall_d

    :catch_1b
    move-exception v1

    goto/16 :goto_3f

    :catch_1c
    move-exception v1

    goto/16 :goto_41

    :catch_1d
    move-exception v4

    goto/16 :goto_28

    :goto_1f
    :try_start_61
    const-string v1, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1y1;->A0L:Ljava/io/File;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_20
    .catch LX/1tr; {:try_start_61 .. :try_end_61} :catch_1f
    .catch LX/1ts; {:try_start_61 .. :try_end_61} :catch_1e
    .catchall {:try_start_61 .. :try_end_61} :catchall_d

    :try_start_62
    invoke-virtual {v12, v1}, LX/1xs;->A09(Ljava/io/File;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_23
    .catch LX/1tr; {:try_start_62 .. :try_end_62} :catch_22
    .catch LX/1ts; {:try_start_62 .. :try_end_62} :catch_21
    .catchall {:try_start_62 .. :try_end_62} :catchall_d

    :try_start_63
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/16 v9, 0xd

    goto/16 :goto_45
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    :catch_1e
    move-exception v1

    goto/16 :goto_3f

    :catch_1f
    move-exception v1

    goto/16 :goto_41

    :catch_20
    move-exception v4

    goto/16 :goto_28

    :cond_4c
    :try_start_64
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "error in getting request"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_c

    :catchall_c
    :try_start_65
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_26
    .catch LX/1tr; {:try_start_65 .. :try_end_65} :catch_25
    .catch LX/1ts; {:try_start_65 .. :try_end_65} :catch_24
    .catchall {:try_start_65 .. :try_end_65} :catchall_f

    :goto_20
    :try_start_66
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_23
    .catch LX/1tr; {:try_start_66 .. :try_end_66} :catch_22
    .catch LX/1ts; {:try_start_66 .. :try_end_66} :catch_21
    .catchall {:try_start_66 .. :try_end_66} :catchall_d

    :try_start_67
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/16 v9, 0xe

    goto/16 :goto_45

    :goto_21
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    goto/16 :goto_45

    :cond_4d
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    goto/16 :goto_45
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    :catchall_d
    move-exception v0

    goto/16 :goto_42

    :catch_21
    move-exception v1

    goto/16 :goto_3f

    :catch_22
    move-exception v1

    goto/16 :goto_41

    :catch_23
    move-exception v4

    goto/16 :goto_28

    :catchall_e
    :try_start_68
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_26
    .catch LX/1tr; {:try_start_68 .. :try_end_68} :catch_25
    .catch LX/1ts; {:try_start_68 .. :try_end_68} :catch_24
    .catchall {:try_start_68 .. :try_end_68} :catchall_f

    :catch_24
    move-exception v1

    goto/16 :goto_3f

    :catch_25
    move-exception v1

    goto/16 :goto_41

    :catch_26
    move-exception v4

    goto/16 :goto_28

    :catch_27
    move-exception v1

    goto/16 :goto_3f

    :catch_28
    move-exception v1

    goto/16 :goto_41

    :catch_29
    move-exception v4

    goto/16 :goto_28

    :catchall_f
    move-exception v0

    goto/16 :goto_42

    :catch_2a
    move-exception v1

    goto/16 :goto_3f

    :catch_2b
    move-exception v1

    goto/16 :goto_41

    :catch_2c
    move-exception v4

    goto/16 :goto_28

    :catch_2d
    move-exception v1

    goto/16 :goto_3f

    :catch_2e
    move-exception v1

    goto/16 :goto_41

    :catch_2f
    move-exception v4

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    goto :goto_23

    :catch_30
    move-exception v1

    goto/16 :goto_3f

    :catch_31
    move-exception v1

    goto/16 :goto_41

    :catch_32
    move-exception v4

    goto/16 :goto_28

    :goto_22
    move-object/from16 v13, v21

    goto/16 :goto_25

    :catch_33
    move-exception v1

    goto/16 :goto_3f

    :catch_34
    move-exception v1

    goto/16 :goto_41

    :catch_35
    move-exception v4

    goto/16 :goto_28

    :cond_4e
    :try_start_69
    new-instance v2, Ljava/io/IOException;

    const-string v1, "attempting to read end of file"

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_38
    .catch LX/1tr; {:try_start_69 .. :try_end_69} :catch_37
    .catch LX/1ts; {:try_start_69 .. :try_end_69} :catch_36
    .catchall {:try_start_69 .. :try_end_69} :catchall_11

    :catchall_11
    move-exception v0

    goto/16 :goto_42

    :catch_36
    move-exception v1

    goto/16 :goto_3f

    :catch_37
    move-exception v1

    goto/16 :goto_41

    :catch_38
    move-exception v4

    goto/16 :goto_26

    :catchall_12
    move-exception v0

    goto/16 :goto_42

    :catch_39
    move-exception v1

    goto/16 :goto_3f

    :catch_3a
    move-exception v1

    goto/16 :goto_41

    :catchall_13
    move-exception v0

    goto :goto_24

    :catch_3b
    move-exception v1

    goto/16 :goto_2a

    :catch_3c
    move-exception v1

    goto/16 :goto_2c

    :catch_3d
    move-exception v2

    :try_start_6a
    iput-object v2, v0, LX/1y1;->A03:Ljava/lang/Exception;

    move-object/from16 v1, v41

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_40
    .catch LX/1tr; {:try_start_6a .. :try_end_6a} :catch_3f
    .catch LX/1ts; {:try_start_6a .. :try_end_6a} :catch_3e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_14

    :try_start_6b
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static {v13}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    goto/16 :goto_45
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    :catchall_14
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_42

    :catch_3e
    move-exception v1

    move-object/from16 v21, v13

    goto/16 :goto_29

    :catch_3f
    move-exception v1

    move-object/from16 v21, v13

    goto/16 :goto_2b

    :catch_40
    move-exception v4

    goto :goto_27

    :catchall_15
    move-exception v0

    goto :goto_24

    :catch_41
    move-exception v4

    goto :goto_27

    :catchall_16
    move-exception v0

    move-object/from16 v13, v21

    goto :goto_24

    :catchall_17
    move-exception v0

    :goto_23
    move-object/from16 v13, v21

    :goto_24
    move-object/from16 v21, v13

    goto/16 :goto_42

    :catch_42
    move-exception v1

    move-object/from16 v13, v21

    goto/16 :goto_2a

    :catch_43
    move-exception v1

    move-object/from16 v13, v21

    goto/16 :goto_2c

    :catch_44
    move-exception v4

    move-object/from16 v13, v21

    goto :goto_27

    :catchall_18
    move-exception v0

    goto/16 :goto_42

    :catch_45
    move-exception v1

    move-object v13, v7

    goto/16 :goto_2a

    :catch_46
    move-exception v1

    move-object v13, v7

    goto/16 :goto_2c

    :catch_47
    move-exception v4

    move-object v13, v7

    goto :goto_27

    :cond_4f
    move-object/from16 v13, v21

    const/16 v9, 0xd

    :goto_25
    :try_start_6c
    iget-object v2, v0, LX/1y1;->A0J:LX/0FB;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/0FB;->A04(I)V

    invoke-virtual/range {v34 .. v34}, LX/1ha;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1y1;->A05:Ljava/lang/String;

    invoke-virtual/range {v35 .. v35}, LX/1ha;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1y1;->A04:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_48
    .catch LX/1tr; {:try_start_6c .. :try_end_6c} :catch_4e
    .catch LX/1ts; {:try_start_6c .. :try_end_6c} :catch_4b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_19

    :try_start_6d
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static {v13}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const-string v1, "StreamMediaDownloadHandler/download complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1y1;->A0G:LX/0IQ;

    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v9, 0x0

    goto/16 :goto_45
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2a

    :catchall_19
    move-exception v0

    goto/16 :goto_42

    :catch_48
    move-exception v4

    goto :goto_27

    :catch_49
    move-exception v4

    :goto_26
    move-object/from16 v13, v21

    :goto_27
    move-object/from16 v21, v13

    :goto_28
    :try_start_6e
    invoke-virtual {v0, v12}, LX/1y1;->A02(LX/1xs;)Z

    move-result v1

    if-eqz v1, :cond_50
    :try_end_6e
    .catch LX/1tr; {:try_start_6e .. :try_end_6e} :catch_4d
    .catch LX/1ts; {:try_start_6e .. :try_end_6e} :catch_4a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    :try_start_6f
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    goto/16 :goto_45
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2a

    :cond_50
    :try_start_70
    iput-object v4, v0, LX/1y1;->A03:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1y1;->A0O:Ljava/net/URL;

    invoke-static {v1}, LX/00E;->A0F(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catch LX/1tr; {:try_start_70 .. :try_end_70} :catch_4d
    .catch LX/1ts; {:try_start_70 .. :try_end_70} :catch_4a
    .catchall {:try_start_70 .. :try_end_70} :catchall_1a

    :try_start_71
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    goto/16 :goto_45
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    :catchall_1a
    move-exception v0

    goto/16 :goto_42

    :catch_4a
    move-exception v1

    goto :goto_29

    :catch_4b
    move-exception v1

    :goto_29
    move-object/from16 v13, v21

    goto :goto_2a

    :catch_4c
    move-exception v1

    :goto_2a
    move-object/from16 v21, v13

    goto/16 :goto_3f

    :catch_4d
    move-exception v1

    goto :goto_2b

    :catch_4e
    move-exception v1

    :goto_2b
    move-object/from16 v13, v21

    goto :goto_2c

    :catch_4f
    move-exception v1

    :goto_2c
    move-object/from16 v21, v13

    goto/16 :goto_41

    :catchall_1b
    move-exception v0

    goto/16 :goto_42

    :catch_50
    move-exception v1

    goto/16 :goto_3f

    :catch_51
    move-exception v1

    move-object/from16 v2, v21

    move-object/from16 v21, v6

    goto/16 :goto_39

    :catch_52
    move-exception v1

    :try_start_72
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_72
    .catch LX/1tr; {:try_start_72 .. :try_end_72} :catch_54
    .catch LX/1ts; {:try_start_72 .. :try_end_72} :catch_53
    .catchall {:try_start_72 .. :try_end_72} :catchall_1e

    :try_start_73
    const/4 v0, 0x0

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    :goto_2d
    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    goto/16 :goto_44
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2a

    :catch_53
    move-exception v1

    goto :goto_34

    :catch_54
    move-exception v1

    goto :goto_2e

    :cond_51
    :try_start_74
    const-string v1, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/1xz;

    invoke-direct {v1}, LX/1xz;-><init>()V

    throw v1
    :try_end_74
    .catch LX/1xz; {:try_start_74 .. :try_end_74} :catch_55
    .catch LX/1tr; {:try_start_74 .. :try_end_74} :catch_56
    .catch LX/1ts; {:try_start_74 .. :try_end_74} :catch_5d
    .catchall {:try_start_74 .. :try_end_74} :catchall_1e

    :catch_55
    :try_start_75
    const/4 v0, 0x0

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x4

    goto/16 :goto_45
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2a

    :catch_56
    move-exception v1

    :goto_2e
    const/4 v6, 0x0

    :goto_2f
    const/4 v2, 0x0

    goto/16 :goto_3e

    :catch_57
    move-exception v1

    goto :goto_38

    :catch_58
    move-exception v1

    goto :goto_38

    :catch_59
    move-exception v1

    const/16 v35, 0x0

    goto :goto_33

    :catch_5a
    move-exception v1

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3e

    :catch_5b
    move-exception v1

    goto :goto_37

    :catchall_1c
    move-exception v0

    const/16 v34, 0x0

    goto :goto_30

    :catchall_1d
    move-exception v0

    :goto_30
    const/16 v35, 0x0

    goto :goto_31

    :catchall_1e
    move-exception v0

    :goto_31
    const/4 v6, 0x0

    goto :goto_32

    :catchall_1f
    move-exception v0

    :goto_32
    const/16 v21, 0x0

    goto/16 :goto_42

    :catch_5c
    move-exception v1

    const/16 v35, 0x0

    const/16 v34, 0x0

    :goto_33
    const/4 v6, 0x0

    goto :goto_35

    :catch_5d
    move-exception v1

    :goto_34
    const/4 v6, 0x0

    :goto_35
    const/16 v21, 0x0

    goto/16 :goto_3f

    :catch_5e
    move-exception v1

    goto :goto_3d

    :catch_5f
    move-exception v1

    goto :goto_36

    :catch_60
    move-exception v1

    :goto_36
    const/16 v34, 0x0

    goto :goto_37

    :catch_61
    move-exception v1

    :goto_37
    const/16 v35, 0x0

    :goto_38
    :try_start_76
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_76
    .catch LX/1tr; {:try_start_76 .. :try_end_76} :catch_63
    .catch LX/1ts; {:try_start_76 .. :try_end_76} :catch_62
    .catchall {:try_start_76 .. :try_end_76} :catchall_20

    :try_start_77
    const/4 v0, 0x0

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    goto/16 :goto_45
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2a

    :catchall_20
    move-exception v0

    move-object/from16 v6, v21

    goto/16 :goto_42

    :catch_62
    move-exception v1

    const/4 v6, 0x0

    goto :goto_3f

    :catch_63
    move-exception v1

    const/4 v6, 0x0

    goto/16 :goto_41

    :catch_64
    move-exception v1

    const/16 v35, 0x0

    move-object/from16 v34, v21

    move-object/from16 v6, v21

    goto :goto_3f

    :catch_65
    move-exception v1

    const/16 v35, 0x0

    move-object/from16 v34, v21

    move-object/from16 v6, v21

    move-object v12, v4

    goto :goto_3f

    :catch_66
    move-exception v1

    const/16 v35, 0x0

    move-object/from16 v2, v21

    move-object/from16 v34, v2

    move-object v12, v4

    goto :goto_39

    :catch_67
    move-exception v1

    const/16 v35, 0x0

    move-object/from16 v2, v21

    move-object/from16 v34, v2

    :goto_39
    move-object/from16 v6, v21

    goto :goto_3e

    :catchall_21
    move-exception v0

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v6, v21

    goto/16 :goto_42

    :catch_68
    move-exception v1

    const/16 v35, 0x0

    :goto_3a
    move-object/from16 v34, v21

    move-object/from16 v6, v21

    goto :goto_3f

    :catch_69
    move-exception v1

    const/16 v35, 0x0

    :goto_3b
    move-object/from16 v2, v21

    move-object/from16 v34, v2

    move-object v6, v2

    goto :goto_3e

    :catch_6a
    move-exception v1

    :goto_3c
    const/16 v32, 0x0

    :goto_3d
    const/16 v35, 0x0

    const/4 v2, 0x0

    const/16 v34, 0x0

    const/4 v6, 0x0

    :goto_3e
    move-object/from16 v21, v2

    goto :goto_41

    :catch_6b
    move-exception v1

    const/4 v6, 0x0

    goto :goto_40

    :catchall_22
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v32, v6

    goto/16 :goto_42

    :catch_6c
    move-exception v1

    const/4 v6, 0x0

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v32, v6

    :goto_3f
    :try_start_78
    invoke-virtual {v0, v12}, LX/1y1;->A02(LX/1xs;)Z

    move-result v2

    if-eqz v2, :cond_52
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_23

    :try_start_79
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    goto/16 :goto_45
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2a

    :cond_52
    :try_start_7a
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v27

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1y1;->A0I:LX/1tx;

    iget-object v2, v2, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1y1;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/00E;->A0F(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v9, v1, LX/1ts;->downloadStatus:I
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_23

    :try_start_7b
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    goto/16 :goto_45
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2a

    :catch_6d
    move-exception v1

    const/4 v6, 0x0

    :goto_40
    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v32, v6

    :goto_41
    :try_start_7c
    invoke-virtual {v0, v12}, LX/1y1;->A02(LX/1xs;)Z

    move-result v2

    if-eqz v2, :cond_53
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_23

    :try_start_7d
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    goto :goto_45
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2a

    :cond_53
    :try_start_7e
    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v27

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/1y1;->A0I:LX/1tx;

    iget-object v4, v4, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1y1;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/00E;->A0F(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v9, v1, LX/1tr;->code:I
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    :try_start_7f
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    goto :goto_45
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2a

    :catchall_23
    move-exception v0

    :goto_42
    :try_start_80
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    throw v0

    :catch_6e
    move-exception v1

    iput-object v1, v0, LX/1y1;->A03:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_45

    :goto_43
    invoke-static {v6}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    :goto_44
    invoke-static/range {v34 .. v34}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    :cond_54
    :goto_45
    iget-object v1, v3, LX/0IQ;->A03:LX/1ty;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1y1;->A03:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/1ty;->A08(Ljava/lang/Exception;)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1y1;->A00:LX/1tv;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/1tv;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1ty;->A05:Ljava/lang/Boolean;

    :cond_55
    invoke-virtual {v3}, LX/0IR;->A04()V

    iget-object v4, v3, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v3, LX/0IQ;->A0h:LX/0FB;

    monitor-enter v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    :try_start_81
    iget-wide v0, v2, LX/0FB;->A05:J
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_27

    :try_start_82
    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1ty;->A0A:Ljava/lang/Long;

    iget-object v2, v3, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v3, LX/0IQ;->A0h:LX/0FB;

    monitor-enter v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2a

    :try_start_83
    iget-object v0, v1, LX/0FB;->A09:Ljava/lang/Long;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_26

    :try_start_84
    monitor-exit v1

    iput-object v0, v2, LX/1ty;->A0F:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v9, :cond_57

    iget-object v1, v3, LX/0IQ;->A03:LX/1ty;

    invoke-static/range {v59 .. v59}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    if-ne v9, v4, :cond_56

    goto :goto_46

    :cond_56
    const/4 v1, 0x1

    goto :goto_47

    :goto_46
    iget-object v0, v3, LX/0IQ;->A0a:LX/1tt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1tt;->A09(Z)V

    :goto_47
    new-instance v2, LX/1tp;

    move-object/from16 v0, v25

    invoke-direct {v2, v9, v0, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_4a

    :cond_57
    const/4 v5, 0x1

    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2a

    :try_start_85
    iget-boolean v0, v1, LX/1tt;->A0G:Z
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_25

    :try_start_86
    monitor-exit v1

    if-eqz v0, :cond_5a

    new-instance v2, LX/1tp;

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0F:Ljava/lang/String;

    const-string v4, "enc"

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v1, v4

    :cond_58
    move-object v4, v1

    :cond_59
    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v4, v5, v0}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v1, v0}, LX/0IQ;->A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_4a

    :cond_5a
    iget-object v2, v3, LX/0IQ;->A03:LX/1ty;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ty;->A0C:Ljava/lang/Long;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2a

    :try_start_87
    move-object/from16 v0, v30

    iget-object v7, v0, LX/1y1;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/1y1;->A00:LX/1tv;

    const/4 v5, 0x0

    move-object/from16 v1, v22

    move-object/from16 v0, v59

    invoke-virtual {v3, v1, v0, v6, v7}, LX/0IQ;->A05(Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5b

    new-instance v2, LX/1tp;

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-direct {v2, v6, v0, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    :goto_48
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v1, v0}, LX/0IQ;->A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V

    goto :goto_49

    :cond_5b
    move-object/from16 v0, v30

    iget-object v2, v0, LX/1y1;->A04:Ljava/lang/String;

    move-object/from16 v0, v59

    invoke-virtual {v3, v2, v0}, LX/0IQ;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_60

    new-instance v2, LX/1tp;

    move-object/from16 v0, v25

    invoke-direct {v2, v4, v0, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    goto :goto_48

    :cond_5c
    new-instance v2, LX/1tp;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    goto :goto_48

    :cond_5d
    new-instance v2, LX/1tp;

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0F:Ljava/lang/String;

    const-string v4, "enc"

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v1, v4

    :cond_5e
    move-object v4, v1

    :cond_5f
    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-direct {v2, v5, v4, v1, v0}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    goto :goto_48
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    :goto_49
    :try_start_88
    iget-object v0, v3, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A04()V

    goto :goto_4a
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2a

    :cond_60
    :try_start_89
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_24

    :catchall_24
    :try_start_8a
    move-exception v1

    iget-object v0, v3, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A04()V

    throw v1

    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_26
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_27
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_28
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_62
    iget v0, v3, LX/0IQ;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-ne v0, v5, :cond_63

    const/4 v1, 0x1

    :cond_63
    move-object/from16 v0, v59

    invoke-virtual {v3, v4, v0, v8, v1}, LX/0IQ;->A08(Ljava/io/File;Ljava/net/URL;LX/0bF;Z)LX/1tp;

    move-result-object v2

    if-eqz v1, :cond_64

    iget-object v1, v3, LX/0IQ;->A0O:LX/2JG;

    iget-object v0, v3, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget v0, v3, LX/0IQ;->A00:I

    if-eq v0, v5, :cond_64

    move-object/from16 v1, v59

    move/from16 v0, v24

    invoke-virtual {v3, v4, v1, v8, v0}, LX/0IQ;->A08(Ljava/io/File;Ljava/net/URL;LX/0bF;Z)LX/1tp;

    move-result-object v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2a

    :cond_64
    :goto_4a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget v1, v2, LX/1tp;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_69

    move/from16 v0, v31

    if-eq v1, v0, :cond_69

    const/4 v0, 0x5

    const/16 v6, 0x190

    if-ne v1, v0, :cond_66

    iget-object v4, v3, LX/0IQ;->A0b:LX/1tx;

    iget-boolean v0, v4, LX/1tx;->A0Q:Z

    if-nez v0, :cond_66

    const-string v0, "MediaDownload/call/failed due to expiration of media; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1tx;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/0IQ;->A0M:LX/2JG;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    :try_start_8b
    iget-object v1, v3, LX/0IQ;->A0m:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_4b
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_8b} :catch_6f

    :catch_6f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_65

    const-string v0, "MediaDownload/call/reupload successful, will retry; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_65
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-static {v2, v0, v6}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_66
    invoke-virtual {v2}, LX/1tp;->A01()Z

    move-result v0

    if-nez v0, :cond_68

    iget-boolean v1, v2, LX/1tp;->A04:Z

    invoke-virtual {v2}, LX/1tp;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v6, 0x0

    :cond_67
    invoke-static {v2, v1, v6}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_68
    invoke-static {v2}, LX/1tb;->A01(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_69
    iget-object v4, v3, LX/0IQ;->A03:LX/1ty;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1ty;->A0A:Ljava/lang/Long;

    iget-object v1, v3, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, v3, LX/0IQ;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6a
    iget-object v7, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v7, LX/1tx;->A0U:[B

    if-eqz v0, :cond_6b

    iget-object v6, v3, LX/0IQ;->A0E:LX/0AR;

    iget-boolean v5, v7, LX/1tx;->A0O:Z

    iget-object v4, v7, LX/1tx;->A0C:Ljava/lang/String;

    iget-object v1, v7, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1, v0}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, LX/0FB;->A03()V

    :cond_6b
    invoke-static {v2}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0

    :catchall_2a
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0
.end method
