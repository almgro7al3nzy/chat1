.class public final synthetic LX/1oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oL;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1oL;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-boolean v0, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0i()Z

    move-result v4

    iget-object v0, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v6

    iget-object v0, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    invoke-static {v0, v6}, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v0}, LX/00H;->A0X(LX/1ov;Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0y:LX/0Lk;

    invoke-virtual {v6}, LX/1ov;->A05()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    new-instance v1, LX/1uP;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/1uP;-><init>(ZZ)V

    iget-object v0, v2, LX/0Lk;->A09:LX/0Ig;

    invoke-virtual {v0, v6, v4}, LX/0Ig;->A02(BZ)LX/1u9;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, LX/1u1;->A01(LX/1uP;IBLandroid/net/Uri;LX/1u9;ZZZLX/0Qs;Z)LX/1u1;

    move-result-object v10

    iget-object v9, v2, LX/0Lk;->A03:LX/0Fh;

    iget-object v1, v9, LX/0Fh;->A0J:LX/0G2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G2;->A02(I)LX/1te;

    move-result-object v8

    new-instance v7, LX/1u0;

    iget-object v6, v9, LX/0Fh;->A0P:LX/00w;

    iget-object v1, v9, LX/0Fh;->A0D:LX/02x;

    iget-object v0, v9, LX/0Fh;->A0J:LX/0G2;

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LX/1u0;-><init>(LX/00w;LX/02x;LX/0G2;LX/1te;Z)V

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v7, LX/1u0;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    new-instance v12, LX/2UH;

    invoke-direct {v12, v8, v10, v7}, LX/2UH;-><init>(LX/1te;LX/1u1;LX/1u0;)V

    iget-object v0, v12, LX/2UH;->A0C:LX/1te;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1te;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/2UH;->A04:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v11, v2, LX/0Lk;->A08:LX/0Lm;

    invoke-virtual {v12}, LX/2UH;->A01()LX/1uF;

    move-result-object v0

    new-instance v10, LX/08q;

    iget-object v1, v11, LX/0Lm;->A03:LX/02x;

    invoke-direct {v10, v1}, LX/08q;-><init>(LX/02x;)V

    new-instance v9, LX/1u4;

    invoke-direct {v9, v10}, LX/1u4;-><init>(LX/08q;)V

    iget-byte v6, v0, LX/1uF;->A00:B

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/16 v1, 0x17

    if-eq v6, v1, :cond_2

    const/16 v1, 0x25

    if-eq v6, v1, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    iget-object v1, v12, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1u4;->A00:LX/08q;

    invoke-virtual {v1, v0}, LX/1u0;->A04(LX/08q;)V

    invoke-virtual {v2, v12, v9}, LX/0Lk;->A0A(LX/2UH;LX/1u4;)V

    new-instance v6, LX/2Tx;

    invoke-direct {v6, v2, v12}, LX/2Tx;-><init>(LX/0Lk;LX/2UH;)V

    iget-object v1, v2, LX/0Lk;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v12, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v6, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :goto_2
    if-eqz v12, :cond_0

    iget-object v0, v5, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/Map;

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/1uF;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/2UX;

    iget-object v14, v0, LX/1uF;->A0B:Ljava/lang/String;

    iget-object v13, v9, LX/1u4;->A05:LX/1uA;

    const/16 v21, 0x0

    iget-object v6, v9, LX/1u4;->A06:LX/1uB;

    invoke-virtual {v0}, LX/1uF;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0Lm;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    iget-object v1, v0, LX/1uF;->A05:LX/1u9;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/1uF;->A0D:Z

    move-object/from16 v17, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move/from16 v26, v0

    invoke-direct/range {v16 .. v26}, LX/2UX;-><init>(LX/0Qn;Ljava/lang/String;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;LX/1u9;ZZ)V

    iget-object v0, v11, LX/0Lm;->A00:LX/0Ls;

    invoke-virtual {v0, v8}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v7, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v7}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method
